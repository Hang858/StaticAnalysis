.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/l;
.super Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/innerdatabuilder/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;-><init>()V

    return-void
.end method

.method public static f()Lcom/meituan/android/common/statistics/innerdatabuilder/l;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/l$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/l;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

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
    sget-object p2, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const p4, 0x3669f9

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
    iget p2, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->b:I

    .line 840042
    .line 840043
    if-ne p2, p1, :cond_2

    .line 840044
    .line 840045
    const-string p1, "privacy_hit"

    .line 840046
    .line 840047
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840048
    .line 840049
    .line 840050
    iput v1, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/l;->b:I

    return-void
.end method
