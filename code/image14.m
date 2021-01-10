function [] = image14()
clf


a= [ 0.0 0.0 8.0 8.0 0.0];
b=[ 5.5 0.0 0.0 5.5 5.5];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'w')
hold on



%brazo

a= [ 4.36213 4.47807 4.56202 4.62999 4.72793 4.79694 4.82558 4.83274 4.84187 4.82988 4.79989 4.77191 4.72793 4.63598 4.56003 4.46808 ];
b=[ 1.78089 1.84685 1.91081 1.9368 1.96279 1.98242 1.91082 1.83922 1.78488 1.69893 1.64096 1.60498 1.62697 1.69693 1.7469 1.77489 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [1 0.9217 0.9333])
hold on


%patillas
a= [ 4.50807 4.61609 4.72981 4.83073 4.90606 4.94586 4.95297 4.98424 4.99561 5.0 4.9686 4.90748 4.90464 4.91459 4.89611 4.88616 4.88534 4.88771 4.88929 4.88138 4.8711 4.85449 4.83076 4.80387 4.7746 4.73268 4.66544 4.60375 4.51436 4.54205 4.55391 4.57131 4.59346 4.6 4.60216 4.60216 4.63459 4.65991 4.68284 4.70104 4.70895 4.70883 4.70023 4.68257 4.65813 4.63232 4.59882 4.5875 4.57075 4.55355 4.53318 4.51688 4.48655 4.46 4.46219 4.48865 4.51763 4.53338 4.55133 4.56173 4.5737 4.5822 4.59552 4.61071 4.62833 4.64413 4.64109 4.64231 4.69699 4.75471 4.79299 4.78691 4.76747 4.75107 4.72859 4.70854 4.6818 4.65446 4.61618 4.59249 4.56575 4.54023 4.50807];
b=[ 2.98346 2.85127 2.69776 2.55277 2.43196 2.35946 2.26992 2.13915 2.02544 1.9 1.79233 1.64592 1.72552 1.86198 2.01975 2.13631 2.12907 2.10297 2.05789 2.01517 1.97879 1.92025 1.86014 1.78658 1.73041 1.67346 1.61018 1.56114 1.5034 1.52713 1.56826 1.66793 1.76917 1.85 1.90681 1.93686 1.99381 2.04681 2.11484 2.17891 2.24298 2.23824 2.1744 2.11012 2.04357 1.99105 1.93265 1.90367 1.87244 1.8489 1.81947 1.78823 1.75111 1.72 1.72266 1.75447 1.79164 1.82219 1.85526 1.89527 1.9359 1.9759 2.0342 2.09435 2.21101 2.33799 2.43885 2.49414 2.44067 2.38417 2.34285 2.38903 2.43885 2.48685 2.54457 2.60594 2.65333 2.7068 2.77971 2.83074 2.87874 2.92857 2.98346];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0 0.7216 0.8314])
hold on

a= [ 2.68727 2.6 2.51506 2.45608 2.4 2.38531 2.37116 2.36408 2.34049 2.32397 2.32161 2.33341 2.34049 2.37013 2.38772 2.40654 2.42679 2.44828 2.4473 2.42679 2.41214 2.43069 2.45414 2.48344 2.50102 2.5147 2.55 2.59228 2.64765 2.6362 2.6362 2.66293 2.68012 2.67248 2.66675 2.68727];
b=[ 2.92175 2.8 2.66461 2.53014 2.4 2.29659 2.21402 2.15269 2.04181 1.96396 1.85544 1.754 1.64313 1.74869 1.81121 1.90263 2.03294 2.18533 2.17653 2.02122 1.89424 1.80339 1.73013 1.66469 1.61585 1.75651 1.85 1.97048 2.03922 2.12133 2.23973 2.3543 2.4746 2.57199 2.76295 2.92175];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0 0.7216 0.8314])
hold on


