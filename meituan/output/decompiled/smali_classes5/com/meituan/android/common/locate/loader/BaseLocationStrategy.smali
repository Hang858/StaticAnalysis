.class public abstract Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/loader/LocationStrategy;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;


# instance fields
.field public a:Lcom/meituan/android/common/locate/LoadConfig;

.field public b:J

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50fd9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->j:Z

    const-string v0, "Hight_Accuracy"

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->u:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->b:J

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->c:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->d:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->e:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;)V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda372f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sput-object p1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->i:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    return-void
.end method

.method public static getStrategy()Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->i:Lcom/meituan/android/common/locate/LocationLoaderFactory$LoadStrategy;

    return-object v0
.end method


# virtual methods
.method public getAssistMode()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf2a57e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->a:Lcom/meituan/android/common/locate/LoadConfig;

    const-string v2, "asssit_loc_mode"

    invoke-interface {v1, v2}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getAssistType()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfae51

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->a:Lcom/meituan/android/common/locate/LoadConfig;

    const-string v2, "assist_loc_type"

    invoke-interface {v1, v2}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheValid()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->b:J

    return-wide v0
.end method

.method public getConfig()Lcom/meituan/android/common/locate/LoadConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->a:Lcom/meituan/android/common/locate/LoadConfig;

    return-object v0
.end method

.method public getDecisionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliverInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->f:J

    return-wide v0
.end method

.method public getGpsDistanceGap()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->e:F

    return v0
.end method

