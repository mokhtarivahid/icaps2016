%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

(robot_activity_schema
  (:domain race)
  (:method serve_coffee
   :parameters  (?_G9301 ?_G9302)
   :goal   ()
   :abstract-plan
     ((!move ?_G1234 ?_G1248) (()-(((throughout(haspremanipulationarea ?_G1448 ?_G1248)) (throughout(hasmanipulationarea ?_G9302 ?_G1448)))))
      (!move ?_G1248 ?_G1448) (((throughout(hasmanipulationarea ?_G9302 ?_G1448)))-(((throughout(hasplacingarea ?_G9302 ?_G1498)) (throughout(hasmanipulationarea ?_G1498 ?_G1448)))))
      (!pick_up ?_G1463 ?_G1498) (((throughout(hasplacingarea ?_G9302 ?_G1498)))-(((at_start(on ?_G1463 ?_G1498)) (throughout(hasplacingarea ?_G9302 ?_G1498))) ((throughout(hasmanipulationarea ?_G1498 ?_G1448)) (throughout(hasmanipulationarea ?_G9302 ?_G1448)))))
      (!move ?_G1448 ?_G1248) (()-(((throughout(haspremanipulationarea ?_G1448 ?_G1248)) (throughout(hasmanipulationarea ?_G9302 ?_G1448)))))
      (!move ?_G1248 ?_G1724) (()-())
      (!move ?_G1724 ?_G1840) (()-())
      (!put_down ?_G1463 ?_G1890) (()-(((at_start(on ?_G1463 ?_G1498)) (throughout(hasplacingarea ?_G9302 ?_G1498))) ((throughout(hasplacingarearight ?_G9427 ?_G1890)) (throughout(at ?_G9301 ?_G9427)))))
      (!move ?_G1840 ?_G1724) (()-()))))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

(robot_activity_schema
  (:domain race)
  (:method serve_coffee
   :parameters  (?_G1463 ?_G9301)
   :goal   (and (on ?_G1463 ?_G1890) (hasplacingarearight ?_G9426 ?_G1890) (at ?_G9301 ?_G9426))
   :abstract-plan
     ((!move ?_G1234 ?_G1248) (()-())
      (!move ?_G1248 ?_G1448) (()-(((at_start(on ?_G1463 ?_G1498)) (throughout(hasmanipulationarea ?_G1498 ?_G1448)))))
      (!pick_up ?_G1463 ?_G1498) (((at_goal(on ?_G1463 ?_G1890)) (at_start(on ?_G1463 ?_G1498)))-(((at_goal(on ?_G1463 ?_G1890)) (at_goal(hasplacingarearight ?_G9426 ?_G1890)))))
      (!move ?_G1448 ?_G1248) (()-())
      (!move ?_G1248 ?_G1724) (()-(((throughout(haspremanipulationarea ?_G9399 ?_G1724)) (throughout(hasplacingarea ?_G9399 ?_G1890))) ((throughout(haspremanipulationarea ?_G1840 ?_G1724)) (throughout(hasmanipulationarea ?_G1890 ?_G1840))) ((throughout(haspremanipulationarea ?_G9399 ?_G1724)) (throughout(hassittingarea ?_G9399 ?_G9426)))))
      (!move ?_G1724 ?_G1840) (((throughout(hasmanipulationarea ?_G1890 ?_G1840)))-(((throughout(hasmanipulationarea ?_G1890 ?_G1840)) (at_goal(on ?_G1463 ?_G1890))) ((throughout(hasmanipulationarea ?_G9399 ?_G1840)) (throughout(hasplacingarea ?_G9399 ?_G1890))) ((throughout(hasmanipulationareasouth ?_G9399 ?_G1840)) (throughout(hasplacingarea ?_G9399 ?_G1890))) ((throughout(hasmanipulationarea ?_G9399 ?_G1840)) (throughout(hassittingarea ?_G9399 ?_G9426))) ((throughout(hasmanipulationarea ?_G1890 ?_G1840)) (at_goal(hasplacingarearight ?_G9426 ?_G1890))) ((throughout(hasmanipulationareasouth ?_G9399 ?_G1840)) (throughout(hassittingarea ?_G9399 ?_G9426)))))
      (!put_down ?_G1463 ?_G1890) (((at_start(on ?_G1463 ?_G1498)) (throughout(hasmanipulationarea ?_G1890 ?_G1840)) (throughout(hasplacingarea ?_G9399 ?_G1890)) (at_goal(on ?_G1463 ?_G1890)) (at_goal(hasplacingarearight ?_G9426 ?_G1890)))-(((at_goal(hasplacingarearight ?_G9426 ?_G1890)) (at_goal(at ?_G9301 ?_G9426))) ((throughout(hasplacingarea ?_G9399 ?_G1890)) (throughout(hassittingarea ?_G9399 ?_G9426)))))
      (!move ?_G1840 ?_G1724) (()-(((throughout(haspremanipulationarea ?_G9399 ?_G1724)) (throughout(hasplacingarea ?_G9399 ?_G1890))) ((throughout(haspremanipulationarea ?_G1840 ?_G1724)) (throughout(hasmanipulationarea ?_G1890 ?_G1840))) ((throughout(haspremanipulationarea ?_G9399 ?_G1724)) (throughout(hassittingarea ?_G9399 ?_G9426))))))))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

