.class public final Lcom/meituan/android/dynamiclayout/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;I)I
    .locals 7

    .line 860000
    if-eqz p2, :cond_2

    .line 860001
    .line 860002
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 860003
    .line 860004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860005
    .line 860006
    .line 860007
    move-result v0

    .line 860008
    if-nez v0, :cond_2

    .line 860009
    .line 860010
    if-nez p3, :cond_0

    .line 860011
    .line 860012
    goto :goto_0

    .line 860013
    :cond_0
    const/4 v6, 0x1

    .line 860014
    move-object v1, p0

    .line 860015
    move-object v2, p1

    .line 860016
    move-object v3, p2

    .line 860017
    move-object v4, p3

    .line 860018
    move-object v5, p4

    .line 860019
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/utils/c;->f(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 860020
    .line 860021
    .line 860022
    move-result-object p0

    .line 860023
    if-nez p0, :cond_1

    .line 860024
    .line 860025
    return p5

    .line 860026
    :cond_1
    invoke-virtual {p0, p5}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c(I)I

    .line 860027
    .line 860028
    .line 860029
    move-result p0

    .line 860030
    return p0

    :cond_2
    :goto_0
    return p5
.end method

.method public static b(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;I)I
    .locals 6

    new-instance v2, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    invoke-direct {v2, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/c;->a(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;I)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)J
    .locals 10

    .line 770000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    const-wide/16 v1, -0x1

    .line 770005
    .line 770006
    if-nez v0, :cond_3

    .line 770007
    .line 770008
    if-nez p1, :cond_0

    .line 770009
    .line 770010
    goto :goto_1

    .line 770011
    :cond_0
    const/4 v8, 0x0

    .line 770012
    const/4 v9, 0x1

    .line 770013
    const/4 v3, 0x0

    .line 770014
    const/4 v4, 0x0

    .line 770015
    move-object v5, p0

    .line 770016
    move-object v6, p1

    .line 770017
    move-object v7, p2

    .line 770018
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/dynamiclayout/utils/c;->h(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 770019
    .line 770020
    .line 770021
    move-result-object p0

    .line 770022
    if-nez p0, :cond_1

    .line 770023
    .line 770024
    return-wide v1

    .line 770025
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 770026
    .line 770027
    instance-of p2, p1, Ljava/lang/Number;

    .line 770028
    .line 770029
    if-eqz p2, :cond_2

    .line 770030
    .line 770031
    check-cast p1, Ljava/lang/Number;

    .line 770032
    .line 770033
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 770034
    .line 770035
    .line 770036
    move-result-wide p0

    .line 770037
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p0

    .line 770041
    goto :goto_0

    .line 770042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p0

    .line 770046
    sget-object p1, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 770047
    .line 770048
    invoke-static {p0, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/r;->c(Ljava/lang/String;J)J

    .line 770049
    .line 770050
    .line 770051
    move-result-wide p0

    .line 770052
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p0

    .line 770056
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 770057
    .line 770058
    .line 770059
    move-result-wide p0

    .line 770060
    return-wide p0

    :cond_3
    :goto_1
    return-wide v1
.end method

.method public static d(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;
    .locals 6

    .line 840000
    const/4 v5, 0x1

    .line 840001
    move-object v0, p0

    .line 840002
    move-object v1, p1

    .line 840003
    move-object v2, p2

    .line 840004
    move-object v3, p3

    .line 840005
    move-object v4, p4

    .line 840006
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/c;->f(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 840007
    .line 840008
    .line 840009
    move-result-object p0

    .line 840010
    if-nez p0, :cond_0

    .line 840011
    .line 840012
    iget-object p0, p2, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 840013
    .line 840014
    return-object p0

    .line 840015
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Ljava/lang/String;
    .locals 8

    .line 810000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810001
    .line 810002
    .line 810003
    move-result v0

    .line 810004
    if-nez v0, :cond_3

    .line 810005
    .line 810006
    if-nez p1, :cond_0

    .line 810007
    .line 810008
    goto :goto_1

    .line 810009
    :cond_0
    const/4 v1, 0x0

    .line 810010
    const/4 v2, 0x0

    .line 810011
    const/4 v7, 0x1

    .line 810012
    move-object v3, p0

    .line 810013
    move-object v4, p1

    .line 810014
    move-object v5, p2

    .line 810015
    move v6, p3

    .line 810016
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/dynamiclayout/utils/c;->h(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 810017
    .line 810018
    .line 810019
    move-result-object p0

    .line 810020
    if-eqz p0, :cond_2

    .line 810021
    .line 810022
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 810023
    .line 810024
    if-nez p1, :cond_1

    .line 810025
    .line 810026
    goto :goto_0

    .line 810027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static f(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/utils/c;->g(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    const/4 v0, 0x1

    if-eqz v9, :cond_10

    .line 1
    iget-object v12, v9, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    if-eqz v12, :cond_10

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v13, v9, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    if-nez v13, :cond_1

    .line 3
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-direct {v0, v9}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v14, 0x0

    if-ne v13, v0, :cond_5

    .line 4
    iget-object v2, v9, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4, v14, v10}, Lcom/meituan/android/dynamiclayout/utils/f;->b(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v2, :cond_4

    .line 7
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    if-eqz p6, :cond_4

    .line 9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/utils/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-direct {v0, v9, v1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 v2, 0x2

    if-ne v13, v2, :cond_6

    .line 12
    iget-object v3, v9, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    if-eqz v10, :cond_6

    .line 13
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 v3, 0x3

    if-ne v13, v3, :cond_9

    .line 14
    iget-object v5, v9, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    instance-of v6, v5, Lcom/meituan/android/dynamiclayout/viewmodel/b;

    if-eqz v6, :cond_9

    .line 15
    check-cast v5, Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 16
    instance-of v0, v5, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    if-eqz v0, :cond_7

    .line 17
    check-cast v5, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    invoke-virtual {v5, v10}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->C(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_7
    instance-of v0, v5, Lcom/meituan/android/dynamiclayout/viewmodel/r;

    if-eqz v0, :cond_8

    .line 19
    check-cast v5, Lcom/meituan/android/dynamiclayout/viewmodel/r;

    move-object/from16 v6, p0

    .line 20
    invoke-static {v6, v5, v10, v4}, Lcom/meituan/android/dynamiclayout/utils/c;->l(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/r;Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v5, v10}, Lcom/meituan/android/dynamiclayout/viewmodel/r;->A(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_8
    :goto_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-direct {v0, v9, v1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    move-object/from16 v6, p0

    const/4 v1, 0x4

    if-ne v13, v1, :cond_c

    .line 23
    iget-object v5, v9, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    instance-of v7, v5, [Ljava/lang/Object;

    if-eqz v7, :cond_c

    .line 24
    check-cast v5, [Ljava/lang/Object;

    .line 25
    array-length v7, v5

    if-ne v7, v1, :cond_c

    .line 26
    aget-object v1, v5, v14

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 27
    aget-object v0, v5, v0

    move-object v12, v0

    check-cast v12, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 28
    aget-object v0, v5, v2

    move-object v13, v0

    check-cast v13, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 29
    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v10, :cond_b

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/android/dynamiclayout/controller/p;->M0()V

    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/android/dynamiclayout/controller/p;->b0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, v9, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->P(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object v0

    if-nez v0, :cond_a

    .line 33
    new-instance v15, Lcom/meituan/android/dynamiclayout/utils/u;

    const/4 v8, 0x1

    move-object v0, v15

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/dynamiclayout/utils/u;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/t;ZZ)V

    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, p5

    move v5, v14

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/t;->d(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object v0

    .line 35
    iget-object v1, v9, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 36
    iget-object v2, v10, Lcom/meituan/android/dynamiclayout/controller/p;->x0:Lcom/meituan/android/dynamiclayout/controller/cache/a;

    .line 37
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/controller/cache/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0

    .line 39
    :cond_b
    new-instance v15, Lcom/meituan/android/dynamiclayout/utils/u;

    const/4 v8, 0x1

    move-object v0, v15

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/dynamiclayout/utils/u;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/t;ZZ)V

    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, p5

    move v5, v14

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/t;->d(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object v0

    return-object v0

    .line 41
    :cond_c
    new-instance v15, Lcom/meituan/android/dynamiclayout/utils/u;

    move-object v0, v15

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/dynamiclayout/utils/u;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/viewmodel/t;ZZ)V

    const/4 v0, 0x6

    if-ne v13, v0, :cond_e

    .line 42
    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/c$a;

    invoke-direct {v0, v10, v15}, Lcom/meituan/android/dynamiclayout/utils/c$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/utils/u;)V

    invoke-static {v12, v0}, Lcom/meituan/android/dynamiclayout/utils/d;->b(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/variable/b;)Z

    move-result v0

    if-eqz v10, :cond_d

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/android/dynamiclayout/controller/p;->M0()V

    .line 44
    :cond_d
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/Object;)V

    return-object v1

    :cond_e
    if-eqz v10, :cond_f

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/android/dynamiclayout/controller/p;->M0()V

    if-eqz v11, :cond_f

    .line 46
    invoke-virtual/range {p5 .. p5}, Lcom/meituan/android/dynamiclayout/controller/p;->b0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-static {v9, v15, v10, v14, v11}, Lcom/meituan/android/dynamiclayout/utils/c;->k(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object v0

    return-object v0

    .line 48
    :cond_f
    invoke-static {v9, v15, v10, v14, v11}, Lcom/meituan/android/dynamiclayout/utils/t;->g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object v0

    return-object v0

    .line 49
    :cond_10
    :goto_1
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-direct {v1, v9, v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;I)V

    return-object v1
.end method

.method public static h(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 8

    new-instance v2, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    invoke-direct {v2, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/dynamiclayout/utils/c;->g(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Z
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/utils/c$b;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/utils/c$b;-><init>(Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V

    invoke-static {p0, v0}, Lcom/meituan/android/dynamiclayout/utils/t;->h(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/controller/variable/b;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-object p0

    .line 120007
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-ge v1, v2, :cond_3

    .line 120018
    .line 120019
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    const/16 v3, 0x22

    .line 120024
    .line 120025
    const/16 v4, 0x5c

    .line 120026
    .line 120027
    if-eq v2, v3, :cond_1

    .line 120028
    .line 120029
    if-ne v2, v4, :cond_2

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    add-int/lit8 v1, v1, 0x1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            "Lcom/meituan/android/dynamiclayout/utils/u;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "ZZ)",
            "Lcom/meituan/android/dynamiclayout/controller/variable/d;"
        }
    .end annotation

    .line 840000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 840001
    .line 840002
    invoke-virtual {p2, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->P(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 840003
    .line 840004
    .line 840005
    move-result-object v0

    .line 840006
    if-eqz v0, :cond_0

    .line 840007
    .line 840008
    return-object v0

    .line 840009
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/dynamiclayout/utils/t;->g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 840010
    .line 840011
    .line 840012
    move-result-object p1

    .line 840013
    if-eqz p1, :cond_1

    .line 840014
    .line 840015
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 840016
    .line 840017
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/p;->x0:Lcom/meituan/android/dynamiclayout/controller/cache/a;

    .line 840018
    .line 840019
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/cache/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 840020
    .line 840021
    if-eqz p2, :cond_1

    .line 840022
    .line 840023
    invoke-virtual {p2, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840024
    .line 840025
    :cond_1
    return-object p1
.end method

.method public static l(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/r;Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 25

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v15, p2

    .line 810005
    .line 810006
    move-object/from16 v14, p3

    .line 810007
    .line 810008
    if-nez v0, :cond_0

    .line 810009
    .line 810010
    return-void

    .line 810011
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 810012
    .line 810013
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 810014
    .line 810015
    .line 810016
    new-instance v3, Lcom/meituan/android/dynamiclayout/utils/c$c;

    .line 810017
    .line 810018
    invoke-direct {v3, v2, v15, v14}, Lcom/meituan/android/dynamiclayout/utils/c$c;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 810019
    .line 810020
    .line 810021
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810022
    .line 810023
    .line 810024
    if-eqz v15, :cond_13

    .line 810025
    .line 810026
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewmodel/r;->g:Ljava/util/WeakHashMap;

    .line 810027
    .line 810028
    invoke-virtual {v2, v15}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810029
    .line 810030
    .line 810031
    move-result-object v2

    .line 810032
    check-cast v2, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 810033
    .line 810034
    if-eqz v2, :cond_3

    .line 810035
    .line 810036
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->d:Ljava/util/WeakHashMap;

    .line 810037
    .line 810038
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v4

    .line 810042
    if-eqz v4, :cond_1

    .line 810043
    .line 810044
    goto/16 :goto_c

    .line 810045
    .line 810046
    :cond_1
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->a:Lorg/json/JSONObject;

    .line 810047
    .line 810048
    if-eq v14, v4, :cond_2

    .line 810049
    .line 810050
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->c()V

    .line 810051
    .line 810052
    .line 810053
    :cond_2
    :goto_0
    move-object v12, v2

    .line 810054
    goto :goto_2

    .line 810055
    :cond_3
    new-instance v2, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 810056
    .line 810057
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;-><init>()V

    .line 810058
    .line 810059
    .line 810060
    iget-object v4, v15, Lcom/meituan/android/dynamiclayout/controller/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 810061
    .line 810062
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 810063
    .line 810064
    .line 810065
    move-result v4

    .line 810066
    if-eqz v4, :cond_4

    .line 810067
    .line 810068
    goto :goto_1

    .line 810069
    :cond_4
    iget-object v4, v15, Lcom/meituan/android/dynamiclayout/controller/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 810070
    .line 810071
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 810072
    .line 810073
    .line 810074
    :goto_1
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/viewmodel/r;->g:Ljava/util/WeakHashMap;

    .line 810075
    .line 810076
    invoke-virtual {v4, v15, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810077
    .line 810078
    .line 810079
    iget-object v4, v15, Lcom/meituan/android/dynamiclayout/controller/p;->N:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 810080
    .line 810081
    iput-object v4, v2, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->e:Lcom/meituan/android/dynamiclayout/controller/p$i;

    .line 810082
    .line 810083
    goto :goto_0

    .line 810084
    :goto_2
    iget-object v2, v12, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->d:Ljava/util/WeakHashMap;

    .line 810085
    .line 810086
    if-nez v2, :cond_6

    .line 810087
    .line 810088
    iget-object v2, v12, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->c:Ljava/lang/Object;

    .line 810089
    .line 810090
    monitor-enter v2

    .line 810091
    :try_start_0
    iget-object v4, v12, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->d:Ljava/util/WeakHashMap;

    .line 810092
    .line 810093
    if-nez v4, :cond_5

    .line 810094
    .line 810095
    new-instance v4, Ljava/util/WeakHashMap;

    .line 810096
    .line 810097
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 810098
    .line 810099
    .line 810100
    iput-object v4, v12, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->d:Ljava/util/WeakHashMap;

    .line 810101
    .line 810102
    :cond_5
    monitor-exit v2

    .line 810103
    goto :goto_3

    .line 810104
    :catchall_0
    move-exception v0

    .line 810105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810106
    throw v0

    .line 810107
    :cond_6
    :goto_3
    iget-object v2, v12, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->c:Ljava/lang/Object;

    .line 810108
    .line 810109
    monitor-enter v2

    .line 810110
    :try_start_1
    iget-object v4, v12, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->d:Ljava/util/WeakHashMap;

    .line 810111
    .line 810112
    invoke-virtual {v4, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810113
    .line 810114
    .line 810115
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810116
    iget-object v0, v12, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->a:Lorg/json/JSONObject;

    .line 810117
    .line 810118
    if-eq v14, v0, :cond_11

    .line 810119
    .line 810120
    const-string v0, "true"

    .line 810121
    .line 810122
    const-string v2, "count-down"

    .line 810123
    .line 810124
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 810125
    .line 810126
    .line 810127
    move-result-object v2

    .line 810128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 810129
    .line 810130
    .line 810131
    move-result v0

    .line 810132
    if-eqz v0, :cond_11

    .line 810133
    .line 810134
    const/4 v0, 0x1

    .line 810135
    iput-boolean v0, v12, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->b:Z

    .line 810136
    .line 810137
    const-string v2, "count-down-deadline"

    .line 810138
    .line 810139
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 810140
    .line 810141
    .line 810142
    move-result-object v2

    .line 810143
    invoke-static {v2, v14, v15}, Lcom/meituan/android/dynamiclayout/utils/c;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)J

    .line 810144
    .line 810145
    .line 810146
    move-result-wide v8

    .line 810147
    const-wide/16 v10, -0x1

    .line 810148
    .line 810149
    const-wide/16 v16, 0x0

    .line 810150
    .line 810151
    const/4 v13, 0x0

    .line 810152
    cmp-long v2, v8, v16

    .line 810153
    .line 810154
    if-lez v2, :cond_a

    .line 810155
    .line 810156
    invoke-virtual/range {p1 .. p2}, Lcom/meituan/android/dynamiclayout/viewmodel/r;->z(Lcom/meituan/android/dynamiclayout/controller/p;)J

    .line 810157
    .line 810158
    .line 810159
    move-result-wide v2

    .line 810160
    cmp-long v4, v2, v8

    .line 810161
    .line 810162
    if-ltz v4, :cond_9

    .line 810163
    .line 810164
    sget-boolean v2, Lcom/meituan/android/dynamiclayout/config/i;->y:Z

    .line 810165
    .line 810166
    if-eqz v2, :cond_8

    .line 810167
    .line 810168
    const/4 v2, 0x0

    .line 810169
    const/4 v3, 0x0

    .line 810170
    const-string v4, "count-down-check-mode"

    .line 810171
    .line 810172
    invoke-virtual {v1, v4}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 810173
    .line 810174
    .line 810175
    move-result-object v4

    .line 810176
    const/4 v7, 0x0

    .line 810177
    move-object/from16 v5, p3

    .line 810178
    .line 810179
    move-object/from16 v6, p2

    .line 810180
    .line 810181
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/utils/c;->b(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;I)I

    .line 810182
    .line 810183
    .line 810184
    move-result v2

    .line 810185
    if-ne v2, v0, :cond_7

    .line 810186
    .line 810187
    goto :goto_4

    .line 810188
    :cond_7
    const/4 v0, 0x0

    .line 810189
    :goto_4
    move-wide/from16 v3, v16

    .line 810190
    .line 810191
    const/4 v2, 0x0

    .line 810192
    goto :goto_6

    .line 810193
    :cond_8
    move-wide/from16 v2, v16

    .line 810194
    .line 810195
    const/4 v0, 0x0

    .line 810196
    goto :goto_5

    .line 810197
    :cond_9
    sub-long v2, v8, v2

    .line 810198
    .line 810199
    move-wide/from16 v10, v16

    .line 810200
    .line 810201
    goto :goto_5

    .line 810202
    :cond_a
    const-string v2, "count-down-start"

    .line 810203
    .line 810204
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 810205
    .line 810206
    .line 810207
    move-result-object v2

    .line 810208
    invoke-static {v2, v14, v15}, Lcom/meituan/android/dynamiclayout/utils/c;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)J

    .line 810209
    .line 810210
    .line 810211
    move-result-wide v2

    .line 810212
    const-string v4, "count-down-end"

    .line 810213
    .line 810214
    invoke-virtual {v1, v4}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 810215
    .line 810216
    .line 810217
    move-result-object v4

    .line 810218
    invoke-static {v4, v14, v15}, Lcom/meituan/android/dynamiclayout/utils/c;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)J

    .line 810219
    .line 810220
    .line 810221
    move-result-wide v10

    .line 810222
    :goto_5
    move-wide v3, v2

    .line 810223
    move v2, v0

    .line 810224
    const/4 v0, 0x0

    .line 810225
    :goto_6
    cmp-long v5, v3, v10

    .line 810226
    .line 810227
    if-nez v5, :cond_b

    .line 810228
    .line 810229
    move-wide/from16 v18, v16

    .line 810230
    .line 810231
    const/4 v2, 0x0

    .line 810232
    goto :goto_7

    .line 810233
    :cond_b
    move-wide/from16 v18, v3

    .line 810234
    .line 810235
    :goto_7
    iput-boolean v0, v12, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->g:Z

    .line 810236
    .line 810237
    const-string v0, "count-down-interval"

    .line 810238
    .line 810239
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 810240
    .line 810241
    .line 810242
    move-result-object v0

    .line 810243
    invoke-static {v0, v14, v15}, Lcom/meituan/android/dynamiclayout/utils/c;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)J

    .line 810244
    .line 810245
    .line 810246
    move-result-wide v6

    .line 810247
    cmp-long v0, v6, v16

    .line 810248
    .line 810249
    if-gtz v0, :cond_c

    .line 810250
    .line 810251
    const/4 v2, 0x0

    .line 810252
    :cond_c
    const-string v0, "count-down-step"

    .line 810253
    .line 810254
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 810255
    .line 810256
    .line 810257
    move-result-object v0

    .line 810258
    invoke-static {v0, v14, v15}, Lcom/meituan/android/dynamiclayout/utils/c;->c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)J

    .line 810259
    .line 810260
    .line 810261
    move-result-wide v20

    .line 810262
    cmp-long v0, v20, v16

    .line 810263
    .line 810264
    if-nez v0, :cond_d

    .line 810265
    .line 810266
    goto :goto_8

    .line 810267
    :cond_d
    if-lez v0, :cond_e

    .line 810268
    .line 810269
    cmp-long v3, v18, v10

    .line 810270
    .line 810271
    if-gez v3, :cond_e

    .line 810272
    .line 810273
    goto :goto_8

    .line 810274
    :cond_e
    if-gez v0, :cond_f

    .line 810275
    .line 810276
    cmp-long v3, v18, v10

    .line 810277
    .line 810278
    if-lez v3, :cond_f

    .line 810279
    .line 810280
    :goto_8
    const/16 v22, 0x0

    .line 810281
    .line 810282
    goto :goto_9

    .line 810283
    :cond_f
    move/from16 v22, v2

    .line 810284
    .line 810285
    :goto_9
    if-eqz v0, :cond_10

    .line 810286
    .line 810287
    sub-long v2, v10, v18

    .line 810288
    .line 810289
    mul-long/2addr v2, v6

    .line 810290
    div-long v2, v2, v20

    .line 810291
    .line 810292
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 810293
    .line 810294
    .line 810295
    move-result-wide v2

    .line 810296
    move-wide v4, v2

    .line 810297
    goto :goto_a

    .line 810298
    :cond_10
    move-wide/from16 v4, v16

    .line 810299
    .line 810300
    :goto_a
    new-instance v13, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 810301
    .line 810302
    iget-object v2, v15, Lcom/meituan/android/dynamiclayout/controller/p;->A:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 810303
    .line 810304
    move-object v0, v13

    .line 810305
    move-object/from16 v1, p1

    .line 810306
    .line 810307
    move-object/from16 v16, v2

    .line 810308
    .line 810309
    move-wide v2, v8

    .line 810310
    move-wide/from16 v8, v18

    .line 810311
    .line 810312
    move-object/from16 v23, v12

    .line 810313
    .line 810314
    move-object/from16 v24, v13

    .line 810315
    .line 810316
    move-wide/from16 v12, v20

    .line 810317
    .line 810318
    move-object/from16 v14, v16

    .line 810319
    .line 810320
    invoke-direct/range {v0 .. v14}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/r;JJJJJJLcom/meituan/android/dynamiclayout/controller/z;)V

    .line 810321
    .line 810322
    .line 810323
    move-object/from16 v0, v24

    .line 810324
    .line 810325
    iput-object v15, v0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 810326
    .line 810327
    move-object/from16 v2, v23

    .line 810328
    .line 810329
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->f:Lcom/meituan/android/dynamiclayout/viewmodel/r$c;

    .line 810330
    .line 810331
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->b:Lcom/meituan/android/dynamiclayout/viewmodel/r$b;

    .line 810332
    .line 810333
    move-object/from16 v1, p3

    .line 810334
    .line 810335
    if-eqz v22, :cond_12

    .line 810336
    .line 810337
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->a:Lorg/json/JSONObject;

    .line 810338
    .line 810339
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$c;->d()V

    .line 810340
    .line 810341
    .line 810342
    goto :goto_b

    .line 810343
    :cond_11
    move-object v2, v12

    .line 810344
    move-object v1, v14

    .line 810345
    :cond_12
    :goto_b
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/viewmodel/r$b;->a:Lorg/json/JSONObject;

    .line 810346
    .line 810347
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 810348
    .line 810349
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 810350
    .line 810351
    .line 810352
    new-instance v1, Lcom/meituan/android/dynamiclayout/viewmodel/r$g;

    .line 810353
    .line 810354
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$g;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 810355
    .line 810356
    .line 810357
    invoke-virtual {v15, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 810358
    .line 810359
    .line 810360
    new-instance v1, Lcom/meituan/android/dynamiclayout/viewmodel/r$h;

    .line 810361
    .line 810362
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$h;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 810363
    .line 810364
    .line 810365
    invoke-virtual {v15, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 810366
    .line 810367
    .line 810368
    new-instance v1, Lcom/meituan/android/dynamiclayout/viewmodel/r$d;

    .line 810369
    .line 810370
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 810371
    .line 810372
    .line 810373
    invoke-virtual {v15, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 810374
    .line 810375
    .line 810376
    new-instance v1, Lcom/meituan/android/dynamiclayout/viewmodel/r$e;

    .line 810377
    .line 810378
    invoke-direct {v1, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r$e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 810379
    .line 810380
    .line 810381
    invoke-virtual {v15, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 810382
    .line 810383
    .line 810384
    goto :goto_c

    .line 810385
    :catchall_1
    move-exception v0

    .line 810386
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810387
    throw v0

    .line 810388
    :cond_13
    :goto_c
    return-void
.end method
