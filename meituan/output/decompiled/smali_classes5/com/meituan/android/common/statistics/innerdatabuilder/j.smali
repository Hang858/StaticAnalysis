.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/j;
.super Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/innerdatabuilder/j$a;
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

.method public static f()Lcom/meituan/android/common/statistics/innerdatabuilder/j;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/j$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/j;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->a:Z

    return v0
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
    const/4 p1, 0x2

    .line 840010
    aput-object p3, v0, p1

    .line 840011
    .line 840012
    const/4 p1, 0x3

    .line 840013
    aput-object p4, v0, p1

    .line 840014
    .line 840015
    new-instance p1, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 p4, 0x4

    .line 840021
    aput-object p1, v0, p4

    .line 840022
    .line 840023
    sget-object p1, Lcom/meituan/android/common/statistics/innerdatabuilder/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const p4, 0x77fd9c

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result p5

    .line 840032
    if-eqz p5, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 840042
    if-eqz p2, :cond_2

    .line 840043
    .line 840044
    :try_start_0
    const-string p4, "val_lab"

    .line 840045
    .line 840046
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840047
    .line 840048
    .line 840049
    move-result-object p2

    .line 840050
    goto :goto_0

    .line 840051
    :cond_2
    move-object p2, p1

    .line 840052
    :goto_0
    if-eqz p2, :cond_3

    .line 840053
    .line 840054
    const-string p1, "mrnInfo"

    .line 840055
    .line 840056
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 840057
    .line 840058
    .line 840059
    move-result-object p1

    .line 840060
    :cond_3
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 840061
    .line 840062
    if-eqz p2, :cond_4

    .line 840063
    .line 840064
    const-string p2, "mrn_info"

    .line 840065
    .line 840066
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840067
    .line 840068
    .line 840069
    :catch_0
    :cond_4
    return-void
.end method
