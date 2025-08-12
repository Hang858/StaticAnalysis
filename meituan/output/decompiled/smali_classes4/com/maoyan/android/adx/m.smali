.class public final Lcom/maoyan/android/adx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4549276d903cddb8L    # -7.38193570601046E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    aput-object v3, v11, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x3

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x4

    aput-object v12, v11, v13

    const/4 v12, 0x5

    aput-object v8, v11, v12

    const/4 v12, 0x6

    aput-object v9, v11, v12

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x7

    aput-object v12, v11, v13

    sget-object v12, Lcom/maoyan/android/adx/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0xa699a

    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v3, :cond_1

    return-void

    .line 1
    :cond_1
    iget-wide v11, v3, Lcom/maoyan/android/adx/bean/BaseAdConfig;->adId:J

    .line 2
    iget-wide v13, v3, Lcom/maoyan/android/adx/bean/BaseAdConfig;->materialId:J

    .line 3
    iget-object v15, v3, Lcom/maoyan/android/adx/bean/BaseAdConfig;->content:Lcom/maoyan/android/adx/bean/MaterialContent;

    if-eqz v15, :cond_2

    .line 4
    iget v15, v15, Lcom/maoyan/android/adx/bean/MaterialContent;->type:I

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    .line 5
    :goto_0
    new-instance v10, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    invoke-direct {v10}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "positionId"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {v0, v11, v12, v1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_id"

    .line 10
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "materialId"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "type"

    .line 13
    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-lez v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "movie_id"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    cmp-long v0, v6, v11

    if-lez v0, :cond_4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cinema_id"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "c_hw1gt8n5"

    .line 16
    invoke-virtual {v10, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 17
    invoke-virtual {v10, v8}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 18
    invoke-virtual {v10, v9}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 19
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "click"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->g(Z)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 20
    invoke-virtual {v10, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 21
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 22
    invoke-virtual {v10}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    move-object/from16 v0, p3

    .line 23
    iget-object v2, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->monitor:Lcom/maoyan/android/adx/bean/Monitor;

    if-eqz v2, :cond_8

    if-eqz p10, :cond_6

    .line 24
    iget-object v2, v2, Lcom/maoyan/android/adx/bean/Monitor;->clickUrl:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lcom/maoyan/android/adx/bean/Monitor;->viewUrl:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/maoyan/android/adx/net/MonitorHttpClient;->a(Landroid/content/Context;)Lcom/maoyan/android/adx/net/MonitorHttpClient;

    move-result-object v1

    iget-object v0, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->monitor:Lcom/maoyan/android/adx/bean/Monitor;

    if-eqz p10, :cond_7

    iget-object v0, v0, Lcom/maoyan/android/adx/bean/Monitor;->clickUrl:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/maoyan/android/adx/bean/Monitor;->viewUrl:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/maoyan/android/adx/net/MonitorHttpClient;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static b(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/maoyan/android/adx/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0xf89701

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/maoyan/android/adx/m;->c(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;JJ)V

    return-void
.end method

.method public static c(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;JJ)V
    .locals 13

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v3, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p4

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v8, p6

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/adx/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0x495fb5

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v12, 0x1

    const-string v10, "b_xmm5sgjk"

    const-string v11, "click"

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v2 .. v12}, Lcom/maoyan/android/adx/m;->a(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/maoyan/android/adx/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0x521e0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/maoyan/android/adx/m;->e(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;JJ)V

    return-void
.end method

.method public static e(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;JJ)V
    .locals 13

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide v3, p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v6, p4

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v8, p6

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/maoyan/android/adx/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v5, 0x4bd43e

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v12, 0x0

    const-string v10, "b_cy70t5em"

    const-string v11, "view_list"

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v2 .. v12}, Lcom/maoyan/android/adx/m;->a(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