%cabello de cabeza
a= [ 3.09144 2.81191 2.62473 2.25037 2.08066 2.0 1.93341 2.14305 2.33273 2.49246 2.6447 2.92672 2.90877 2.64104 2.50923 2.41496 2.29451 2.25053 2.25627 2.31554 2.39393 2.44364 2.52394 2.6 2.68071 2.76538 2.87623 3.0 2.99019 2.87025 2.76123 2.67823 2.66597 2.65398 2.65211 2.67706 2.69074 2.73025 2.77357 2.83284 2.90579 3.00837 3.06558 3.10766 3.13355 3.13 3.1046 3.06262 3.00537 2.99674 2.99 2.96558 2.93581 2.90518 2.89205 2.87542 2.86579 2.87279 2.88942 2.91831 2.9542 3.01109 3.07587 3.17478 3.29383 3.35423 3.36535 3.38428 3.40069 3.39778 3.3831 3.36421 3.35376 3.35451 3.36268 3.37943 3.4154 3.46043 3.51998 3.58868 3.66108 3.63646 3.60461 3.56551 3.54524 3.52062 3.4989 3.49022 3.49456 3.50614 3.52471 3.5323 3.55272 3.59007 3.66417 3.68576 3.72661 3.76804 3.85732 3.90692 4.02805 4.14969 4.26851 4.37884 4.45805 4.51163 4.5351 4.51499 4.48928 4.45353 4.39877 4.34552 4.30536 4.24877 4.18306 4.1219 4.07125 4.00918 3.96263 3.92567 3.88825 3.84352 3.79241 3.7454 3.7235 3.72477 3.74677 3.79361 3.8448 3.88977 3.92734 3.9645 4.01075 4.07295 4.12344 4.18483 4.25067 4.30702 4.34741 4.36941 4.40365 4.48796 4.43865 4.4867 4.5309 4.58856 4.65 4.71445 4.76634 4.81055 4.84034 4.82208 4.79325 4.76442 4.73367 4.70964 4.67697 4.62892 4.58087 4.52321 4.49054 4.45883 4.41751 4.37042 4.29834 4.30013 4.37176 4.41877 4.46044 4.49307 4.52486 4.55063 4.57684 4.60674 4.63377 4.65998 4.68234 4.71345 4.75969 4.80845 4.86309 4.90597 4.94212 4.96986 4.9976 5.0 5.0 4.99508 5.0 5.00097 5.00181 5.0 5.0 4.98331 4.96986 4.95305 4.92783 4.90092 4.8673 4.83367 4.79331 4.76893 4.72858 4.68739 4.64115 4.6 4.55288 4.51168 4.51426 4.55525 4.60358 4.64457 4.69053 4.73131 4.77144 4.79786 4.82 4.84833 4.88619 4.92362 4.95643 4.98924 5.02626 5.06285 5.09566 5.12426 5.15792 5.18357 5.19577 5.18694 5.18105 5.16759 5.14572 5.10591 5.03158 4.94921 4.8789 4.80457 4.69609 4.59765 4.51127 4.4 4.30836 4.21997 4.12756 4.04118 3.9948 3.99861 4.00421 4.01602 3.98577 3.92839 3.82369 3.73022 3.58654 3.44146 3.30614 3.11921  3.09144];
b=[ 3.96958 3.85228 3.74996 3.42052 3.18342 3.0 2.81405 3.11604 3.36062 3.50288 3.62018 3.74746 3.73977 3.6059 3.48439 3.35687 3.11979 2.85977 2.60739 2.36458 2.17721 2.45826 2.6724 2.8 2.90183 3.18529 3.37928 3.5 3.49225 3.37074 3.17529 2.8916 2.79868 2.64734 2.57414 2.64837 2.70157 2.82087 2.92877 3.05871 3.16814 3.29656 3.40923 3.48691 3.52414 3.52 3.48282 3.4047 3.28977 3.25963 3.23 3.13823 3.02794 2.91415 2.84675 2.76621 2.68306 2.60603 2.55088 2.66818 2.81173 2.97017 3.12073 3.29929 3.46123 3.51638 3.60263 3.66448 3.68972 3.68623 3.66247 3.59988 3.51149 3.44859 3.36389 3.22812 3.0869 2.96104 2.83654 2.72486 2.63509 2.72052 2.8378 2.96233 3.06079 3.17518 3.32577 3.45319 3.55889 3.66894 3.622 3.57006 3.51404 3.45102 3.33899 3.30631 3.25905 3.2112 3.10733 3.04723 2.93023 2.84253 2.76049 2.67562 2.61338 2.56581 2.56358 2.58481 2.61833 2.6742 2.72225 2.78399 2.83236 2.88895 2.95513 3.02632 3.09295 3.15866 3.21297 3.25587 3.30835 3.37178 3.44937 3.52969 3.57487 3.57155 3.52632 3.4477 3.36997 3.30567 3.25377 3.21136 3.15683 3.0914 3.02455 2.95346 2.88782 2.83067 2.7818 2.7696 2.74956 2.64087 2.72548 2.68223 2.62938 2.56115 2.5 2.42181 2.36126 2.30649 2.27093 2.33436 2.39009 2.45544 2.53232 2.60055 2.66686 2.75623 2.8456 2.94458 3.00224 3.06855 3.14446 3.21173 3.31263 3.31038 3.20937 3.14256 3.06633 2.99937 2.94118 2.91833 2.88802 2.84502 2.81102 2.77498 2.73771 2.69315 2.6259 2.55696 2.47794 2.41404 2.3594 2.30559 2.23497 2.3 2.35 2.41152 2.5 2.56705 2.63935 2.75 2.85 2.9378 3.00589 3.06474 3.14208 3.21186 3.28584 3.34217 3.39429 3.44726 3.49181 3.52628 3.56327 3.6 3.63978 3.67088 3.66876 3.63791 3.59756 3.56045 3.52355 3.48946 3.44459 3.42473 3.4 3.37678 3.34229 3.31201 3.28214 3.25228 3.21442 3.1774 3.14712 3.11767 3.08823 3.05668 3.02808 3.06467 3.08613 3.12272 3.1509 3.23827 3.35478 3.48336 3.5838 3.68023 3.7847 3.87309 3.93336 4.0 4.04586 4.08202 4.08804 4.08403 4.07968 4.08099 4.08248 4.08406 4.09995 4.11003 4.12315 4.1106 4.06596 4.08828 4.07154 3.999 3.96958];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0 0.7216 0.8314])
hold on