(robot_activity_schema
  (:domain race)
  (:method serve_coffee
   :parameters  (?_G1464 ?_G9302 ?_G9303)
   :goal   (and (on ?_G1464 ?_G1891) (hasplacingarearight ?_G9429 ?_G1891) (at ?_G9302 ?_G9429))
   :abstract-plan
     ((!move ?_G1235 ?_G1249) (()-(((throughout(haspremanipulationarea ?_G1449 ?_G1249)) (throughout(hasmanipulationarea ?_G9303 ?_G1449)))))
      (!move ?_G1249 ?_G1449) (((throughout(hasmanipulationarea ?_G9303 ?_G1449)))-(((throughout(hasplacingarea ?_G9303 ?_G1499)) (throughout(hasmanipulationarea ?_G1499 ?_G1449))) ((at_start(on ?_G1464 ?_G1499)) (throughout(hasmanipulationarea ?_G1499 ?_G1449)))))
      (!pick_up ?_G1464 ?_G1499) (((at_goal(on ?_G1464 ?_G1891)) (throughout(hasplacingarea ?_G9303 ?_G1499)) (at_start(on ?_G1464 ?_G1499)))-(((at_goal(on ?_G1464 ?_G1891)) (at_goal(hasplacingarearight ?_G9429 ?_G1891))) ((throughout(hasmanipulationarea ?_G1499 ?_G1449)) (throughout(hasmanipulationarea ?_G9303 ?_G1449)))))
      (!move ?_G1449 ?_G1249) (()-(((throughout(haspremanipulationarea ?_G1449 ?_G1249)) (throughout(hasmanipulationarea ?_G9303 ?_G1449)))))
      (!move ?_G1249 ?_G1725) (()-(((throughout(haspremanipulationarea ?_G9402 ?_G1725)) (throughout(hasplacingarea ?_G9402 ?_G1891))) ((throughout(haspremanipulationarea ?_G1841 ?_G1725)) (throughout(hasmanipulationarea ?_G1891 ?_G1841))) ((throughout(haspremanipulationarea ?_G9402 ?_G1725)) (throughout(hassittingarea ?_G9402 ?_G9429)))))
      (!move ?_G1725 ?_G1841) (((throughout(hasmanipulationarea ?_G1891 ?_G1841)))-(((throughout(hasmanipulationarea ?_G1891 ?_G1841)) (at_goal(on ?_G1464 ?_G1891))) ((throughout(hasmanipulationarea ?_G9402 ?_G1841)) (throughout(hasplacingarea ?_G9402 ?_G1891))) ((throughout(hasmanipulationareasouth ?_G9402 ?_G1841)) (throughout(hasplacingarea ?_G9402 ?_G1891))) ((throughout(hasmanipulationarea ?_G9402 ?_G1841)) (throughout(hassittingarea ?_G9402 ?_G9429))) ((throughout(hasmanipulationarea ?_G1891 ?_G1841)) (at_goal(hasplacingarearight ?_G9429 ?_G1891))) ((throughout(hasmanipulationareasouth ?_G9402 ?_G1841)) (throughout(hassittingarea ?_G9402 ?_G9429)))))
      (!put_down ?_G1464 ?_G1891) (((at_start(on ?_G1464 ?_G1499)) (throughout(hasmanipulationarea ?_G1891 ?_G1841)) (throughout(hasplacingarea ?_G9402 ?_G1891)) (at_goal(on ?_G1464 ?_G1891)) (at_goal(hasplacingarearight ?_G9429 ?_G1891)))-(((at_start(on ?_G1464 ?_G1499)) (throughout(hasplacingarea ?_G9303 ?_G1499))) ((at_goal(hasplacingarearight ?_G9429 ?_G1891)) (at_goal(at ?_G9302 ?_G9429))) ((throughout(hasplacingarea ?_G9402 ?_G1891)) (throughout(hassittingarea ?_G9402 ?_G9429)))))
      (!move ?_G1841 ?_G1725) (()-(((throughout(haspremanipulationarea ?_G9402 ?_G1725)) (throughout(hasplacingarea ?_G9402 ?_G1891))) ((throughout(haspremanipulationarea ?_G1841 ?_G1725)) (throughout(hasmanipulationarea ?_G1891 ?_G1841))) ((throughout(haspremanipulationarea ?_G9402 ?_G1725)) (throughout(hassittingarea ?_G9402 ?_G9429))))))))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

