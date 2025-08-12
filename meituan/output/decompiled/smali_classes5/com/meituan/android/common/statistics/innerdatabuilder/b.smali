.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/b;
.super Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/innerdatabuilder/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;-><init>()V

    return-void
.end method

.method public static f()Lcom/meituan/android/common/statistics/innerdatabuilder/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/b$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->a:Z

    return v0
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 3

    .line 840000
    const-string v0, "cid_quality"

    .line 840001
    .line 840002
    const/4 v1, 0x5

    .line 840003
    new-array v1, v1, [Ljava/lang/Object;

    .line 840004
    .line 840005
    const/4 v2, 0x0

    .line 840006
    aput-object p1, v1, v2

    .line 840007
    .line 840008
    const/4 p1, 0x1

    .line 840009
    aput-object p2, v1, p1

    .line 840010
    .line 840011
    const/4 p1, 0x2

    .line 840012
    aput-object p3, v1, p1

    .line 840013
    .line 840014
    const/4 p1, 0x3

    .line 840015
    aput-object p4, v1, p1

    .line 840016
    .line 840017
    new-instance p1, Ljava/lang/Long;

    .line 840018
    .line 840019
    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840020
    .line 840021
    .line 840022
    const/4 p4, 0x4

    .line 840023
    aput-object p1, v1, p4

    .line 840024
    .line 840025
    sget-object p1, Lcom/meituan/android/common/statistics/innerdatabuilder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840026
    .line 840027
    const p4, 0x53f39d

    .line 840028
    .line 840029
    .line 840030
    invoke-static {v1, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840031
    .line 840032
    .line 840033
    move-result p5

    .line 840034
    if-eqz p5, :cond_0

    .line 840035
    .line 840036
    invoke-static {v1, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840037
    .line 840038
    .line 840039
    return-void

    .line 840040
    :cond_0
    if-nez p3, :cond_1

    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_1
    if-eqz p2, :cond_2

    .line 840044
    .line 840045
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 840046
    .line 840047
    .line 840048
    move-result p1

    .line 840049
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840050
    .line 840051
    .line 840052
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840053
    .line 840054
    .line 840055
    :catch_0
    :cond_2
    return-void
.end method