%rostro

a= [ 2.65211 2.67706 2.69074 2.73025 2.77357 2.83284 2.90579 3.00837 3.06558 3.10766 3.13355 3.13 3.1046 3.06262 3.00537 2.99674 2.99 2.96558 2.93581 2.90518 2.89205 2.87542 2.86579 2.87279 2.88942 2.91831 2.9542 3.01109 3.07587 3.17478 3.29383 3.35423 3.36535 3.38428 3.40069 3.39778 3.3831 3.36421 3.35376 3.35451 3.36268 3.37943 3.4154 3.46043 3.51998 3.58868 3.66108 3.63646 3.60461 3.56551 3.54524 3.52062 3.4989 3.49022 3.49456 3.50614 3.52471 3.5323 3.55272 3.59007 3.66417 3.68576 3.72661 3.76804 3.85732 3.90692 4.02805 4.14969 4.26851 4.37884 4.45805 4.51163 4.5351 4.51499 4.48928 4.45353 4.39877 4.34552 4.30536 4.24877 4.18306 4.1219 4.07125 4.00918 3.96263 3.92567 3.88825 3.84352 3.79241 3.7454 3.7235 3.72477 3.74677 3.79361 3.8448 3.88977 3.92734 3.9645 4.01075 4.07295 4.12344 4.18483 4.25067 4.30702 4.34741 4.36941 4.40365 4.48796 4.43865 4.4867 4.5309 4.58856 4.65 4.63165 4.60734 4.56144 4.55334 4.45342 4.22659 3.88634 3.5866 3.27336 3.07893 2.8575 2.70628 2.65227 2.60906 2.6 2.64147 2.66847 2.65211 ];
b=[ 2.57414 2.64837 2.70157 2.82087 2.92877 3.05871 3.16814 3.29656 3.40923 3.48691 3.52414 3.52 3.48282 3.4047 3.28977 3.25963 3.23 3.13823 3.02794 2.91415 2.84675 2.76621 2.68306 2.60603 2.55088 2.66818 2.81173 2.97017 3.12073 3.29929 3.46123 3.51638 3.60263 3.66448 3.68972 3.68623 3.66247 3.59988 3.51149 3.44859 3.36389 3.22812 3.0869 2.96104 2.83654 2.72486 2.63509 2.72052 2.8378 2.96233 3.06079 3.17518 3.32577 3.45319 3.55889 3.66894 3.622 3.57006 3.51404 3.45102 3.33899 3.30631 3.25905 3.2112 3.10733 3.04723 2.93023 2.84253 2.76049 2.67562 2.61338 2.56581 2.56358 2.58481 2.61833 2.6742 2.72225 2.78399 2.83236 2.88895 2.95513 3.02632 3.09295 3.15866 3.21297 3.25587 3.30835 3.37178 3.44937 3.52969 3.57487 3.57155 3.52632 3.4477 3.36997 3.30567 3.25377 3.21136 3.15683 3.0914 3.02455 2.95346 2.88782 2.83067 2.7818 2.7696 2.74956 2.64087 2.72548 2.68223 2.62938 2.56115 2.5 2.30775 2.14843 1.97021 1.9 1.82438 1.73797 1.68667 1.67046 1.70827 1.73797 1.79738 1.87299 1.9594 2.08362 2.2 2.35636 2.48328 2.57414 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [1 0.9217 0.9333])
hold on

%detalles rostro

a= [ 2.66847 2.73884 2.82887 2.96045 3.0522 3.12665 3.20109 3.2 3.1934 3.22105 3.23308 3.22586 3.2 3.1 3.0 2.87356 2.79857 2.72543 2.67564 2.65696 2.66008 2.66847];
b=[ 2.48328 2.50019 2.50885 2.52616 2.5452 2.55559 2.54001 2.5 2.48196 2.47475 2.44709 2.41343 2.4 2.4 2.4 2.37375 2.36045 2.35267 2.36512 2.40558 2.44448 2.48328];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

a= [ 3.8412 3.85832 3.9 3.95636 4.02016 4.1 4.16488 4.22246 4.27848 4.33606 4.39519 4.44344 4.4979 4.53369 4.54614 4.5477 4.52747 4.48701 4.43254 4.36563 4.27381 4.23335 4.15555 4.06373 4.00304 3.9159 3.85676 3.8412 3.8412];
b=[ 2.44137 2.4865 2.5 2.50517 2.50362 2.5 2.49895 2.49428 2.49117 2.48027 2.46938 2.46471 2.46004 2.44137 2.40402 2.36979 2.33555 2.33088 2.32933 2.31999 2.31999 2.33711 2.33555 2.33866 2.33866 2.34489 2.36356 2.40869 2.44137];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