(robot_activity_schema
  (:domain race)
  (:method clear_table
   :parameters  (?_G9394)
   :goal   ()
   :abstract-plan
     ((!move ?_G1165 ?_G1179) (((throughout(haspremanipulationarea ?_G9394 ?_G1179)))-(((throughout(hasmanipulationarea ?_G9394 ?_G1379)) (throughout(haspremanipulationarea ?_G1379 ?_G1179))) ((throughout(haspremanipulationarea ?_G1379 ?_G1179)) (throughout(hasmanipulationareasouth ?_G9394 ?_G1379)))))
      (!move ?_G1179 ?_G1379) (((throughout(hasmanipulationarea ?_G9394 ?_G1379)) (throughout(hasmanipulationareasouth ?_G9394 ?_G1379)))-(((throughout(haspremanipulationarea ?_G9394 ?_G1179)) (throughout(haspremanipulationarea ?_G1379 ?_G1179))) ((throughout(hasplacingarea ?_G9394 ?_G9506)) (throughout(hasmanipulationarea ?_G9506 ?_G1379))) ((throughout(hasmanipulationarea ?_G1429 ?_G1379)) (throughout(hasplacingarea ?_G9394 ?_G1429)))))
      (!pick_up ?_G1394 ?_G1429) (((throughout(hasplacingarea ?_G9394 ?_G1429)))-(((at_start(on ?_G1394 ?_G1429)) (throughout(hasplacingarea ?_G9394 ?_G1429))) ((throughout(hasplacingarearight ?_G9486 ?_G1429)) (throughout(hassittingarea ?_G9394 ?_G9486))) ((throughout(hasmanipulationarea ?_G9394 ?_G1379)) (throughout(hasmanipulationarea ?_G1429 ?_G1379))) ((throughout(hasmanipulationarea ?_G1429 ?_G1379)) (throughout(hasmanipulationareasouth ?_G9394 ?_G1379)))))
      (!move ?_G1379 ?_G1179) (((throughout(haspremanipulationarea ?_G9394 ?_G1179)))-(((throughout(hasmanipulationarea ?_G9394 ?_G1379)) (throughout(haspremanipulationarea ?_G1379 ?_G1179))) ((throughout(haspremanipulationarea ?_G1379 ?_G1179)) (throughout(hasmanipulationareasouth ?_G9394 ?_G1379)))))
      (!move ?_G1179 ?_G1655) (()-())
      (!move ?_G1655 ?_G1771) (()-())
      (!put_down ?_G1394 ?_G1821) (()-(((at_start(on ?_G1394 ?_G1429)) (throughout(hasplacingarea ?_G9394 ?_G1429)))))
      (!move ?_G1771 ?_G1655) (()-()))))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

