.class public final Lcom/sankuai/waimai/lottie/c;
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

.method public static a(Landroid/content/Context;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/a;
    .locals 8

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    const-string v3, "wm_comment_useful_animation.json"

    .line 160008
    .line 160009
    aput-object v3, v0, v2

    .line 160010
    .line 160011
    const/4 v4, 0x2

    .line 160012
    aput-object p1, v0, v4

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/lottie/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0x1776da

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/airbnb/lottie/a;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160045
    new-instance v0, Lcom/sankuai/waimai/lottie/b;

    .line 160046
    .line 160047
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/lottie/b;-><init>(Lcom/airbnb/lottie/p;)V

    .line 160048
    .line 160049
    .line 160050
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/r;->a()Ljava/util/concurrent/Executor;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    new-array v2, v2, [Landroid/util/JsonReader;

    .line 160055
    .line 160056
    new-instance v3, Landroid/util/JsonReader;

    .line 160057
    .line 160058
    new-instance v4, Ljava/io/InputStreamReader;

    .line 160059
    .line 160060
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 160064
    .line 160065
    .line 160066
    aput-object v3, v2, v1

    .line 160067
    .line 160068
    invoke-virtual {v0, p1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160069
    .line 160070
    .line 160071
    return-object v0

    .line 160072
    :catch_0
    move-exception p0

    .line 160073
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160074
    .line 160075
    const-string v0, "Unable to find file wm_comment_useful_animation.json"

    .line 160076
    .line 160077
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160078
    .line 160079
    .line 160080
    throw p1
.end method