a= [ 2.69424 2.72104 2.7454 2.76268 2.74143 2.71065 2.69424];
b=[ 2.16803 2.21309 2.24841 2.24236 2.20718 2.16102 2.16803];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

a= [ 2.8323 2.85575 2.88286 2.90338 2.87626 2.85355 2.8323];
b=[ 2.14563 2.19253 2.22477 2.21964 2.18227 2.13903 2.14563];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

a= [ 4.05386 4.08683 4.133 4.15425 4.11834 4.07951 4.05386];
b=[ 2.02838 2.08407 2.13317 2.13024 2.08261 2.02179 2.02838];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

a= [ 4.16891 4.19895 4.24072 4.2605 4.21874 4.19089 4.16891];
b=[ 2.02472 2.08261 2.11925 2.11412 2.07088 2.02105 2.02472];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

%coleta izq
a= [ 3.08416 2.81191 2.62473 2.25037 2.08066 2.0 1.93341 2.14305 2.33273 2.49246 2.6447 2.92672 2.90877 2.64104 2.50923 2.41496 2.29451 2.25053 2.25627 2.31554 2.3319 2.17471 1.9699 1.73994 1.46686 1.30158 1.02131 0.78057 0.54702 0.73745 0.92789 1.14348 1.31954 1.54232 1.53355 1.33836 1.17206 0.99347 0.73378 0.57397 0.5 0.47409 0.4956 0.59548 0.78295 0.98271 1.16403 1.37455 1.53128 1.44677 1.33306 1.20398 1.14098 0.99654 1.00365 1.13722 1.1354 1.11753 1.10503 1.10811 1.13852 1.13552 1.1062 1.10488 1.12 1.13658 1.14 1.14355 1.20687 1.34 1.45397 1.53614 1.64766 1.74385 1.85582 1.97252 2.08133 2.2 2.35573 2.63959 2.81936 2.97706 3.08416];
b=[ 3.94448 3.85228 3.74996 3.42052 3.18342 3.0 2.81405 3.11604 3.36062 3.50288 3.62018 3.74746 3.73977 3.6059 3.48439 3.35687 3.11979 2.85977 2.60739 2.36458 2.32502 2.09032 1.88192 1.66992 1.49027 1.43278 1.43278 1.48308 1.59806 1.55854 1.54417 1.55135 1.59447 1.69867 1.69161 1.60289 1.56943 1.583 1.6752 1.82425 2.0 2.19611 2.35131 2.53263 2.69705 2.78771 2.83534 2.86608 2.86608 2.63712 2.39126 2.22992 2.18074 2.16077 2.15877 2.17785 2.18209 2.2251 2.2844 2.35403 2.41044 2.40622 2.34693 2.27775 2.22 2.17986 2.18 2.18271 2.23245 2.4 2.64761 2.8778 3.13699 3.34516 3.58644 3.76779 3.89553 4.0 4.08792 4.15888 4.11788 4.03588 3.94448];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0 0.7216 0.8314])
hold on

%brazos
a= [ 3.68384 3.76793 3.86537 4.01487 4.14567 4.24045 4.33255 4.42064 4.49139 4.51808 4.49005 4.36592 4.2578 4.15368 4.10029 3.9281 3.82666 3.73456 3.68517 3.66381 ];
b=[ 1.16812 1.1868 1.19481 1.18547 1.15744 1.12407 1.08803 1.03597 0.97724 0.92118 0.86912 0.83709 0.82641 0.83041 0.83575 0.87446 0.90383 0.95588 1.02796 1.11205 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.4706 0.5647 0.6118])
hold on

