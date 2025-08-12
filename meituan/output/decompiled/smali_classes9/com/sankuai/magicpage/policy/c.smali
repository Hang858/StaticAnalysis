.class public final Lcom/sankuai/magicpage/policy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x6b0253efeb30586L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/magicpage/policy/c;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-class v1, Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 100012
    .line 100013
    const-string v2, "dynamic"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const-class v1, Lcom/sankuai/magicpage/contanier/custom/a;

    .line 100019
    .line 100020
    const-string v2, "startPopupView"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/magicpage/context/j;Ljava/lang/String;Lcom/sankuai/magicpage/model/c;Lcom/sankuai/magicpage/context/i$b;ZLcom/sankuai/magicpage/util/c;Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v2, p4

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const/4 v9, 0x3

    aput-object p3, v4, v9

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v10, v4, v11

    const/4 v10, 0x5

    aput-object v1, v4, v10

    const/4 v10, 0x6

    aput-object v3, v4, v10

    sget-object v10, Lcom/sankuai/magicpage/policy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x56a18f

    invoke-static {v4, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v4, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v4, "condition check: "

    .line 1
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    iget-object v10, v6, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v5, [Ljava/lang/Object;

    const-string v12, "PWM_MagicKey"

    invoke-static {v12, v4, v7, v10}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "wrapperList is null"

    .line 3
    invoke-static {v12, v1, v7, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 4
    :cond_1
    iget-object v4, v6, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    if-eqz v4, :cond_1f

    iget-object v4, v6, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-wide v13, v6, Lcom/sankuai/magicpage/model/c;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    move-result-object v4

    const-string v10, "check+"

    invoke-virtual {v4, v10}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 6
    iget-object v4, v6, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    if-nez v2, :cond_1d

    .line 7
    iget-boolean v10, v6, Lcom/sankuai/magicpage/model/c;->r:Z

    if-nez v10, :cond_1d

    new-array v10, v9, [Ljava/lang/Object;

    const-string v13, "ConditionCheck"

    aput-object v13, v10, v5

    .line 8
    iget-boolean v14, v6, Lcom/sankuai/magicpage/model/c;->s:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v10, v7

    iget-object v14, v6, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    aput-object v14, v10, v8

    const-string v8, "%s-checkLoad-isShowed: %s , resourceName: %s"

    invoke-static {v12, v8, v5, v10}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    iget-boolean v8, v6, Lcom/sankuai/magicpage/model/c;->s:Z

    const-string v10, "nextGuide.isShowed"

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Lcom/sankuai/magicpage/model/c;->u:Z

    if-nez v8, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v12, v10, v5, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 11
    :cond_3
    iget-boolean v8, v6, Lcom/sankuai/magicpage/model/c;->u:Z

    if-eqz v8, :cond_6

    .line 12
    iget-object v8, v6, Lcom/sankuai/magicpage/model/c;->j:Ljava/lang/String;

    const-string v14, "infinite"

    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "guide infinite not show"

    .line 13
    invoke-static {v12, v1, v5, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 14
    :cond_4
    iget-object v8, v6, Lcom/sankuai/magicpage/model/c;->j:Ljava/lang/String;

    const-string v14, "timeStamp"

    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    iget-wide v14, v6, Lcom/sankuai/magicpage/model/c;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v8, v14, v16

    if-lez v8, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "guide in cooling"

    .line 16
    invoke-static {v12, v1, v5, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 17
    :cond_5
    iget-boolean v8, v6, Lcom/sankuai/magicpage/model/c;->s:Z

    if-eqz v8, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v12, v10, v5, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 19
    :cond_6
    iget-object v8, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->pageKey:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "pageKey = null"

    .line 20
    invoke-static {v12, v1, v7, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 21
    :cond_7
    iget-object v8, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->url:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "url = null"

    .line 22
    invoke-static {v12, v1, v7, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 23
    :cond_8
    iget-object v8, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guideType:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "guideType = null"

    .line 24
    invoke-static {v12, v1, v7, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    :cond_9
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v5

    .line 25
    sget-object v10, Lcom/sankuai/magicpage/policy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x905bb5

    invoke-static {v8, v11, v10, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v8, v11, v10, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    .line 26
    :cond_a
    iget-object v8, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guideType:Ljava/lang/String;

    if-eqz v8, :cond_b

    sget-object v10, Lcom/sankuai/magicpage/policy/c;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_0

    :cond_b
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_c

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "guideType \u4e0d\u5408\u6cd5"

    .line 27
    invoke-static {v12, v1, v7, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 28
    :cond_c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 29
    invoke-static {v0, v5}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v7, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guidePriority:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    move-result v7

    .line 31
    iget-object v8, v6, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    if-eqz v8, :cond_e

    if-eqz v3, :cond_e

    iget-object v8, v6, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v8, v8, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    if-ge v7, v0, :cond_f

    return v5

    .line 32
    :cond_f
    :goto_2
    iget-boolean v0, v6, Lcom/sankuai/magicpage/model/c;->u:Z

    const-wide/16 v14, 0x0

    if-nez v0, :cond_11

    .line 33
    iget-object v0, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->maxShowTimes:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_10

    .line 34
    iget v3, v6, Lcom/sankuai/magicpage/model/c;->i:I

    .line 35
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 36
    iget-object v13, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->pageKey:Ljava/lang/String;

    const-string v11, "\u6b21\u6570"

    const-string v7, "\u6700\u5927\u503c"

    .line 37
    invoke-static {v10, v13, v11, v3, v7}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    if-lt v3, v0, :cond_10

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "usedShowTimes >= maxShowTimes"

    .line 39
    invoke-static {v12, v1, v5, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 40
    :cond_10
    iget-object v0, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->interval:Ljava/lang/String;

    invoke-static {v0, v14, v15}, Lcom/sankuai/magicpage/util/f;->d(Ljava/lang/String;J)J

    move-result-wide v7

    .line 41
    iget-wide v9, v6, Lcom/sankuai/magicpage/model/c;->l:J

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    div-long v19, v9, v17

    sub-long v13, v13, v19

    cmp-long v0, v13, v7

    if-gez v0, :cond_11

    const-string v0, "lastShowTime:"

    const-string v1, " interval:"

    .line 43
    invoke-static {v0, v9, v10, v1}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v5, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 45
    :cond_11
    iget-object v0, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->BeginTime:Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8}, Lcom/sankuai/magicpage/util/f;->d(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 46
    iget-object v0, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->EndTime:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    div-long/2addr v13, v9

    invoke-static {v0, v13, v14}, Lcom/sankuai/magicpage/util/f;->d(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v9

    cmp-long v0, v13, v7

    if-gtz v0, :cond_12

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "endTime <= beginTime"

    .line 47
    invoke-static {v12, v1, v5, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 48
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v13

    if-ltz v0, :cond_13

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "currentTime >= endTime"

    .line 49
    invoke-static {v12, v1, v5, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 50
    :cond_13
    iget-object v0, v6, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    if-eqz v0, :cond_14

    iget-object v3, v6, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v3, v3, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupSequence:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sankuai/magicpage/model/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v1, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->groupSequence:Ljava/lang/String;

    const-string v2, "-\u540e\u7eed\u6b65\u9aa4\u5df2\u663e\u793a"

    .line 52
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 53
    invoke-static {v12, v0, v5, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v5

    .line 54
    :cond_14
    invoke-static {v4}, Lcom/sankuai/magicpage/policy/c;->c(Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 55
    sget-object v3, Lcom/sankuai/magicpage/policy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xb40e72

    const/4 v8, 0x0

    invoke-static {v0, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v0, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 56
    :cond_16
    sget-object v0, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    const/16 v3, 0x9

    const-string v7, "FULL_SHOW_TIMES"

    const-string v8, "HALFSCREEN_SHOW_TIMES"

    const-string v9, "TOTALSCREEN_SHOW_TIMES"

    if-eqz v0, :cond_18

    iget-boolean v10, v6, Lcom/sankuai/magicpage/model/c;->e:Z

    if-eqz v10, :cond_18

    .line 57
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v11, 0x1

    .line 58
    invoke-static {v10, v11, v0, v9}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 59
    iget-object v0, v6, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_17

    .line 60
    sget-object v0, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 61
    invoke-static {v10, v11, v0, v7}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_17
    sget-object v0, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 63
    invoke-static {v10, v11, v0, v8}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 64
    :cond_18
    :goto_3
    sget-object v0, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    iget-boolean v10, v6, Lcom/sankuai/magicpage/model/c;->e:Z

    if-eqz v10, :cond_1a

    .line 65
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v11, 0x1

    .line 66
    invoke-static {v10, v11, v0, v9}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 67
    iget-object v0, v6, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_19

    .line 68
    sget-object v0, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 69
    invoke-static {v8, v11, v0, v7}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_19
    sget-object v0, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 71
    invoke-static {v7, v11, v0, v8}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 72
    :cond_1a
    :goto_4
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1d

    iget-boolean v7, v6, Lcom/sankuai/magicpage/model/c;->d:Z

    if-eqz v7, :cond_1d

    .line 73
    iget-object v7, v6, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 74
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    iget-object v7, v6, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    new-instance v8, Lcom/sankuai/magicpage/model/DimentionInfo;

    invoke-direct {v8}, Lcom/sankuai/magicpage/model/DimentionInfo;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1b
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    iget-object v7, v6, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    iget v7, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 76
    iget-object v0, v6, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1c

    .line 77
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    iget-object v3, v6, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    iget v3, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    goto :goto_5

    .line 78
    :cond_1c
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    iget-object v3, v6, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    iget v3, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->halfScreenShowTimes:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->halfScreenShowTimes:I

    .line 79
    :cond_1d
    :goto_5
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 80
    iget-boolean v3, v6, Lcom/sankuai/magicpage/model/c;->r:Z

    if-nez v3, :cond_1e

    .line 81
    iget-object v14, v6, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    iget-wide v7, v6, Lcom/sankuai/magicpage/model/c;->f:J

    iget-object v3, v6, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    iget-object v9, v6, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    const/16 v20, 0x0

    const-string v13, "check_success"

    move-object v15, v0

    move-wide/from16 v16, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v20}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    .line 82
    sget-object v3, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v3, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v7, "meituaninternaltest"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8d44\u6e90\u6821\u9a8c\u6210\u529fsessionId: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sak_magic_layer"

    invoke-static {v3, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1e
    iget-wide v7, v6, Lcom/sankuai/magicpage/model/c;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    move-result-object v0

    const-string v3, "check-"

    invoke-virtual {v0, v3}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "guide show "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v5, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v6, v1}, Lcom/sankuai/magicpage/model/c;->k(Lcom/sankuai/magicpage/util/c;)V

    const/4 v7, 0x1

    .line 87
    iput-boolean v7, v6, Lcom/sankuai/magicpage/model/c;->r:Z

    .line 88
    new-instance v8, Lcom/sankuai/magicpage/policy/c$a;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/magicpage/policy/c$a;-><init>(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Lcom/sankuai/magicpage/context/i$b;Lcom/sankuai/magicpage/context/j;)V

    invoke-virtual {v6, v8}, Lcom/sankuai/magicpage/model/c;->l(Lcom/sankuai/magicpage/contanier/d;)V

    return v7

    :cond_1f
    :goto_6
    return v5
.end method

.method public static b(Lcom/sankuai/magicpage/perception/c;Lcom/sankuai/magicpage/model/c;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/magicpage/policy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x8ee521

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    iget-object v0, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    .line 170035
    .line 170036
    const-string v3, "9"

    .line 170037
    .line 170038
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-nez v3, :cond_7

    .line 170043
    .line 170044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    goto/16 :goto_0

    .line 170051
    .line 170052
    :cond_1
    check-cast p0, Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->i()Landroid/graphics/Rect;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iget-object v3, p1, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-virtual {v0, v3}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    if-nez v0, :cond_2

    .line 170069
    .line 170070
    return v2

    .line 170071
    :cond_2
    iget-boolean v3, v0, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 170072
    .line 170073
    if-eqz v3, :cond_3

    .line 170074
    .line 170075
    return v2

    .line 170076
    :cond_3
    iget-object v0, v0, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 170077
    .line 170078
    invoke-virtual {v0, p0}, Lcom/sankuai/magicpage/perception/b;->c(Landroid/graphics/Rect;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    const-string v3, "PWM_MagicKey"

    .line 170083
    .line 170084
    if-eqz v0, :cond_4

    .line 170085
    .line 170086
    const-string p1, "\u3010intercept\u3011area dirty:"

    .line 170087
    .line 170088
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p0

    .line 170103
    new-array p1, v1, [Ljava/lang/Object;

    .line 170104
    .line 170105
    invoke-static {v3, p0, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170106
    .line 170107
    .line 170108
    return v1

    .line 170109
    :cond_4
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    const-string v0, "middle"

    .line 170114
    .line 170115
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/core/perception/a;->getShownLayerNames(Ljava/lang/String;)Ljava/util/Set;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    iget-object v0, v0, Lcom/sankuai/magicpage/a;->o:Lcom/sankuai/magicpage/model/a;

    .line 170124
    .line 170125
    if-nez v0, :cond_5

    .line 170126
    .line 170127
    return v2

    .line 170128
    :cond_5
    iget-object v4, v0, Lcom/sankuai/magicpage/model/a;->a:Ljava/util/HashSet;

    .line 170129
    .line 170130
    invoke-interface {p0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 170131
    .line 170132
    .line 170133
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 170134
    .line 170135
    .line 170136
    move-result v4

    .line 170137
    const-string v5, "showing count "

    .line 170138
    .line 170139
    invoke-static {v5, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v5

    .line 170143
    new-array v6, v1, [Ljava/lang/Object;

    .line 170144
    .line 170145
    invoke-static {v3, v5, v1, v6}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170146
    .line 170147
    .line 170148
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->c:Lcom/sankuai/magicpage/model/b;

    .line 170149
    .line 170150
    if-eqz p1, :cond_6

    .line 170151
    .line 170152
    iget-object p1, p1, Lcom/sankuai/magicpage/model/b;->a:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result p0

    .line 170158
    if-eqz p0, :cond_6

    .line 170159
    .line 170160
    return v2

    .line 170161
    :cond_6
    iget p0, v0, Lcom/sankuai/magicpage/model/a;->b:I

    .line 170162
    .line 170163
    if-lt v4, p0, :cond_7

    .line 170164
    .line 170165
    const-string p0, "\u3010intercept\u3011 reach max count:"

    .line 170166
    .line 170167
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p0

    .line 170171
    iget p1, v0, Lcom/sankuai/magicpage/model/a;->b:I

    .line 170172
    .line 170173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p0

    .line 170180
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public static c(Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/magicpage/policy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x692313

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object p0, p0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->needLogin:Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-static {p0, v1}, Lcom/sankuai/magicpage/util/f;->c(Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    if-ltz p0, :cond_2

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const-string v3, "PWM_MagicKey"

    .line 120047
    .line 120048
    if-nez p0, :cond_1

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    new-array p0, v2, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const-string v0, "not need login but login"

    .line 120055
    .line 120056
    invoke-static {v3, v0, v2, p0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_1
    if-ne p0, v0, :cond_2

    .line 120061
    .line 120062
    if-nez v1, :cond_2

    .line 120063
    .line 120064
    new-array p0, v2, [Ljava/lang/Object;

    .line 120065
    .line 120066
    const-string v0, "need login but not login"

    .line 120067
    .line 120068
    invoke-static {v3, v0, v2, p0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    return v2

    :cond_2
    return v0
.end method
