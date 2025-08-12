.class public abstract Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x10b9f0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->a:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0

    return-void
.end method

.method public abstract d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
.end method

.method public final e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Long;

    .line 810013
    .line 810014
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v2, 0x209ab2

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v3

    .line 810029
    if-eqz v3, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    if-nez p2, :cond_1

    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->c(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 810039
    .line 810040
    .line 810041
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->a()Z

    .line 810042
    .line 810043
    .line 810044
    move-result v0

    .line 810045
    if-eqz v0, :cond_3

    .line 810046
    .line 810047
    const-string v0, "lx_inner_data"

    .line 810048
    .line 810049
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810050
    .line 810051
    .line 810052
    move-result-object v1

    .line 810053
    if-nez v1, :cond_2

    .line 810054
    .line 810055
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 810056
    .line 810057
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 810058
    .line 810059
    .line 810060
    :try_start_1
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 810061
    .line 810062
    .line 810063
    move-object v5, v2

    .line 810064
    goto :goto_0

    .line 810065
    :catch_0
    move-object v1, v2

    .line 810066
    :catch_1
    :cond_2
    move-object v5, v1

    .line 810067
    :goto_0
    move-object v2, p0

    .line 810068
    move-object v3, p1

    .line 810069
    move-object v4, p2

    .line 810070
    move-object v6, p3

    .line 810071
    move-wide v7, p4

    .line 810072
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 810073
    .line 810074
    .line 810075
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->b()V

    .line 810076
    .line 810077
    .line 810078
    return-void
.end method