%manga der
a= [ 4.22659 4.11261 3.94056 3.75474 3.64462 3.827 4.10573 4.3707 4.51866 4.52602 4.47549 4.38904 4.28664 4.18557 4.10577 3.93555 3.8 3.71079 3.66292 3.65095 3.64212 3.64184 3.65146 3.66477 3.71374 3.80432 3.94274 4.11174 4.19072 4.29347 4.39736 4.48313 4.51823 4.55673 4.57587 4.59633 4.63379 4.68296 4.72617 4.75746 4.77161 4.76491 4.72393 4.63919 4.53536 4.40016 4.31904 4.22659];
b=[ 1.73797 1.63614 1.46064 1.29891 1.18879 1.206 1.17847 1.08556 0.97889 0.90374 0.85187 0.8306 0.82528 0.83193 0.8399 0.87315 0.9 0.96359 1.04205 1.10855 1.18867 1.1847 1.10375 1.03722 0.95994 0.8971 0.87191 0.83879 0.83058 0.82407 0.83115 0.85238 0.85662 0.88606 0.92864 0.99144 1.10724 1.23687 1.35607 1.44249 1.53785 1.59447 1.64662 1.70203 1.76476 1.78207 1.74962 1.73797];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.4706 0.5647 0.6118])
hold on
%detalle manga
a= [ 3.86901 3.94368 4.05014 4.11375 4.16352 4.20777 4.26722 4.34742 4.43591 4.51334 4.53269 4.48153 4.43729 4.39304 4.33912 4.32115 4.31285 4.28934 4.25478 4.18841 4.14693 4.09024 4.01558 3.934 3.9 3.88891 3.87636 3.9047 3.9623 4.05242 4.15183 4.22058 4.27308 4.31117 4.32464 4.31163 4.31674 4.32325 4.33672 4.35344 4.3762 4.40625 4.43741 4.47132 4.50798 4.5318 4.54921 4.56479 4.55 4.53269 ];
b=[ 1.2622 1.33271 1.44194 1.53458 1.60371 1.63828 1.64796 1.63413 1.6051 1.58021 1.56776 1.4931 1.42397 1.35622 1.26634 1.22625 1.19998 1.2221 1.23178 1.24975 1.2622 1.27326 1.29538 1.29815 1.3 1.2798 1.26215 1.25843 1.24961 1.2366 1.21384 1.19712 1.18225 1.16971 1.1646 1.20408 1.19015 1.16924 1.18225 1.20408 1.24636 1.29221 1.33803 1.38476 1.43883 1.48007 1.50665 1.53139 1.55 1.56776 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

plot(splX, splY, 'k')
hold on
%mano der
a= [ 3.9259 4.04311 4.16451 4.24195 4.18439 4.09334 4.03217 3.9551 3.8828 3.81715 3.78385 3.79146 3.83142 3.8866 3.9259];
b=[ 1.20319 1.19168 1.1561 1.11633 1.00749 0.86307 0.80256 0.76165 0.7626 0.79685 0.86154 0.97286 1.06134 1.14696 1.20319];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [1 0.9217 0.9333])
hold on


%manga izq
a= [ 3.22237 3.02838 2.81675 2.67214 2.5425 2.42478 2.30705 2.1493 1.97742 1.88325 1.86912 1.9374 2.06219 2.1752 2.34237 2.51189 2.70731 2.86036 2.86742 2.83446 2.75205 2.63197 2.4648 2.26703 2.12576 1.94314 1.95127 2.13339 2.27587 2.47203 2.6376 2.7575 2.83878 2.87038 2.86687 2.89196 2.94514 3.01237 3.07688 3.13677 3.19585 3.22237];
b=[ 1.7083 1.75063 1.82823 1.88466 1.81008 1.74416 1.67117 1.58405 1.50165 1.46162 1.36744 1.24501 1.15318 1.11551 1.07077 1.03546 1.01427 1.02368 1.08255 1.15318 1.23088 1.31329 1.38157 1.43337 1.4522 1.42883 1.43543 1.45249 1.43192 1.37874 1.31101 1.22823 1.14495 1.07421 1.02404 1.04511 1.13893 1.2789 1.41516 1.53573 1.63952 1.7083];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.4706 0.5647 0.6118])
hold on