(robot_activity_schema
  (:domain race)
  (:method clear_table
   :parameters  (?_G9395 ?_G9396)
   :goal   ()
   :abstract-plan
     ((!move ?_G1166 ?_G1180) (((throughout(haspremanipulationarea ?_G9395 ?_G1180)))-(((throughout(hasmanipulationarea ?_G9395 ?_G1380)) (throughout(haspremanipulationarea ?_G1380 ?_G1180))) ((throughout(haspremanipulationarea ?_G1380 ?_G1180)) (throughout(hasmanipulationareasouth ?_G9395 ?_G1380)))))
      (!move ?_G1180 ?_G1380) (((throughout(hasmanipulationarea ?_G9395 ?_G1380)) (throughout(hasmanipulationareasouth ?_G9395 ?_G1380)))-(((throughout(haspremanipulationarea ?_G9395 ?_G1180)) (throughout(haspremanipulationarea ?_G1380 ?_G1180))) ((throughout(hasplacingarea ?_G9395 ?_G9569)) (throughout(hasmanipulationarea ?_G9569 ?_G1380))) ((throughout(hasmanipulationarea ?_G1430 ?_G1380)) (throughout(hasplacingarea ?_G9395 ?_G1430)))))
      (!pick_up ?_G1395 ?_G1430) (((throughout(hasplacingarea ?_G9395 ?_G1430)))-(((at_start(on ?_G1395 ?_G1430)) (throughout(hasplacingarea ?_G9395 ?_G1430))) ((throughout(hasplacingarearight ?_G9540 ?_G1430)) (throughout(hassittingarea ?_G9395 ?_G9540))) ((throughout(hasmanipulationarea ?_G9395 ?_G1380)) (throughout(hasmanipulationarea ?_G1430 ?_G1380))) ((throughout(hasmanipulationarea ?_G1430 ?_G1380)) (throughout(hasmanipulationareasouth ?_G9395 ?_G1380)))))
      (!move ?_G1380 ?_G1180) (((throughout(haspremanipulationarea ?_G9395 ?_G1180)))-(((throughout(hasmanipulationarea ?_G9395 ?_G1380)) (throughout(haspremanipulationarea ?_G1380 ?_G1180))) ((throughout(haspremanipulationarea ?_G1380 ?_G1180)) (throughout(hasmanipulationareasouth ?_G9395 ?_G1380)))))
      (!move ?_G1180 ?_G1656) (()-(((throughout(hasmanipulationarea ?_G9396 ?_G1772)) (throughout(haspremanipulationarea ?_G1772 ?_G1656)))))
      (!move ?_G1656 ?_G1772) (((throughout(hasmanipulationarea ?_G9396 ?_G1772)))-(((throughout(hasplacingarea ?_G9396 ?_G1822)) (throughout(hasmanipulationarea ?_G1822 ?_G1772)))))
      (!put_down ?_G1395 ?_G1822) (((throughout(hasplacingarea ?_G9396 ?_G1822)))-(((at_start(on ?_G1395 ?_G1430)) (throughout(hasplacingarea ?_G9395 ?_G1430))) ((throughout(hasmanipulationarea ?_G1822 ?_G1772)) (throughout(hasmanipulationarea ?_G9396 ?_G1772)))))
      (!move ?_G1772 ?_G1656) (()-(((throughout(hasmanipulationarea ?_G9396 ?_G1772)) (throughout(haspremanipulationarea ?_G1772 ?_G1656))))))))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

