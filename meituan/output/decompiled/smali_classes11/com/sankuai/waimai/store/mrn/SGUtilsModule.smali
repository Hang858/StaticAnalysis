.class public Lcom/sankuai/waimai/store/mrn/SGUtilsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mrn/SGUtilsModule$t;
    }
.end annotation


# static fields
.field public static final REQUEST_TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mHasCheckMethod:Z

.field public mRequestSignatureMethod:Ljava/lang/reflect/Method;

.field public mRequestSignatureMethodV4:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b436ee18c65352aL    # -1.3490323367867737E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "SGUtilsModule"

    sput-object v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->REQUEST_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7249ed

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->prepare()Z

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private createBitmapByViewId(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa964a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->findShareViewByViewId(Ljava/lang/String;)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/4 v0, 0x0

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/b;->f(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    :goto_0
    return-object v0
.end method

.method private findShareViewByViewId(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f2ee7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    return-object v1

    .line 120043
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    return-object v1

    .line 120050
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static getJSModuleName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfaff44

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    check-cast p0, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->x1()Lcom/facebook/react/ReactRootView;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-eqz p0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "shopcart-page"

    return-object p0
.end method

.method public static getScreenShot(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4bdab2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    mul-int/lit8 p0, p0, 0x4

    .line 120050
    .line 120051
    div-int/lit8 p0, p0, 0x5

    .line 120052
    .line 120053
    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/store/manager/share/f;->a(Landroid/view/View;II)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-string p0, ""

    .line 120059
    .line 120060
    :goto_0
    return-object p0
.end method

.method public static getScreenShotImg(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b56b5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    mul-int/lit8 p0, p0, 0x4

    .line 120050
    .line 120051
    div-int/lit8 p0, p0, 0x5

    .line 120052
    .line 120053
    :try_start_0
    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/store/manager/share/f;->f(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static isSchemePageValue(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

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
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x389de4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Boolean;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    const/4 v3, 0x0

    .line 160045
    :goto_0
    if-ge v3, v0, :cond_2

    .line 160046
    .line 160047
    invoke-static {p0, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v4

    .line 160051
    check-cast v4, Landroid/app/Activity;

    .line 160052
    .line 160053
    invoke-static {v4}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->readSchemePathFrom(Landroid/app/Activity;)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private prepare()Z
    .locals 12

    .line 100000
    const-class v0, [B

    .line 100001
    .line 100002
    const-class v1, Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x1084ed

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/Boolean;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    return v0

    .line 100029
    :cond_0
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->mHasCheckMethod:Z

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    if-nez v3, :cond_1

    .line 100033
    .line 100034
    const/4 v3, 0x5

    .line 100035
    const/4 v5, 0x4

    .line 100036
    const/4 v6, 0x3

    .line 100037
    const/4 v7, 0x2

    .line 100038
    const/4 v8, 0x6

    .line 100039
    :try_start_0
    const-class v9, Lcom/meituan/android/common/mtguard/NBridge;

    .line 100040
    .line 100041
    const-string v10, "requestSignatureForWebViewV4"

    .line 100042
    .line 100043
    new-array v11, v8, [Ljava/lang/Class;

    .line 100044
    .line 100045
    aput-object v1, v11, v2

    .line 100046
    .line 100047
    aput-object v1, v11, v4

    .line 100048
    .line 100049
    aput-object v1, v11, v7

    .line 100050
    .line 100051
    aput-object v1, v11, v6

    .line 100052
    .line 100053
    aput-object v1, v11, v5

    .line 100054
    .line 100055
    aput-object v0, v11, v3

    .line 100056
    .line 100057
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v9

    .line 100061
    iput-object v9, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->mRequestSignatureMethodV4:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :catch_0
    :try_start_1
    const-class v9, Lcom/meituan/android/common/mtguard/MTGuard;

    .line 100065
    .line 100066
    sget-object v10, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const-string v10, "requestSignatureForWebView"

    .line 100069
    .line 100070
    new-array v8, v8, [Ljava/lang/Class;

    .line 100071
    .line 100072
    aput-object v1, v8, v2

    .line 100073
    .line 100074
    aput-object v1, v8, v4

    .line 100075
    .line 100076
    aput-object v1, v8, v7

    .line 100077
    .line 100078
    aput-object v1, v8, v6

    .line 100079
    .line 100080
    aput-object v1, v8, v5

    .line 100081
    .line 100082
    aput-object v0, v8, v3

    .line 100083
    .line 100084
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->mRequestSignatureMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    .line 100090
    :catchall_0
    :goto_0
    iput-boolean v4, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->mHasCheckMethod:Z

    .line 100091
    .line 100092
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->mRequestSignatureMethodV4:Ljava/lang/reflect/Method;

    .line 100093
    .line 100094
    if-nez v0, :cond_2

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->mRequestSignatureMethod:Ljava/lang/reflect/Method;

    .line 100097
    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private static readSchemePathFrom(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb3d15f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private shareMRNViewWithWXMiniProgramToWeiXinFriends(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/drawable/Drawable;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x1974f

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    if-nez p3, :cond_1

    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_1
    invoke-static {p1, p4}, Lcom/sankuai/waimai/store/manager/share/f;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v7

    .line 270040
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270041
    .line 270042
    .line 270043
    move-result p1

    .line 270044
    if-eqz p1, :cond_2

    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;

    .line 270048
    .line 270049
    move-object v4, p1

    .line 270050
    move-object v5, p0

    move-object v6, p3

    move-object v8, p2

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$s;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private shareRNViewToWXCircle(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 12

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xab62a7

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->createBitmapByViewId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v8

    .line 190031
    if-nez v8, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    const/4 p1, 0x0

    .line 190035
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 190036
    .line 190037
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190038
    .line 190039
    .line 190040
    const-string v3, "cid"

    .line 190041
    .line 190042
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    const-string v3, "shareType"

    .line 190047
    .line 190048
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190052
    :catch_0
    move-object v11, p2

    .line 190053
    const-string p2, "1"

    .line 190054
    .line 190055
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result p1

    .line 190059
    if-eqz p1, :cond_2

    .line 190060
    .line 190061
    const/4 v9, 0x2

    .line 190062
    goto :goto_0

    .line 190063
    :cond_2
    const/4 v9, 0x1

    .line 190064
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;

    .line 190065
    .line 190066
    move-object v6, p1

    .line 190067
    move-object v7, p0

    .line 190068
    move-object v10, p3

    .line 190069
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$o;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Landroid/graphics/Bitmap;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 190070
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addRequestSignature(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const-string v3, "url"

    .line 160007
    .line 160008
    const/4 v4, 0x2

    .line 160009
    new-array v5, v4, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v6, 0x0

    .line 160012
    aput-object v0, v5, v6

    .line 160013
    .line 160014
    const/4 v7, 0x1

    .line 160015
    aput-object v2, v5, v7

    .line 160016
    .line 160017
    sget-object v8, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v9, 0x12a0db

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v10

    .line 160026
    if-eqz v10, :cond_0

    .line 160027
    .line 160028
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    :try_start_0
    const-string v5, "method"

    .line 160033
    .line 160034
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v5

    .line 160038
    const-string v8, "body"

    .line 160039
    .line 160040
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v8

    .line 160044
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v9

    .line 160048
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v10

    .line 160052
    invoke-static {v10, v9}, Lcom/sankuai/waimai/store/base/net/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v9

    .line 160056
    const-string v10, "header"

    .line 160057
    .line 160058
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    const-string v10, "userAgent"

    .line 160063
    .line 160064
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v10

    .line 160068
    const-string v11, "contentEncoding"

    .line 160069
    .line 160070
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v11

    .line 160074
    const-string v12, "contentType"

    .line 160075
    .line 160076
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    const-string v12, "POST"

    .line 160081
    .line 160082
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160083
    .line 160084
    .line 160085
    move-result v12

    .line 160086
    if-eqz v12, :cond_1

    .line 160087
    .line 160088
    if-eqz v8, :cond_2

    .line 160089
    .line 160090
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 160091
    .line 160092
    .line 160093
    move-result-object v8

    .line 160094
    goto :goto_0

    .line 160095
    :cond_1
    const-string v8, "GET"

    .line 160096
    .line 160097
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v8

    .line 160101
    if-nez v8, :cond_2

    .line 160102
    .line 160103
    new-instance v0, Ljava/lang/Exception;

    .line 160104
    .line 160105
    const-string v3, "\u4ec5\u652f\u6301get \u548c post \u8bf7\u6c42"

    .line 160106
    .line 160107
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160108
    .line 160109
    .line 160110
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160111
    .line 160112
    .line 160113
    return-void

    .line 160114
    :cond_2
    const/4 v8, 0x0

    .line 160115
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v12

    .line 160119
    iget-object v14, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->mRequestSignatureMethodV4:Ljava/lang/reflect/Method;

    .line 160120
    .line 160121
    const/4 v15, 0x5

    .line 160122
    const/16 v16, 0x4

    .line 160123
    .line 160124
    const/16 v17, 0x3

    .line 160125
    .line 160126
    const/4 v13, 0x6

    .line 160127
    if-eqz v14, :cond_3

    .line 160128
    .line 160129
    new-array v13, v13, [Ljava/lang/Object;

    .line 160130
    .line 160131
    aput-object v5, v13, v6

    .line 160132
    .line 160133
    aput-object v9, v13, v7

    .line 160134
    .line 160135
    aput-object v10, v13, v4

    .line 160136
    .line 160137
    aput-object v11, v13, v17

    .line 160138
    .line 160139
    aput-object v0, v13, v16

    .line 160140
    .line 160141
    aput-object v8, v13, v15

    .line 160142
    .line 160143
    const/4 v0, 0x0

    .line 160144
    invoke-virtual {v14, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v0

    .line 160148
    check-cast v0, Ljava/util/Map;

    .line 160149
    .line 160150
    const-string v4, "mtgsig"

    .line 160151
    .line 160152
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v0

    .line 160156
    invoke-interface {v12, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160157
    .line 160158
    .line 160159
    invoke-interface {v12, v3, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160160
    .line 160161
    .line 160162
    goto :goto_1

    .line 160163
    :cond_3
    iget-object v14, v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->mRequestSignatureMethod:Ljava/lang/reflect/Method;

    .line 160164
    .line 160165
    new-array v13, v13, [Ljava/lang/Object;

    .line 160166
    .line 160167
    aput-object v5, v13, v6

    .line 160168
    .line 160169
    aput-object v9, v13, v7

    .line 160170
    .line 160171
    aput-object v10, v13, v4

    .line 160172
    .line 160173
    aput-object v11, v13, v17

    .line 160174
    .line 160175
    aput-object v0, v13, v16

    .line 160176
    .line 160177
    aput-object v8, v13, v15

    .line 160178
    .line 160179
    const/4 v0, 0x0

    .line 160180
    invoke-virtual {v14, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v0

    .line 160184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v0

    .line 160188
    invoke-interface {v12, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160189
    .line 160190
    .line 160191
    :goto_1
    invoke-interface {v2, v12}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160192
    .line 160193
    .line 160194
    goto :goto_2

    .line 160195
    :catchall_0
    move-exception v0

    .line 160196
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160197
    .line 160198
    .line 160199
    :goto_2
    return-void
.end method

.method public buyNowWithGoods(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe23063

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-eqz v0, :cond_2

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;

    .line 160042
    .line 160043
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$d;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 160044
    .line 160045
    .line 160046
    const-string p1, "SGUtilsModule"

    .line 160047
    .line 160048
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_2
    :goto_0
    const-string p1, "[buyNowWithGoods] activity is null or finishing"

    .line 160053
    .line 160054
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method

.method public checkVersionUpdate()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public couponStatusChanged(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68f33f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$p;

    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchBackHomePageSchemeJump(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbbf98e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-eqz v0, :cond_3

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    if-eqz p1, :cond_2

    .line 160042
    .line 160043
    const-string v0, "platform_os"

    .line 160044
    .line 160045
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v1

    .line 160049
    if-eqz v1, :cond_2

    .line 160050
    .line 160051
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    const-string v1, "android"

    .line 160056
    .line 160057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-eqz v0, :cond_2

    .line 160062
    .line 160063
    const-string v0, "scheme"

    .line 160064
    .line 160065
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v1

    .line 160069
    if-eqz v1, :cond_2

    .line 160070
    .line 160071
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;

    .line 160076
    .line 160077
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$c;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160078
    .line 160079
    .line 160080
    const-string p1, ""

    .line 160081
    .line 160082
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    :cond_2
    return-void

    .line 160086
    :cond_3
    :goto_0
    const-string p1, "[dispatchBackHomePageSchemeJump] activity is null or finishing"

    .line 160087
    .line 160088
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160089
    .line 160090
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabfd4b

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->d(Landroid/content/Context;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    int-to-float v1, v1

    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "statusBarHeight"

    .line 100043
    .line 100044
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x229a62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMRNUtils"

    return-object v0
.end method

.method public getSPData(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x1ee688

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v2

    .line 160032
    const-string v3, ""

    .line 160033
    .line 160034
    invoke-virtual {v0, v2, p1, v3}, Lcom/sankuai/shangou/stone/util/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    const-string v2, "code"

    .line 160043
    .line 160044
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160045
    .line 160046
    .line 160047
    const-string v1, "data"

    .line 160048
    .line 160049
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160050
    .line 160051
    .line 160052
    const-string p1, "message"

    .line 160053
    .line 160054
    const-string v1, "success"

    .line 160055
    .line 160056
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :catch_0
    move-exception p1

    .line 160064
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 160065
    .line 160066
    .line 160067
    :goto_0
    return-void
.end method

.method public getSearchSuggestGlobalID(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe83b96

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_2

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120026
    .line 120027
    const-string v1, "error param!"

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void

    .line 120036
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v2, "code"

    .line 120041
    .line 120042
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "message"

    .line 120046
    .line 120047
    const-string v2, "success"

    .line 120048
    .line 120049
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->s9()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "data"

    .line 120057
    .line 120058
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public getShopContentMrnTabData(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f4532

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/d;->a()Lcom/sankuai/waimai/store/shopping/cart/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "type_get_shop_content_mrn_tab_data"

    .line 120031
    .line 120032
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/shopping/cart/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "mrn_tab_data"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getShopDataForFood(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb0e56d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    const/4 v1, 0x0

    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/manager/data/a;->b()Lcom/sankuai/waimai/store/manager/data/a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    const-class v2, Lorg/json/JSONObject;

    .line 160040
    .line 160041
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/store/manager/data/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    check-cast p1, Lorg/json/JSONObject;

    .line 160046
    .line 160047
    if-eqz p1, :cond_2

    .line 160048
    .line 160049
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v1

    .line 160053
    :cond_2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :catch_0
    move-exception p1

    .line 160058
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 160059
    .line 160060
    :goto_0
    return-void
.end method

.method public getStringSize(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xad814

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    if-eqz p2, :cond_2

    .line 160027
    .line 160028
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-gtz v0, :cond_1

    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;

    .line 160036
    .line 160037
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$a;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 160038
    .line 160039
    .line 160040
    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->REQUEST_TAG:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 160043
    .line 160044
    .line 160045
    return-void

    .line 160046
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 160047
    .line 160048
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160049
    .line 160050
    const-string v0, "error param!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public getTextHeightAndLines(Ljava/lang/String;IIZILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    move-object v1, p0

    .line 290001
    move-object/from16 v10, p1

    .line 290002
    .line 290003
    move/from16 v11, p2

    .line 290004
    .line 290005
    move/from16 v0, p3

    .line 290006
    .line 290007
    move/from16 v2, p4

    .line 290008
    .line 290009
    move/from16 v3, p5

    .line 290010
    .line 290011
    move-object/from16 v4, p6

    .line 290012
    .line 290013
    const/4 v5, 0x6

    .line 290014
    new-array v5, v5, [Ljava/lang/Object;

    .line 290015
    .line 290016
    const/4 v12, 0x0

    .line 290017
    aput-object v10, v5, v12

    .line 290018
    .line 290019
    new-instance v6, Ljava/lang/Integer;

    .line 290020
    .line 290021
    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v7, 0x1

    .line 290025
    aput-object v6, v5, v7

    .line 290026
    .line 290027
    new-instance v6, Ljava/lang/Integer;

    .line 290028
    .line 290029
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v7, 0x2

    .line 290033
    aput-object v6, v5, v7

    .line 290034
    .line 290035
    new-instance v6, Ljava/lang/Byte;

    .line 290036
    .line 290037
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 290038
    .line 290039
    .line 290040
    const/4 v7, 0x3

    .line 290041
    aput-object v6, v5, v7

    .line 290042
    .line 290043
    new-instance v6, Ljava/lang/Integer;

    .line 290044
    .line 290045
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 290046
    .line 290047
    .line 290048
    const/4 v7, 0x4

    .line 290049
    aput-object v6, v5, v7

    .line 290050
    .line 290051
    const/4 v6, 0x5

    .line 290052
    aput-object v4, v5, v6

    .line 290053
    .line 290054
    sget-object v6, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290055
    .line 290056
    const v7, 0xef84db

    .line 290057
    .line 290058
    .line 290059
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290060
    .line 290061
    .line 290062
    move-result v8

    .line 290063
    if-eqz v8, :cond_0

    .line 290064
    .line 290065
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290066
    .line 290067
    .line 290068
    move-result-object v0

    .line 290069
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 290070
    .line 290071
    return-object v0

    .line 290072
    :cond_0
    new-instance v13, Landroid/text/TextPaint;

    .line 290073
    .line 290074
    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    .line 290075
    .line 290076
    .line 290077
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 290078
    .line 290079
    .line 290080
    move-result-object v5

    .line 290081
    int-to-float v0, v0

    .line 290082
    invoke-static {v5, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290083
    .line 290084
    .line 290085
    move-result v0

    .line 290086
    int-to-float v0, v0

    .line 290087
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290088
    .line 290089
    .line 290090
    :try_start_0
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 290091
    .line 290092
    .line 290093
    move-result-object v0

    .line 290094
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290095
    .line 290096
    .line 290097
    goto :goto_0

    .line 290098
    :catch_0
    move-exception v0

    .line 290099
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 290100
    .line 290101
    .line 290102
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 290103
    .line 290104
    .line 290105
    move-result-object v0

    .line 290106
    int-to-float v2, v3

    .line 290107
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290108
    .line 290109
    .line 290110
    move-result v0

    .line 290111
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 290112
    .line 290113
    .line 290114
    move-result-object v2

    .line 290115
    int-to-float v3, v11

    .line 290116
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 290117
    .line 290118
    .line 290119
    move-result v2

    .line 290120
    if-gez v2, :cond_1

    .line 290121
    .line 290122
    const/4 v5, 0x0

    .line 290123
    goto :goto_1

    .line 290124
    :cond_1
    move v5, v2

    .line 290125
    :goto_1
    new-instance v14, Landroid/text/StaticLayout;

    .line 290126
    .line 290127
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 290128
    .line 290129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 290130
    .line 290131
    int-to-float v8, v0

    .line 290132
    const/4 v9, 0x0

    .line 290133
    move-object v2, v14

    .line 290134
    move-object/from16 v3, p1

    .line 290135
    .line 290136
    move-object v4, v13

    .line 290137
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 290138
    .line 290139
    .line 290140
    new-instance v0, Landroid/graphics/Rect;

    .line 290141
    .line 290142
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 290143
    .line 290144
    .line 290145
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 290146
    .line 290147
    .line 290148
    move-result v2

    .line 290149
    invoke-virtual {v13, v10, v12, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 290150
    .line 290151
    .line 290152
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    .line 290153
    .line 290154
    .line 290155
    move-result v2

    .line 290156
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 290157
    .line 290158
    .line 290159
    move-result-object v3

    .line 290160
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 290161
    .line 290162
    .line 290163
    move-result-object v4

    .line 290164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 290165
    .line 290166
    .line 290167
    move-result v0

    .line 290168
    int-to-float v0, v0

    .line 290169
    invoke-static {v4, v0}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 290170
    .line 290171
    .line 290172
    move-result v0

    .line 290173
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 290174
    .line 290175
    .line 290176
    move-result v4

    .line 290177
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 290178
    .line 290179
    .line 290180
    move-result-object v5

    .line 290181
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 290182
    .line 290183
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 290184
    .line 290185
    sub-float/2addr v6, v3

    .line 290186
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 290187
    .line 290188
    .line 290189
    move-result v3

    .line 290190
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 290191
    .line 290192
    .line 290193
    move-result-object v5

    .line 290194
    :try_start_1
    const-string v6, "width"

    .line 290195
    .line 290196
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 290197
    .line 290198
    .line 290199
    const-string v4, "height"

    .line 290200
    .line 290201
    mul-int/2addr v3, v2

    .line 290202
    invoke-interface {v5, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 290203
    .line 290204
    .line 290205
    const-string v3, "lines"

    .line 290206
    .line 290207
    invoke-interface {v5, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 290208
    .line 290209
    .line 290210
    const-string v2, "total_width"

    .line 290211
    .line 290212
    invoke-interface {v5, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290213
    .line 290214
    .line 290215
    goto :goto_2

    .line 290216
    :catch_1
    move-exception v0

    .line 290217
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 290218
    .line 290219
    .line 290220
    :goto_2
    return-object v5
.end method

.method public getWMApiHost(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b42e5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/net/d;->f()Lcom/sankuai/waimai/platform/net/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/platform/net/a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catch_0
    const-string v0, ""

    .line 120032
    .line 120033
    invoke-interface {p1, v0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    :goto_0
    return-void
.end method

.method public initCouponAnim(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec5069

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$h;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public isFromRestaurantAndDetail(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd87aab

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public isImEnable(II)Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xf920e0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p1, v4, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public jumpToGlobalCart(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6ce90

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120034
    .line 120035
    const-string v1, "Context is dead!"

    .line 120036
    .line 120037
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    return-void

    .line 120044
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$b;

    .line 120045
    .line 120046
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$b;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 120050
    return-void
.end method

.method public jumpToGlobalSearch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5b8c76

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v2

    .line 160032
    if-eqz v2, :cond_2

    .line 160033
    .line 160034
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160037
    .line 160038
    const-string v0, "Context is dead!"

    .line 160039
    .line 160040
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160041
    .line 160042
    .line 160043
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    return-void

    .line 160047
    :cond_2
    const-string v2, "Parameter is null!"

    .line 160048
    .line 160049
    if-eqz p1, :cond_c

    .line 160050
    .line 160051
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v3

    .line 160059
    if-nez v3, :cond_b

    .line 160060
    .line 160061
    new-instance v2, Landroid/os/Bundle;

    .line 160062
    .line 160063
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160075
    .line 160076
    .line 160077
    move-result v3

    .line 160078
    if-eqz v3, :cond_9

    .line 160079
    .line 160080
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v3

    .line 160084
    check-cast v3, Ljava/util/Map$Entry;

    .line 160085
    .line 160086
    if-eqz v3, :cond_3

    .line 160087
    .line 160088
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v4

    .line 160092
    check-cast v4, Ljava/lang/String;

    .line 160093
    .line 160094
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v3

    .line 160098
    if-eqz v4, :cond_3

    .line 160099
    .line 160100
    if-eqz v3, :cond_3

    .line 160101
    .line 160102
    instance-of v5, v3, Ljava/lang/String;

    .line 160103
    .line 160104
    if-eqz v5, :cond_4

    .line 160105
    .line 160106
    check-cast v3, Ljava/lang/String;

    .line 160107
    .line 160108
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160109
    .line 160110
    .line 160111
    goto :goto_0

    .line 160112
    :cond_4
    instance-of v5, v3, Ljava/lang/Integer;

    .line 160113
    .line 160114
    if-eqz v5, :cond_5

    .line 160115
    .line 160116
    check-cast v3, Ljava/lang/Integer;

    .line 160117
    .line 160118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160119
    .line 160120
    .line 160121
    move-result v3

    .line 160122
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160123
    .line 160124
    .line 160125
    goto :goto_0

    .line 160126
    :cond_5
    instance-of v5, v3, Ljava/lang/Long;

    .line 160127
    .line 160128
    if-eqz v5, :cond_6

    .line 160129
    .line 160130
    check-cast v3, Ljava/lang/Long;

    .line 160131
    .line 160132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160133
    .line 160134
    .line 160135
    move-result-wide v5

    .line 160136
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160137
    .line 160138
    .line 160139
    goto :goto_0

    .line 160140
    :cond_6
    instance-of v5, v3, Ljava/lang/Float;

    .line 160141
    .line 160142
    if-eqz v5, :cond_7

    .line 160143
    .line 160144
    check-cast v3, Ljava/lang/Float;

    .line 160145
    .line 160146
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 160147
    .line 160148
    .line 160149
    move-result v3

    .line 160150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 160151
    .line 160152
    .line 160153
    goto :goto_0

    .line 160154
    :cond_7
    instance-of v5, v3, Ljava/lang/Double;

    .line 160155
    .line 160156
    if-eqz v5, :cond_8

    .line 160157
    .line 160158
    check-cast v3, Ljava/lang/Double;

    .line 160159
    .line 160160
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 160161
    .line 160162
    .line 160163
    move-result-wide v5

    .line 160164
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 160165
    .line 160166
    .line 160167
    goto :goto_0

    .line 160168
    :cond_8
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 160169
    .line 160170
    if-eqz v5, :cond_3

    .line 160171
    .line 160172
    check-cast v3, Ljava/lang/Boolean;

    .line 160173
    .line 160174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160175
    .line 160176
    .line 160177
    move-result v3

    .line 160178
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160179
    .line 160180
    .line 160181
    goto :goto_0

    .line 160182
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160183
    .line 160184
    .line 160185
    move-result-object p1

    .line 160186
    const-string v3, "search/use_waimai_search"

    .line 160187
    .line 160188
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160189
    .line 160190
    .line 160191
    move-result p1

    .line 160192
    if-eqz p1, :cond_a

    .line 160193
    .line 160194
    sget-object p1, Lcom/sankuai/waimai/store/router/d;->e:Ljava/lang/String;

    .line 160195
    .line 160196
    goto :goto_1

    .line 160197
    :cond_a
    sget-object p1, Lcom/sankuai/waimai/store/router/d;->d:Ljava/lang/String;

    .line 160198
    .line 160199
    :goto_1
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160200
    .line 160201
    .line 160202
    invoke-static {p2}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 160203
    .line 160204
    .line 160205
    goto :goto_2

    .line 160206
    :cond_b
    if-eqz p2, :cond_d

    .line 160207
    .line 160208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160209
    .line 160210
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160211
    .line 160212
    .line 160213
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160214
    .line 160215
    .line 160216
    goto :goto_2

    .line 160217
    :cond_c
    if-eqz p2, :cond_d

    .line 160218
    .line 160219
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160220
    .line 160221
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160222
    .line 160223
    .line 160224
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 160225
    .line 160226
    .line 160227
    :cond_d
    :goto_2
    return-void
.end method

.method public makeCall(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5ec1bd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    const p2, 0x7f103b20

    .line 160033
    .line 160034
    .line 160035
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160036
    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160040
    .line 160041
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 160042
    .line 160043
    .line 160044
    const v1, 0x7f103b1b

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->l(I)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    new-array v1, v1, [Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    check-cast v1, [Ljava/lang/CharSequence;

    .line 160062
    .line 160063
    new-instance v2, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$g;

    .line 160064
    .line 160065
    invoke-direct {v2, p1, p2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$g;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/ui/common/a$a;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160069
    .line 160070
    .line 160071
    const p1, 0x7f1001d0

    .line 160072
    .line 160073
    .line 160074
    const/4 p2, 0x0

    .line 160075
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/ui/common/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->o()Lcom/sankuai/waimai/store/ui/common/a;

    .line 160080
    :cond_2
    :goto_0
    return-void
.end method

.method public multipleCouponsStatusChanged(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x62d037

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    if-nez p1, :cond_2

    .line 160028
    .line 160029
    const-string p1, "multipleCouponsStatusChanged param is Empty"

    .line 160030
    .line 160031
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$q;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$q;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedba79

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onHomePageTabChanged(Lcom/sankuai/waimai/store/poi/list/newp/event/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaae439

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/event/b;->a:I

    .line 120026
    .line 120027
    const-string v1, "type"

    .line 120028
    .line 120029
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    const-string v1, "onHomePageTabChanged"

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPoiImClick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x725aaa

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    if-eqz v0, :cond_2

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f;

    .line 160042
    .line 160043
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$f;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 160044
    .line 160045
    .line 160046
    const-string p1, ""

    .line 160047
    .line 160048
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 160049
    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_2
    :goto_0
    const-string p1, "[onIMClick] activity is null or finishing"

    .line 160053
    .line 160054
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method

.method public onShotScreenJudasManual(Lcom/sankuai/waimai/store/poi/list/newp/event/c;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe203e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "receiveDishesScreenShot"

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public orderPayByAnother(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xdaad8a

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    if-nez p3, :cond_1

    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->findShareViewByViewId(Ljava/lang/String;)Landroid/view/View;

    .line 240034
    .line 240035
    .line 240036
    move-result-object v5

    .line 240037
    if-nez v5, :cond_2

    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240041
    .line 240042
    .line 240043
    move-result-object p1

    .line 240044
    const v0, 0x7f081faf

    .line 240045
    .line 240046
    .line 240047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240048
    .line 240049
    .line 240050
    move-result v0

    .line 240051
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240052
    .line 240053
    .line 240054
    move-result-object v8

    .line 240055
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 240056
    .line 240057
    .line 240058
    move-result-object v7

    .line 240059
    move-object v4, p0

    .line 240060
    move-object v6, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->shareMRNViewWithWXMiniProgramToWeiXinFriends(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/drawable/Drawable;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public requestReceivedcoupons(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x387711

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    if-nez p2, :cond_1

    .line 160027
    .line 160028
    goto :goto_0

    .line 160029
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/b;

    .line 160042
    .line 160043
    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-static {p2}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 160050
    .line 160051
    .line 160052
    return-void

    .line 160053
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    new-instance p1, Ljava/lang/RuntimeException;

    .line 160056
    .line 160057
    const-string v0, "error param!"

    .line 160058
    .line 160059
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160060
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public scrollPoiToTop(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8f568

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;

    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$e;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public selectMedicineHomeTabBarItemAtIndex(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9b8f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$l;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$l;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public selectMedicineHomeTabBarItemByTabType(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5072c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$m;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$m;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public selectTabByIndex(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ebc9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$k;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$k;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public sendSpuCard(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3aaa42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;

    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$j;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "SGUtilsModule"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    return-void
.end method

.method public setHomeTabMsgCount(II)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x644b7c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/event/m;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/store/event/m;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setSoftInputMode(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2b76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$n;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$n;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public shareAPP()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad8718

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Landroid/content/Intent;

    .line 100031
    .line 100032
    const-string v2, "android.intent.action.SEND"

    .line 100033
    .line 100034
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "text/plain"

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    const v2, 0x7f103a54

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "android.intent.extra.TEXT"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const v3, 0x7f103a55

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100070
    :cond_1
    return-void
.end method

.method public shareRNView(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6aacc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->shareRNViewToWXCircle(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public shopKingkongClick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4198b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;

    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$i;-><init>(Lcom/sankuai/waimai/store/mrn/SGUtilsModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public shouldFinishAfterShare(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x93efbb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "c_1wrb4ko"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public showNativeActionSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5a5fc3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    const-string p1, "showNativeActionSheet param is Empty"

    .line 160027
    .line 160028
    invoke-static {p1, p2}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;

    .line 160033
    .line 160034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    const-string v1, "action"

    .line 160038
    .line 160039
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;->a:Ljava/lang/String;

    .line 160044
    .line 160045
    const-string v1, "title"

    .line 160046
    .line 160047
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;->b:Ljava/lang/String;

    .line 160052
    .line 160053
    const-string v1, "options"

    .line 160054
    .line 160055
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    if-nez p1, :cond_2

    .line 160060
    .line 160061
    const/4 p1, 0x0

    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p1

    .line 160067
    :goto_0
    iput-object p1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;->c:Ljava/util/ArrayList;

    .line 160068
    .line 160069
    new-instance p1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$r;

    .line 160070
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule$r;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;Lcom/facebook/react/bridge/Promise;)V

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/w0;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public storeSPData(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xb0e10a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v1

    .line 190035
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {p3}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190039
    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :catch_0
    move-exception p1

    .line 190043
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 190044
    .line 190045
    .line 190046
    :goto_0
    return-void
.end method