%mano izq
a= [ 2.38452 2.32694 2.25156 2.19607 2.15733 2.18455 2.26936 2.36986 2.46933 2.55204 2.6337 2.69966 2.63247 2.4675 2.38452 ];
b=[ 1.4029 1.33066 1.22596 1.14325 1.06473 0.99039 0.94851 0.94956 1.00191 1.0731 1.15895 1.25318 1.30784 1.37636 1.4029 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [1 0.9217 0.9333])
hold on
% coleta der
a= [ 5.06722 5.03132 5.00298 4.98219 4.95952 4.93685 5.03321 5.18814 5.38653 5.62271 5.83622 5.9836 6.11019 6.24434 6.34259 6.40782 6.45267 6.39316 6.29 6.22843 6.18766 6.23251 6.31405 6.4 6.39553 6.31115 6.22915 6.18736 6.23182 6.29338 6.29292 6.30946 6.34944 6.40687 6.47258 6.55252 6.62696 6.69864 6.76113 6.82913 6.9 6.96 7.02395 7.09011 7.17879 7.27482 7.36763 7.45034 7.53856 7.63367 7.69708 7.73062 7.73246 7.64318 7.54784 7.44323 7.3598 7.26976 7.27299 7.36381 7.44592 7.55092 7.64647 7.7348 7.76342 7.83464 7.85796 7.72866 7.55697 7.46133 7.33648 7.22812 7.1551 7.11152 7.08089 7.10327 7.15745 7.19429 7.1449 7.08212 7.02269 6.95991 6.93313 6.92225 6.93313 6.9641 7.04278 7.12481 7.19596 7.2767 7.34036 7.27361 7.19182 7.12 7.03788 6.96033 6.94036 6.89781 6.8512 6.82621 6.8 6.79244 6.8 6.8181 6.84512 6.89781 6.83364 6.78095 6.74448 6.68774 6.61344 6.55468 6.52361 6.51145 6.5047 6.52834 6.57427 6.61412 6.69315 6.748 6.8592 6.9767 7.11518 7.27527 7.11665 6.97219 6.86322 6.75172 6.60334 6.51155 6.39293 6.28396 6.23114 6.28396 6.34347 6.39671 6.46461 6.53754 6.62346 6.714 6.78986 6.85777 6.93447 7.00489 7.09291 7.24 7.31716 7.4 7.43861 7.41943 7.34433 7.23087 7.07905 6.90646 6.76104 6.63639 6.48298 6.3903 6.34395 6.34335 6.39161 6.48443 6.6388 6.76386 6.90845 6.82167 6.69165 6.76549 6.88641 7.01428 7.13413 7.22028 7.28181 7.31979 7.32729 7.31819 7.31485 7.31988 7.32805 7.31768 7.28 7.21618 7.1304 7.0091 6.88026 6.76 6.68701 6.62102 6.55566 6.51638 6.41017 6.25221 6.09596 5.92409 5.77044 5.6 5.50742 5.42669 5.36939 5.32773 5.27564 5.22616 5.2 5.18509 5.14547 5.10779 5.08557 5.06722];
b=[ 3.48199 3.59536 3.73896 3.86933 3.99025 4.14141 4.21888 4.26611 4.29257 4.25667 4.15842 4.05827 3.95058 3.77864 3.60182 3.37351 3.07997 2.71871 2.40366 2.26866 2.04443 1.90581 1.83243 1.8 1.79947 1.83514 1.90835 2.04864 2.27412 2.40878 2.38994 2.37477 2.34169 2.30402 2.27001 2.24291 2.23418 2.23647 2.24704 2.26128 2.28 2.3 2.32745 2.35042 2.3564 2.35961 2.35731 2.3394 2.30861 2.23601 2.1239 1.99525 1.85741 1.92901 1.98993 2.0323 2.06408 2.09056 2.08982 2.06319 2.03085 1.98855 1.92684 1.85419 1.81761 1.7038 1.54483 1.36042 1.2502 1.19617 1.15024 1.0831 1.01125 0.94647 0.8334 0.74153 0.69677 0.68837 0.69172 0.70763 0.74195 0.79635 0.829 0.88006 0.94702 0.9939 1.03157 1.06086 1.08932 1.12582 1.15205 1.12466 1.08723 1.06 1.03052 0.99194 0.974 0.93212 0.88214 0.84634 0.8 0.72274 0.65 0.60588 0.5917 0.5863 0.58495 0.58224 0.5863 0.60116 0.64168 0.68018 0.72071 0.78555 0.86323 0.9328 0.99494 1.02871 1.05978 1.08222 1.08117 1.08851 1.11684 1.12492 1.11719 1.08786 1.08115 1.08241 1.08115 1.05391 1.00445 0.92859 0.86655 0.94409 1.02122 1.08199 1.13229 1.16582 1.18217 1.18385 1.18678 1.1872 1.19642 1.21612 1.25342 1.34 1.40809 1.5 1.62702 1.73569 1.79162 1.82518 1.84595 1.83476 1.84755 1.85234 1.8859 1.94663 2.00575 2.00378 1.94477 1.88439 1.85254 1.84726 1.83398 1.81891 1.77717 1.77931 1.76915 1.7424 1.69906 1.65251 1.5974 1.5471 1.48076 1.42618 1.40425 1.43253 1.48563 1.55194 1.6 1.65532 1.70151 1.74331 1.76845 1.78 1.77756 1.75745 1.7276 1.70937 1.67135 1.63463 1.6112 1.62161 1.67109 1.8 1.97318 2.17891 2.37422 2.57735 2.7336 2.89506 3.05 3.11311 3.21262 3.31117 3.39716 3.48199];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0 0.7216 0.8314])
hold on

a= [ 3.71384 3.76857 3.8456 3.97331 4.14764 4.2794 4.32805 4.29359 4.2571 4.26014 4.29162 4.32625 4.34356 4.42069 4.48759 4.57023 4.6324 4.66067 4.66842 4.68084 4.69946 4.71032 4.73204 4.76308 4.70567 4.66067 4.6048 4.52567 4.44188 4.36119 4.29446 4.22619 4.12533 4.05705 3.99964 3.92516 3.8212 3.7374 ];
b=[ 4.1093 4.18025 4.21877 4.2289 4.22282 4.22079 4.22079 4.13565 4.06673 4.07111 4.12777 4.21513 4.27101 4.27495 4.26865 4.25763 4.24347 4.23725 4.17829 4.11467 4.02622 3.95639 3.85088 3.74226 3.77329 3.81053 3.86329 3.9176 3.97967 4.02001 4.0495 4.07587 4.08674 4.08829 4.08674 4.10691 4.11932 4.11001 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.4706 0.5647 0.6118])
hold on
%cinta der
a= [ 4.62391 4.65018 4.69145 4.7346 4.75523 4.83402 4.8978 4.93532 4.96909 5.02162 5.06289 5.04225 5.02349 5.00098 4.98597 4.96721 4.95033 4.92594 4.9 4.88467 4.7965 4.71584 4.62618 4.71916 4.81864 4.89342 4.94576 4.97816 5.05792 5.15887 5.25608 5.26979 5.27976 5.28225 5.29347 5.30718 5.3071 5.26172 5.20656 5.16296 5.11847 5.11525 5.1003 5.08534 5.07413 5.12896 5.1813 5.2324 5.25425 5.22679 5.1784 5.12598 5.07053 5.01609 4.97375 4.93948 4.9 4.88202 ];
b=[ 4.33043 4.17285 3.98713 3.8258 3.732 3.66447 3.56879 3.49376 3.46749 3.46562 3.47312 3.54253 3.6307 3.73951 3.83143 3.92147 3.99464 4.09594 4.2 4.31918 4.32293 4.32668 4.32751 4.44861 4.57283 4.68001 4.75603 4.80588 4.80837 4.80837 4.81336 4.66754 4.57532 4.49681 4.42577 4.35349 4.29866 4.28887 4.27731 4.26841 4.25328 4.36346 4.47687 4.54541 4.58031 4.64137 4.71241 4.77098 4.81764 4.76935 4.71038 4.63981 4.57781 4.51279 4.45079 4.40139 4.35 4.31772 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.4706 0.5647 0.6118])
hold on
%cinta izq