(robot_activity_schema
  (:domain race)
  (:method clear_table
   :parameters  (?_G1396 ?_G9396 ?_G9397)
   :goal   (and (on ?_G1396 ?_G1823) (hasplacingarea ?_G9397 ?_G1823))
   :abstract-plan
     ((!move ?_G1167 ?_G1181) (((throughout(haspremanipulationarea ?_G9396 ?_G1181)))-(((throughout(hasmanipulationarea ?_G9396 ?_G1381)) (throughout(haspremanipulationarea ?_G1381 ?_G1181))) ((throughout(haspremanipulationarea ?_G1381 ?_G1181)) (throughout(hasmanipulationareasouth ?_G9396 ?_G1381)))))
      (!move ?_G1181 ?_G1381) (((throughout(hasmanipulationarea ?_G9396 ?_G1381)) (throughout(hasmanipulationareasouth ?_G9396 ?_G1381)))-(((throughout(haspremanipulationarea ?_G9396 ?_G1181)) (throughout(haspremanipulationarea ?_G1381 ?_G1181))) ((at_start(on ?_G1396 ?_G1431)) (throughout(hasmanipulationarea ?_G1431 ?_G1381)))))
      (!pick_up ?_G1396 ?_G1431) (((at_goal(on ?_G1396 ?_G1823)) (at_start(on ?_G1396 ?_G1431)))-(((at_goal(on ?_G1396 ?_G1823)) (at_goal(hasplacingarea ?_G9397 ?_G1823))) ((throughout(hasplacingarearight ?_G9542 ?_G1431)) (throughout(hassittingarea ?_G9396 ?_G9542))) ((throughout(hasmanipulationarea ?_G9396 ?_G1381)) (throughout(hasmanipulationarea ?_G1431 ?_G1381))) ((throughout(hasmanipulationarea ?_G1431 ?_G1381)) (throughout(hasmanipulationareasouth ?_G9396 ?_G1381)))))
      (!move ?_G1381 ?_G1181) (((throughout(haspremanipulationarea ?_G9396 ?_G1181)))-(((throughout(hasmanipulationarea ?_G9396 ?_G1381)) (throughout(haspremanipulationarea ?_G1381 ?_G1181))) ((throughout(haspremanipulationarea ?_G1381 ?_G1181)) (throughout(hasmanipulationareasouth ?_G9396 ?_G1381)))))
      (!move ?_G1181 ?_G1657) (()-(((throughout(hasmanipulationarea ?_G9397 ?_G1773)) (throughout(haspremanipulationarea ?_G1773 ?_G1657))) ((throughout(hasmanipulationarea ?_G1823 ?_G1773)) (throughout(haspremanipulationarea ?_G1773 ?_G1657)))))
      (!move ?_G1657 ?_G1773) (((throughout(hasmanipulationarea ?_G9397 ?_G1773)) (throughout(hasmanipulationarea ?_G1823 ?_G1773)))-(((throughout(hasmanipulationarea ?_G1823 ?_G1773)) (at_goal(on ?_G1396 ?_G1823))) ((throughout(hasmanipulationarea ?_G1823 ?_G1773)) (at_goal(hasplacingarea ?_G9397 ?_G1823))) ((throughout(hasmanipulationarea ?_G9397 ?_G1773)) (at_goal(hasplacingarea ?_G9397 ?_G1823)))))
      (!put_down ?_G1396 ?_G1823) (((at_start(on ?_G1396 ?_G1431)) (throughout(hasmanipulationarea ?_G1823 ?_G1773)) (at_goal(on ?_G1396 ?_G1823)) (at_goal(hasplacingarea ?_G9397 ?_G1823)))-(((throughout(hasmanipulationarea ?_G1823 ?_G1773)) (throughout(hasmanipulationarea ?_G9397 ?_G1773)))))
      (!move ?_G1773 ?_G1657) (()-(((throughout(hasmanipulationarea ?_G9397 ?_G1773)) (throughout(haspremanipulationarea ?_G1773 ?_G1657))) ((throughout(hasmanipulationarea ?_G1823 ?_G1773)) (throughout(haspremanipulationarea ?_G1773 ?_G1657))))))))
