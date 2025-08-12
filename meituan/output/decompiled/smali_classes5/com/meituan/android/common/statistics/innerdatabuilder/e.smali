.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/e;
.super Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/innerdatabuilder/e$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "app"

    const-string v1, "lx"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/e;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;-><init>()V

    return-void
.end method

.method public static f()Lcom/meituan/android/common/statistics/innerdatabuilder/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/e$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 3

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
    const/4 v2, 0x3

    .line 840013
    aput-object p4, v0, v2

    .line 840014
    .line 840015
    new-instance p4, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {p4, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 p5, 0x4

    .line 840021
    aput-object p4, v0, p5

    .line 840022
    .line 840023
    sget-object p4, Lcom/meituan/android/common/statistics/innerdatabuilder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const p5, 0xfb0f4e

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result p6

    .line 840032
    if-eqz p6, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string p4, "val_lab"

    .line 840042
    .line 840043
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 840044
    .line 840045
    .line 840046
    move-result-object p2

    .line 840047
    if-nez p2, :cond_2

    .line 840048
    .line 840049
    return-void

    .line 840050
    :cond_2
    sget-object p4, Lcom/meituan/android/common/statistics/innerdatabuilder/e;->b:[Ljava/lang/String;

    .line 840051
    .line 840052
    :goto_0
    if-ge v1, p1, :cond_4

    .line 840053
    .line 840054
    aget-object p5, p4, v1

    .line 840055
    .line 840056
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 840057
    .line 840058
    .line 840059
    move-result-object p6

    .line 840060
    if-eqz p6, :cond_3

    .line 840061
    .line 840062
    :try_start_0
    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840063
    .line 840064
    .line 840065
    :catch_0
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 840066
    .line 840067
    goto :goto_0

    .line 840068
    :cond_4
    return-void
.end method