a= [ 2.79678 2.72102 2.67087 2.62285 2.53749 2.4468 2.36861 2.3689 2.3721 2.37424 2.38704 2.39985 2.4724 2.54709 2.64633 2.74343 2.83626 2.90028 2.96643 3.01872 3.08824 3.08594 3.08594 3.08167 3.07953 3.01658 2.95256 2.9 2.84372 2.84693 2.84799 2.84799 2.84693 2.93549 3.00714 3.08392 3.00234 2.93085 2.84399 2.82 2.78 2.73714 2.6802 2.64085 2.64292 2.64396 2.64396 2.64841 2.64604 2.64604 2.64468 2.64061 2.63383 2.62831 2.62214 2.61721 2.61474 2.61597 2.5324 2.45081 2.37233 2.4547 2.53707 2.61804 2.66923 2.72 2.76 2.79678];
b=[ 3.84988 3.8104 3.78159 3.75385 3.81574 3.87869 3.94453 4.07716 4.20947 4.37379 4.58719 4.72377 4.75471 4.78672 4.83047 4.77072 4.71417 4.65228 4.60746 4.57119 4.51351 4.3183 4.20627 4.10703 3.9918 4.02701 4.06542 4.1 4.11344 4.18706 4.27135 4.32577 4.39619 4.43994 4.46792 4.51159 4.46552 4.43913 4.39931 4.42 4.46 4.49685 4.54863 4.58797 4.64492 4.71119 4.77124 4.82877 4.76842 4.71011 4.64299 4.58536 4.52061 4.41597 4.29509 4.19888 4.0928 4.01139 3.98162 3.96041 3.945 3.95989 3.9813 4.00596 3.96175 3.92 3.88 3.84988];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.4706 0.5647 0.6118])
hold on

%auricular
a= [ 4.73207 4.81168 4.8822 4.95429 5.02638 5.0687 5.14706 5.1831 5.22855 5.28184 5.3 5.33826 5.38214 5.43229 5.45736 5.30691 5.11258 5.03108 4.8869 4.83632 4.83543 4.86138 4.87212 4.92671 4.93835 4.9652 4.97057 4.98399 4.9831 4.98041 5.02606 5.1 5.1478 5.09734 5.0231 4.98043 4.97715 4.96649 4.95582 4.99643 5.03745 5.06863 5.0354 4.9952 4.95623 4.94803 4.9 4.85983 4.80446 4.75687 4.73207];
b=[ 3.47816 3.41608 3.35653 3.29698 3.23272 3.1622 3.09794 3.03996 2.88324 2.71241 2.6 2.51808 2.37703 2.25479 2.1827 2.08553 1.97426 1.91784 1.83008 1.80432 1.87502 1.94394 2.04954 2.20079 2.29477 2.44691 2.55789 2.76642 2.87381 2.94631 2.98837 3.05 3.09498 3.04904 2.98587 2.94936 2.96905 3.02115 3.06791 3.09909 3.12944 3.15939 3.12739 3.09621 3.06586 3.09416 3.2 3.29188 3.37392 3.43915 3.47816];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.4706 0.5647 0.6118])
hold on
%color cinta
a= [ 2.67624 2.57415 2.44232 2.43586 2.44362 2.45396 2.46688 2.54571 2.53537 2.51987 2.5 2.51082 2.62326 2.72148 2.67624];
b=[ 3.78467 3.85575 3.95914 4.18789 4.40113 4.5769 4.73844 4.76817 4.5937 4.40243 4.2 3.9837 3.88935 3.81052 3.78467];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.8078 0.5765 0.847])
hold on

