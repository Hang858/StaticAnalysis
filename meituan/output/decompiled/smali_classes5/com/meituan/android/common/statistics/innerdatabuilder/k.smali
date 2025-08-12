.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/k;
.super Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/innerdatabuilder/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;-><init>()V

    return-void
.end method

.method public static f()Lcom/meituan/android/common/statistics/innerdatabuilder/k;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/k$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/k;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/statistics/innerdatabuilder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa9ff3b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/k;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/k;->b:Z

    return-void
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 2

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
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    const/4 p1, 0x2

    .line 810010
    aput-object p3, v0, p1

    .line 810011
    .line 810012
    new-instance p1, Ljava/lang/Long;

    .line 810013
    .line 810014
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 810015
    .line 810016
    .line 810017
    const/4 p3, 0x3

    .line 810018
    aput-object p1, v0, p3

    .line 810019
    .line 810020
    sget-object p1, Lcom/meituan/android/common/statistics/innerdatabuilder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const p3, 0xc9f178

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result p4

    .line 810029
    if-eqz p4, :cond_0

    .line 810030
    .line 810031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    const-string p1, "stm_sync"

    .line 810039
    .line 810040
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 810041
    .line 810042
    .line 810043
    move-result-object p1

    .line 810044
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 810045
    .line 810046
    if-eqz p2, :cond_2

    .line 810047
    .line 810048
    check-cast p1, Ljava/lang/Boolean;

    .line 810049
    .line 810050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/k;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 2

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 p1, 0x1

    .line 840007
    aput-object p2, v0, p1

    .line 840008
    .line 840009
    const/4 p2, 0x2

    .line 840010
    aput-object p3, v0, p2

    .line 840011
    .line 840012
    const/4 p2, 0x3

    .line 840013
    aput-object p4, v0, p2

    .line 840014
    .line 840015
    new-instance p2, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 p4, 0x4

    .line 840021
    aput-object p2, v0, p4

    .line 840022
    .line 840023
    sget-object p2, Lcom/meituan/android/common/statistics/innerdatabuilder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const p4, 0xc212d7

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result p5

    .line 840032
    if-eqz p5, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    if-nez p3, :cond_1

    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->b()Z

    .line 840042
    .line 840043
    .line 840044
    move-result p2

    .line 840045
    if-eqz p2, :cond_2

    .line 840046
    .line 840047
    const-string p2, "rtm"

    .line 840048
    .line 840049
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 840050
    .line 840051
    .line 840052
    move-result-wide p4

    .line 840053
    invoke-virtual {p3, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 840054
    .line 840055
    .line 840056
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/k;->b:Z

    .line 840057
    .line 840058
    if-eqz p2, :cond_3

    .line 840059
    .line 840060
    const-string p2, "stm_sync"

    .line 840061
    .line 840062
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840063
    .line 840064
    .line 840065
    :catch_0
    :cond_3
    return-void
.end method
