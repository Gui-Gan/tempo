c      $Id$
      BLOCK DATA

C  Define various constants

      IMPLICIT REAL*8(A-H,O-Z)
      COMMON/CONST/ PI,TWOPI,SECDAY,CONVD,CONVS,AULTSC,VELC,EMRAT,OBLQ,
     1 GAUSS,RSCHW,AULTVL
      DATA PI,TWOPI/3.14159265358979324D0,6.28318530717958648D0/,
     1 CONVD,CONVS/1.74532925199432958D-2,7.27220521664303990D-5/,
     2 SECDAY,AULTSC/86400D0,499.00478364D0/,
     3 VELC,EMRAT/299792.458D0,82.30056D0/,
     4 OBLQ,GAUSS/23.4458333333333333D0,0.01720209895D0/

C         PI    = RATIO BETWEEN THE CIRCUMFERENCE AND DIAMETER OF A
C                   CIRCLE
C         TWOPI = 2.0D0*PI
C         SECDAY= NUMBER OF SECONDS IN ONE DAY
C         CONVD = TWOPI/360
C         CONVS = TWOPI/SECDAY
C         AULTSC= NUMBER OF LIGHT-SECONDS IN ONE AU
C         VELC  = VELOCITY OF LIGHT IN KM/SEC
C         EMRAT = MASS(EARTH+MOON)/MASS(MOON)
C         OBLQ  = OBLIQUITY OF THE ECLIPTIC
C         GAUSS = GAUSSIAN GRAVITATIONAL CONSTANT (AU**1.5/DAY)
C         RSCHW = SCHWARTZSCHILD RADIUS OF SUN = GM/C**2
C         AULTVL= AULTSC/SECDAY (1/C IN DAY/AU)
      END