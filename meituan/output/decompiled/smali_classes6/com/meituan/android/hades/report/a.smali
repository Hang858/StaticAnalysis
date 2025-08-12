.class public abstract Lcom/meituan/android/hades/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x474caa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    check-cast p1, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    check-cast v1, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    if-lez v2, :cond_1

    .line 130052
    .line 130053
    const-string v2, ","

    .line 130054
    .line 130055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 130059
    .line 130060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    return-object p1
.end method

.method public final b(ILjava/util/List;Ljava/lang/String;Lcom/dianping/live/live/audience/component/playcontroll/v;Lcom/meituan/android/hades/report/p;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dianping/live/live/audience/component/playcontroll/v;",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const/4 v10, 0x3

    aput-object v4, v6, v10

    const/4 v11, 0x4

    aput-object v5, v6, v11

    sget-object v11, Lcom/meituan/android/hades/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x88e964

    invoke-static {v6, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, ""

    if-eqz v2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 2
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/android/hades/report/HadesBizEvent;

    iget-object v11, v11, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/hades/report/HadesBizEvent;

    iget-object v8, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->modelName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v8, v6

    move-object v11, v8

    :goto_0
    const-string v12, "1"

    const-string v13, "HadesBizReporter"

    if-eq v0, v7, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v10, :cond_2

    .line 4
    sget-object v7, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v9, "handleProcess reportType = else"

    invoke-interface {v7, v13, v9}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v7, Lcom/meituan/android/hades/report/o;->n:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    .line 6
    :cond_3
    sget-object v7, Lcom/meituan/android/hades/report/o;->m:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 7
    :goto_2
    sget-boolean v9, Lcom/meituan/android/hades/report/o;->p:Z

    const-string v10, "reportErrorFilterEventType e:"

    const-string v14, "mtHadesFilterEvent"

    const-string v15, "2"

    move-object/from16 v16, v12

    const-string v12, "mtHadesFilterSwitch"

    if-eqz v9, :cond_b

    .line 8
    sget-object v9, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    move-object/from16 v17, v15

    .line 9
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x0

    aput-object v15, v9, v18

    const/4 v15, 0x1

    aput-object v11, v9, v15

    sget-object v15, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xac1d3d

    const/4 v5, 0x0

    invoke-static {v9, v5, v15, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-static {v9, v5, v15, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    sget-object v3, Lcom/meituan/android/hades/report/t;->a:Ljava/util/HashSet;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_c

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sget-boolean v2, Lcom/meituan/android/hades/report/o;->p:Z

    if-eqz v2, :cond_8

    move-object/from16 v2, v16

    goto :goto_5

    :cond_8
    move-object/from16 v2, v17

    .line 13
    :goto_5
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 15
    sget-object v3, Lcom/meituan/android/hades/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5bde91

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 16
    :cond_9
    :try_start_0
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 17
    invoke-static {v2}, Lcom/meituan/android/hades/report/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v2, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "mtHadesErrorFilterWhite"

    .line 19
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 20
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 22
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    :goto_6
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v2, "has not switch white or eventType has not at whitelist"

    invoke-interface {v0, v13, v2}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v17, v15

    .line 25
    :cond_c
    sget-boolean v3, Lcom/meituan/android/hades/report/o;->t:Z

    if-eqz v3, :cond_18

    .line 26
    sget-object v3, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v5, v3, v9

    const/4 v5, 0x1

    aput-object v11, v3, v5

    const/4 v5, 0x2

    aput-object v2, v3, v5

    sget-object v5, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x94b4e3

    const/4 v15, 0x0

    invoke-static {v3, v15, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-static {v3, v15, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    goto :goto_9

    .line 28
    :cond_e
    sget-object v3, Lcom/meituan/android/hades/report/t;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v2, :cond_f

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/hades/report/HadesBizEvent;

    iget-object v3, v3, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    if-eqz v3, :cond_f

    const-string v5, "pauseType"

    .line 31
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_10

    goto :goto_9

    .line 32
    :cond_10
    sget-object v3, Lcom/meituan/android/hades/report/t;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_8

    .line 34
    :cond_11
    sget-object v5, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 35
    invoke-static {v5, v11}, Lcom/meituan/android/hades/utils/a;->p(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v18

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v18, v4, v18

    .line 37
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    mul-long v20, v20, v22

    cmp-long v3, v18, v20

    if-lez v3, :cond_12

    .line 38
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 39
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/android/hades/utils/a;->T(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_18

    const-string v0, "scene"

    const-string v3, "source"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    .line 40
    sget-object v5, Lcom/meituan/android/hades/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x1455f2

    invoke-static {v4, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v4, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    .line 41
    :cond_14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    sget-boolean v5, Lcom/meituan/android/hades/report/o;->t:Z

    if-eqz v5, :cond_15

    move-object/from16 v5, v16

    goto :goto_b

    :cond_15
    move-object/from16 v5, v17

    .line 43
    :goto_b
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v4, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v5, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 46
    invoke-static {v5, v11}, Lcom/meituan/android/hades/utils/a;->p(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v18

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-string v21, "lastReportTime"

    const-string v24, "currentReportTime"

    move-object/from16 v20, v4

    .line 48
    invoke-static/range {v18 .. v24}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz v2, :cond_16

    .line 49
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "wake_up"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/hades/report/HadesBizEvent;

    iget-object v2, v2, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    if-eqz v2, :cond_16

    .line 51
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v2, "exception "

    .line 54
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_c
    const-string v0, "mtHadesErrorFilterFrequency"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 56
    sget-object v3, Lcom/meituan/android/hades/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x837c7f

    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 57
    :cond_17
    :try_start_2
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    invoke-direct {v2, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 59
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 60
    sget-object v2, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 61
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_d
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v2, "has not switch frequency or not match frequency control"

    invoke-interface {v0, v13, v2}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :cond_18
    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    const-string v4, "#"

    .line 64
    invoke-static {v8, v4, v11}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    sget-object v5, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 66
    sget-object v5, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x8616f8

    const/4 v9, 0x0

    invoke-static {v3, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v3, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_10

    .line 67
    :cond_19
    sget-object v3, Lcom/meituan/android/hades/report/t;->c:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_f

    .line 68
    :cond_1a
    sget-object v3, Lcom/meituan/android/hades/report/t;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1c

    .line 69
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v2, "has matchBlackEvent !!!"

    invoke-interface {v0, v13, v2}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    if-nez v7, :cond_24

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 70
    sget-object v5, Lcom/meituan/android/hades/report/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xab1aaa

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_12

    .line 71
    :cond_1d
    sget-boolean v3, Lcom/meituan/android/hades/report/o;->s:Z

    if-eqz v3, :cond_1e

    .line 72
    invoke-static {v8, v4}, Lcom/meituan/android/hades/report/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_12

    .line 73
    :cond_1e
    sget-object v3, Lcom/meituan/android/hades/report/t;->b:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_11

    .line 74
    :cond_1f
    sget-object v3, Lcom/meituan/android/hades/report/t;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_24

    .line 75
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v2, "has not matchWhiteEvent !!!"

    invoke-interface {v0, v13, v2}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_21
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    move-object/from16 v3, p4

    if-eqz v3, :cond_24

    .line 77
    iget-object v3, v3, Lcom/dianping/live/live/audience/component/playcontroll/v;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    sget-object v4, Lcom/meituan/android/hades/hardeat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object v11, v4, v5

    .line 78
    sget-object v5, Lcom/meituan/android/hades/hardeat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x67c148

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    .line 79
    :cond_22
    array-length v4, v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_24

    aget-object v6, v3, v5

    .line 80
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 81
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/meituan/android/hades/impl/utils/x0;->U2(J)Z

    .line 82
    invoke-static {}, Lcom/meituan/android/hades/hardeat/c;->d()V

    goto :goto_14

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 83
    :cond_24
    :goto_14
    sget-boolean v3, Lcom/meituan/android/hades/report/o;->u:Z

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    .line 85
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 86
    iget-object v5, v4, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    if-nez v5, :cond_25

    .line 87
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    .line 88
    :cond_25
    iget-object v5, v4, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v5, v6, v7

    sget-object v7, Lcom/meituan/android/hades/report/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x63c230

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    goto :goto_16

    .line 90
    :cond_26
    sget-object v6, Lcom/meituan/android/hades/report/o;->c:Lcom/meituan/android/hades/report/b;

    invoke-virtual {v6, v0, v5}, Lcom/meituan/android/hades/report/b;->b(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 91
    :goto_16
    iget-object v6, v4, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v8, "seqId"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v6, v4, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v8, "eventTypeId"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v4, v4, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "reportProcess"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v4, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v6, "current report type \uff1a"

    const-string v7, "  ,total id \uff1a"

    .line 95
    invoke-static {v6, v0, v7}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 96
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ,eventTypeId :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,currentReportProcess :"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v13, v5}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 97
    :cond_27
    sget-boolean v3, Lcom/meituan/android/hades/report/o;->u:Z

    if-eqz v3, :cond_28

    .line 98
    sget-object v3, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v4, "eventList is null or empty"

    invoke-interface {v3, v13, v4}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2b

    .line 99
    sget-boolean v0, Lcom/meituan/android/hades/report/o;->y:Z

    if-eqz v0, :cond_2b

    .line 100
    sget-object v0, Lcom/meituan/android/hades/report/o;->x:Ljava/util/Map;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 101
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 102
    :try_start_3
    iget-object v4, v0, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 103
    sget-object v5, Lcom/meituan/android/hades/report/o;->x:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 104
    sget-object v5, Lcom/meituan/android/hades/report/o;->x:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    iget-object v0, v0, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    if-eqz v0, :cond_29

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 107
    :cond_2a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "header"

    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    const-string v6, "body"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    .line 112
    sget-object v4, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v5, "Error adjusting event: "

    .line 113
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 115
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/hades/report/a;->c(Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/hades/report/p;)V

    return-void
.end method

.method public abstract c(Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/hades/report/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation
.end method