.method public getGpsFixFirstWait()J
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8eb3c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->a:Lcom/meituan/android/common/locate/LoadConfig;

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-wide v1

    .line 100032
    :cond_1
    const-string v3, "gpsFixFirstWait"

    .line 100033
    .line 100034
    invoke-interface {v0, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    return-wide v1

    .line 100045
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v3

    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->getLocationTimeout()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    cmp-long v0, v3, v5

    .line 100054
    .line 100055
    if-gez v0, :cond_3

    .line 100056
    .line 100057
    cmp-long v0, v3, v1

    .line 100058
    .line 100059
    if-lez v0, :cond_3

    .line 100060
    .line 100061
    move-wide v1, v3

    .line 100062
    goto :goto_0

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    invoke-static {p0, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public getGpsTimeGap()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->d:J

    return-wide v0
.end method

.method public getLocationMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationPurpose()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationTimeout()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93a072

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-wide/32 v0, 0xea60

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->a:Lcom/meituan/android/common/locate/LoadConfig;

    .line 100029
    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    return-wide v0

    .line 100033
    :cond_1
    const-string v3, "locationTimeout"

    .line 100034
    .line 100035
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    return-wide v0

    .line 100046
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    move-exception v2

    .line 100052
    invoke-static {p0, v2}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    return-wide v0
.end method

.method public getMarkValid()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->c:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "basestrategy"

    return-object v0
.end method

.method public getPrivacyToken()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac835e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->p:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->a:Lcom/meituan/android/common/locate/LoadConfig;

    .line 100030
    .line 100031
    const-string v1, "privacy_token"

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    invoke-static {p0, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->p:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public isForceSingleCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->r:Z

    return v0
.end method

.method public isGpsMinDataTakeEffect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->q:Z

    return v0
.end method

.method public isNeedAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->t:Z

    return v0
.end method

.method public isOpenFastLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->s:Z

    return v0
.end method

.method public setConfig(Lcom/meituan/android/common/locate/LoadConfig;)V
    .locals 22

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v3, "decision_id"

    .line 120005
    .line 120006
    const-string v4, "need_address"

    .line 120007
    .line 120008
    const-string v5, "force_fast_location"

    .line 120009
    .line 120010
    const-string v6, "force_single_callback"

    .line 120011
    .line 120012
    const-string v7, "deliverInterval"

    .line 120013
    .line 120014
    const-string v8, "gpsMinDistance"

    .line 120015
    .line 120016
    const-string v9, "gpsMinDataTakeEffect"

    .line 120017
    .line 120018
    const-string v10, "gpsMinTime"

    .line 120019
    .line 120020
    const-string v11, "FALSE"

    .line 120021
    .line 120022
    const-string v12, "is_turn_on_tencent_indoor_location"

    .line 120023
    .line 120024
    const-string v13, "isNeedGps"

    .line 120025
    .line 120026
    const-string v14, "isPreventShakingForce"

    .line 120027
    .line 120028
    const-string v15, "isGearsResultNeedBearingForce"

    .line 120029
    .line 120030
    const-string v0, "IsGearsResultNeedBearingWhenGpsLost"

    .line 120031
    .line 120032
    move-object/from16 v16, v3

    .line 120033
    .line 120034
    const-string v3, "cacheValidTime"

    .line 120035
    .line 120036
    move-object/from16 v17, v4

    .line 120037
    .line 120038
    const-string v4, "TRUE"

    .line 120039
    .line 120040
    move-object/from16 v18, v5

    .line 120041
    .line 120042
    const/4 v5, 0x1

    .line 120043
    new-array v5, v5, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const/16 v19, 0x0

    .line 120046
    .line 120047
    aput-object v2, v5, v19

    .line 120048
    .line 120049
    move-object/from16 v19, v6

    .line 120050
    .line 120051
    sget-object v6, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    move-object/from16 v20, v7

    .line 120054
    .line 120055
    const v7, 0x791c13

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v21

    .line 120062
    if-eqz v21, :cond_0

    .line 120063
    .line 120064
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_0
    iput-object v2, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->a:Lcom/meituan/android/common/locate/LoadConfig;

    .line 120069
    .line 120070
    if-nez v2, :cond_1

    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_1
    :try_start_0
    invoke-interface {v2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-nez v5, :cond_2

    .line 120082
    .line 120083
    invoke-interface {v2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :catchall_0
    move-exception v0

    .line 120095
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v2, v15}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-nez v0, :cond_3

    .line 120107
    .line 120108
    invoke-interface {v2, v15}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v0

    .line 120116
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :catchall_1
    move-exception v0

    .line 120120
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v2, v14}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    if-nez v0, :cond_4

    .line 120132
    .line 120133
    invoke-interface {v2, v14}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :catchall_2
    move-exception v0

    .line 120145
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_4
    :goto_2
    :try_start_3
    invoke-interface {v2, v13}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v0

    .line 120156
    if-nez v0, :cond_6

    .line 120157
    .line 120158
    invoke-interface {v2, v13}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    if-nez v0, :cond_5

    .line 120167
    .line 120168
    const/4 v0, 0x1

    .line 120169
    goto :goto_3

    .line 120170
    :cond_5
    const/4 v0, 0x0

    .line 120171
    :goto_3
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120172
    .line 120173
    goto :goto_4

    .line 120174
    :catchall_3
    move-exception v0

    .line 120175
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_6
    :goto_4
    :try_start_4
    invoke-interface {v2, v12}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    if-nez v0, :cond_8

    .line 120187
    .line 120188
    invoke-interface {v2, v12}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    if-nez v0, :cond_7

    .line 120197
    .line 120198
    const/4 v0, 0x1

    .line 120199
    goto :goto_5

    .line 120200
    :cond_7
    const/4 v0, 0x0

    .line 120201
    :goto_5
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120202
    .line 120203
    goto :goto_6

    .line 120204
    :catchall_4
    move-exception v0

    .line 120205
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120206
    .line 120207
    .line 120208
    :cond_8
    :goto_6
    const-wide/32 v5, 0x1b7740

    .line 120209
    .line 120210
    .line 120211
    :try_start_5
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    if-nez v0, :cond_9

    .line 120220
    .line 120221
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120226
    .line 120227
    .line 120228
    move-result-wide v11

    .line 120229
    cmp-long v0, v5, v11

    .line 120230
    .line 120231
    if-lez v0, :cond_9

    .line 120232
    .line 120233
    const-wide/16 v13, 0x0

    .line 120234
    .line 120235
    cmp-long v0, v11, v13

    .line 120236
    .line 120237
    if-lez v0, :cond_9

    .line 120238
    .line 120239
    iput-wide v11, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 120240
    .line 120241
    goto :goto_7

    .line 120242
    :catchall_5
    move-exception v0

    .line 120243
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120244
    .line 120245
    .line 120246
    :cond_9
    :goto_7
    :try_start_6
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v0

    .line 120254
    if-nez v0, :cond_a

    .line 120255
    .line 120256
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v11

    .line 120264
    cmp-long v0, v5, v11

    .line 120265
    .line 120266
    if-lez v0, :cond_a

    .line 120267
    .line 120268
    const-wide/32 v5, 0xea60

    .line 120269
    .line 120270
    .line 120271
    cmp-long v0, v11, v5

    .line 120272
    .line 120273
    if-lez v0, :cond_a

    .line 120274
    .line 120275
    iput-wide v11, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->c:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120276
    .line 120277
    goto :goto_8

    .line 120278
    :catchall_6
    move-exception v0

    .line 120279
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120280
    .line 120281
    .line 120282
    :cond_a
    :goto_8
    const-wide/16 v5, 0x3e8

    .line 120283
    .line 120284
    :try_start_7
    invoke-interface {v2, v10}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v0

    .line 120292
    if-nez v0, :cond_b

    .line 120293
    .line 120294
    invoke-interface {v2, v10}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120299
    .line 120300
    .line 120301
    move-result-wide v10

    .line 120302
    cmp-long v0, v5, v10

    .line 120303
    .line 120304
    if-gtz v0, :cond_b

    .line 120305
    .line 120306
    const-wide/16 v12, 0x7530

    .line 120307
    .line 120308
    cmp-long v0, v10, v12

    .line 120309
    .line 120310
    if-gtz v0, :cond_b

    .line 120311
    .line 120312
    iput-wide v10, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 120313
    .line 120314
    goto :goto_9

    .line 120315
    :catchall_7
    move-exception v0

    .line 120316
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120317
    .line 120318
    .line 120319
    :cond_b
    :goto_9
    :try_start_8
    invoke-interface {v2, v9}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v0

    .line 120323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v0

    .line 120327
    if-nez v0, :cond_c

    .line 120328
    .line 120329
    invoke-interface {v2, v9}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v0

    .line 120337
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 120338
    .line 120339
    goto :goto_a

    .line 120340
    :catchall_8
    move-exception v0

    .line 120341
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120342
    .line 120343
    .line 120344
    :cond_c
    :goto_a
    :try_start_9
    invoke-interface {v2, v8}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120349
    .line 120350
    .line 120351
    move-result v0

    .line 120352
    if-nez v0, :cond_d

    .line 120353
    .line 120354
    invoke-interface {v2, v8}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120359
    .line 120360
    .line 120361
    move-result v0

    .line 120362
    const/4 v3, 0x0

    .line 120363
    cmpl-float v3, v0, v3

    .line 120364
    .line 120365
    if-ltz v3, :cond_d

    .line 120366
    .line 120367
    iput v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->e:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 120368
    .line 120369
    goto :goto_b

    .line 120370
    :catchall_9
    move-exception v0

    .line 120371
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120372
    .line 120373
    .line 120374
    :cond_d
    :goto_b
    move-object/from16 v3, v20

    .line 120375
    .line 120376
    :try_start_a
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v0

    .line 120380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v0

    .line 120384
    if-nez v0, :cond_e

    .line 120385
    .line 120386
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120391
    .line 120392
    .line 120393
    move-result-wide v7

    .line 120394
    cmp-long v0, v7, v5

    .line 120395
    .line 120396
    if-ltz v0, :cond_e

    .line 120397
    .line 120398
    iput-wide v7, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->f:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 120399
    .line 120400
    goto :goto_c

    .line 120401
    :catchall_a
    move-exception v0

    .line 120402
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120403
    .line 120404
    .line 120405
    :cond_e
    :goto_c
    :try_start_b
    const-string v0, "business_id"

    .line 120406
    .line 120407
    invoke-interface {v2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v0

    .line 120411
    iput-object v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->g:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 120412
    .line 120413
    goto :goto_d

    .line 120414
    :catchall_b
    move-exception v0

    .line 120415
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120416
    .line 120417
    .line 120418
    :goto_d
    :try_start_c
    const-string v0, "privacy_token"

    .line 120419
    .line 120420
    invoke-interface {v2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v0

    .line 120424
    iput-object v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->p:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 120425
    .line 120426
    goto :goto_e

    .line 120427
    :catchall_c
    move-exception v0

    .line 120428
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120429
    .line 120430
    .line 120431
    :goto_e
    :try_start_d
    const-string v0, "location_mode"

    .line 120432
    .line 120433
    invoke-interface {v2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v0

    .line 120437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v3

    .line 120441
    if-nez v3, :cond_f

    .line 120442
    .line 120443
    iput-object v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->o:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 120444
    .line 120445
    goto :goto_f

    .line 120446
    :catch_0
    move-exception v0

    .line 120447
    const-string v3, "Hight_Accuracy"

    .line 120448
    .line 120449
    iput-object v3, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->o:Ljava/lang/String;

    .line 120450
    .line 120451
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v3

    .line 120455
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v3

    .line 120459
    invoke-static {v3, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120460
    .line 120461
    .line 120462
    :cond_f
    :goto_f
    :try_start_e
    sget-object v0, Lcom/meituan/android/common/locate/MTLocationPurpose;->Config_Location_Purpose:Ljava/lang/String;

    .line 120463
    .line 120464
    invoke-interface {v2, v0}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120469
    .line 120470
    .line 120471
    move-result v3

    .line 120472
    if-nez v3, :cond_10

    .line 120473
    .line 120474
    iput-object v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->h:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 120475
    .line 120476
    goto :goto_10

    .line 120477
    :catch_1
    move-exception v0

    .line 120478
    const-string v3, "BaseLocationStrategy:get:purpose:exception:"

    .line 120479
    .line 120480
    invoke-static {v3, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120481
    .line 120482
    .line 120483
    :cond_10
    :goto_10
    move-object/from16 v3, v19

    .line 120484
    .line 120485
    :try_start_f
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v0

    .line 120489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v0

    .line 120493
    if-nez v0, :cond_11

    .line 120494
    .line 120495
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v0

    .line 120499
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120500
    .line 120501
    .line 120502
    move-result v0

    .line 120503
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->r:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 120504
    .line 120505
    goto :goto_11

    .line 120506
    :catchall_d
    move-exception v0

    .line 120507
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120508
    .line 120509
    .line 120510
    :cond_11
    :goto_11
    move-object/from16 v3, v18

    .line 120511
    .line 120512
    :try_start_10
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v0

    .line 120516
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v0

    .line 120520
    if-nez v0, :cond_12

    .line 120521
    .line 120522
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v0

    .line 120526
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120527
    .line 120528
    .line 120529
    move-result v0

    .line 120530
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->s:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 120531
    .line 120532
    goto :goto_12

    .line 120533
    :catchall_e
    move-exception v0

    .line 120534
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120535
    .line 120536
    .line 120537
    :cond_12
    :goto_12
    move-object/from16 v3, v17

    .line 120538
    .line 120539
    :try_start_11
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v0

    .line 120543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120544
    .line 120545
    .line 120546
    move-result v0

    .line 120547
    if-nez v0, :cond_13

    .line 120548
    .line 120549
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v0

    .line 120553
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120554
    .line 120555
    .line 120556
    move-result v0

    .line 120557
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->t:Z

    .line 120558
    .line 120559
    goto :goto_13

    .line 120560
    :cond_13
    const/4 v0, 0x1

    .line 120561
    iput-boolean v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->t:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 120562
    .line 120563
    goto :goto_13

    .line 120564
    :catchall_f
    move-exception v0

    .line 120565
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120566
    .line 120567
    .line 120568
    :goto_13
    move-object/from16 v3, v16

    .line 120569
    .line 120570
    :try_start_12
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v0

    .line 120574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120575
    .line 120576
    .line 120577
    move-result v0

    .line 120578
    if-nez v0, :cond_14

    .line 120579
    .line 120580
    invoke-interface {v2, v3}, Lcom/meituan/android/common/locate/LoadConfig;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v0

    .line 120584
    iput-object v0, v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->u:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 120585
    .line 120586
    goto :goto_14

    .line 120587
    :catchall_10
    move-exception v0

    .line 120588
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->q(Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;Ljava/lang/Throwable;)V

    .line 120589
    .line 120590
    .line 120591
    :cond_14
    :goto_14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8699c2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "bid="

    .line 100027
    .line 100028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->p:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    const-string v1, ",privacyToken="

    .line 100053
    .line 100054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->p:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    const-string v1, ",config"

    .line 100071
    .line 100072
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v2, p0, Lcom/meituan/android/common/locate/loader/BaseLocationStrategy;->a:Lcom/meituan/android/common/locate/LoadConfig;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