a= [ 4.83458 4.88243 4.93645 4.92256 4.87625 4.83766 4.79907 4.89941 5.00746 5.14947 5.05531 4.93645 4.83303 4.70954 4.73578 4.76974 4.81605 4.83458];
b=[ 3.67453 3.62514 3.5603 3.65292 3.88909 4.08205 4.31667 4.47721 4.6254 4.78284 4.79211 4.65318 4.51426 4.34292 4.17775 3.98788 3.82426 3.67453];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.8078 0.5765 0.847])
hold on
%detalle auricular
a= [ 5.00035 4.99865 5.0 4.9885 5.01897 5.10363 5.2 5.25941 5.25433 5.1866 5.14427 5.06638 5.01559 5.00035];
b=[ 2.85194 2.68092 2.5 2.37614 2.32535 2.32027 2.4 2.54208 2.67584 2.76728 2.85194 2.88749 2.89257 2.85194];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.8078 0.5765 0.847])
hold on
%cejas

a= [ 2.81 2.82 2.87 2.93 3.01 3.09 3.13 3.14 3.14 3.12 3.09 3.05 3.01 2.98 2.94 2.89 2.85 2.82 ];
b=[ 2.96 2.98 3.0 3.01 3.02 3.02 3.03 3.02 3.01 3.01 3.01 3.01 3.01 3.0 3.0 2.99 2.97 2.96 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

a= [ 3.95 3.94 3.95 3.99 4.06 4.17 4.28 4.37 4.49 4.56 4.59 4.6 4.58 4.5 4.38 4.28 4.17 4.08 4.01 ];
b=[ 3.12 3.11 3.1 3.1 3.1 3.11 3.1 3.08 3.05 3.02 3.01 3.02 3.04 3.07 3.1 3.12 3.13 3.14 3.13 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

%animacion



%mechon2
a= [ 3.58 3.67 3.77 3.83 3.84 3.81 3.77 3.7 3.63 3.56 3.7 3.83 3.93 3.99 4.0 3.97 3.87 3.73 ];
b=[ 4.04 4.14 4.3 4.51 4.71 4.87 5.01 5.1 5.18 5.22 5.16 5.05 4.93 4.75 4.6 4.39 4.22 4.1 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY,[0 0.7216 0.8314])
hold on


%letra2
a= [ 1.0 1.02 1.04 1.05 1.12 1.17 1.19 1.17 1.12 1.07 1.07 1.08 1.16 1.23 1.27 1.24 1.17 1.09 1.09 1.14 1.21 1.29 1.33 1.3 1.24 1.18 1.12 1.07 1.03 1.01 1.0 0.94 0.88 0.86 0.9 0.95 1.0 1.0 1.0 0.95 0.89 0.86 0.87 0.91 0.96 ];
b=[ 4.47 4.52 4.52 4.47 4.48 4.48 4.45 4.41 4.4 4.4 4.34 4.29 4.3 4.31 4.28 4.23 4.22 4.22 4.16 4.1 4.08 4.08 4.04 4.0 4.0 4.02 4.02 4.05 4.09 4.15 4.2 4.2 4.2 4.24 4.27 4.28 4.29 4.33 4.38 4.38 4.38 4.4 4.45 4.46 4.46 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

a= [ 1.16 1.19 1.23 1.27 1.29 1.29 1.26 1.22 1.17 1.11 1.08 1.05 1.05 1.09 1.16 1.24 1.3 1.36 1.42 1.45 1.46 1.42 1.35 1.28 1.2 ];
b=[ 3.62 3.67 3.73 3.78 3.81 3.85 3.87 3.84 3.78 3.71 3.66 3.61 3.57 3.55 3.53 3.51 3.5 3.48 3.47 3.48 3.52 3.55 3.57 3.58 3.6 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

a= [ 1.38 1.39 1.4 1.42 1.44 1.46 1.47 1.5 1.47 1.44 1.41 1.4 1.4 ];
b=[ 3.84 3.88 3.9 3.89 3.87 3.82 3.77 3.7 3.67 3.67 3.71 3.76 3.8 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

a= [ 1.53 1.53 1.55 1.58 1.61 1.65 1.66 1.64 1.6 1.57 1.55 ];
b=[ 3.87 3.91 3.93 3.91 3.87 3.79 3.74 3.69 3.7 3.75 3.81 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on

% boca
a= [ 3.373 3.319 3.295 3.322 3.365 3.381 3.357 3.327 3.346 3.379 ];
b=[ 2.042 1.996 1.921 1.857 1.82 1.836 1.864 1.919 1.983 2.024 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, 'k')
hold on



%estatico
a= [ 3.505 3.4 3.265 3.122 2.976 2.882 2.922 3.047 3.191 3.257 3.167 3.005 2.88 3.02 3.177 3.247 3.373 3.502 3.618 3.662 3.652 3.574 ];
b=[ 1.545 1.46 1.383 1.3 1.202 1.121 1.028 0.979 0.979 1.06 1.121 1.134 1.109 1.134 1.109 1.047 1.172 1.263 1.344 1.437 1.508 1.557 ];

splX = spline(1:length(a),a,1:0.1:length(a));
splY = spline(1:length(b),b,1:0.1:length(b));

fill(splX, splY, [0.6824 0.8353 0.5059])
hold on