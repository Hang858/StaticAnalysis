.class public final Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "overseaPOIShare"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;,
        Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaSaveArgument;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002J\"\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J \u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J \u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;",
        "",
        "Lcom/dianping/picassocontroller/vc/i;",
        "host",
        "",
        "viewTag",
        "Landroid/graphics/Bitmap;",
        "getScreenShotBitmap",
        "Lcom/dianping/picassocontroller/vc/c;",
        "Landroid/app/Activity;",
        "getActivity",
        "activity",
        "screenShotBitmap",
        "Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;",
        "storeListener",
        "Lkotlin/r;",
        "saveScreenShot",
        "Landroid/content/Context;",
        "context",
        "getErrorText",
        "Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaSaveArgument;",
        "object",
        "Lcom/dianping/picassocontroller/bridge/b;",
        "callback",
        "save",
        "Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;",
        "share",
        "share2",
        "getErrorMsg",
        "<init>",
        "()V",
        "OverseaSaveArgument",
        "OverseaShareArgument",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x483645c3f84ca01L    # -6.806484999840886E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getActivity(Lcom/dianping/picassocontroller/vc/c;)Landroid/app/Activity;
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
    sget-object v1, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe11bd

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
    check-cast p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v0, v0, Landroid/app/Activity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    instance-of v0, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getErrorText(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x152238

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/base/homepage/util/a;->b(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, "\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u6253\u5f00\u65e0\u7ebf\u7f51\u7edc"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/base/homepage/util/a;->d(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u8bf7\u5f00\u542f\u79fb\u52a8\u6216\u65e0\u7ebf\u7f51\u7edc"

    goto :goto_0

    :cond_2
    const-string p1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u6216\u7a0d\u540e\u91cd\u8bd5"

    :goto_0
    return-object p1
.end method

.method private final getScreenShotBitmap(Lcom/dianping/picassocontroller/vc/i;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x822ee

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/graphics/Bitmap;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object p1, p1, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 150028
    .line 150029
    invoke-virtual {p1, p2}, Lcom/dianping/picasso/PicassoView;->viewWithTag(Ljava/lang/String;)Landroid/view/View;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    if-eqz p1, :cond_2

    .line 150034
    .line 150035
    instance-of p2, p1, Lcom/dianping/picasso/view/list/PicassoListView;

    .line 150036
    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    check-cast p1, Lcom/dianping/picasso/view/list/PicassoListView;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    check-cast p1, Lcom/dianping/picasso/view/nest/PCSNestedRecyclerView;

    .line 150046
    .line 150047
    invoke-static {p1}, Lcom/meituan/android/oversea/poi/snapshot/utils/a;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Bitmap;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    const-string p2, "OsScreenShotUtil.shotRecyclerView(innerView, true)"

    .line 150052
    .line 150053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    const-string p2, "view.drawingCache"

    .line 150068
    .line 150069
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150070
    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final saveScreenShot(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x507a88

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;

    .line 170028
    .line 170029
    invoke-direct {v0, p1}, Lcom/meituan/android/oversea/poi/snapshot/utils/c;-><init>(Landroid/app/Activity;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, v0, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->a:Landroid/graphics/Bitmap;

    .line 170033
    .line 170034
    invoke-virtual {v0, p3}, Lcom/meituan/android/oversea/poi/snapshot/utils/c;->b(Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;)V

    .line 170035
    return-void
.end method


# virtual methods
.method public final getErrorMsg(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .param p1    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/picassocontroller/bridge/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "getErrorMsg"
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdb6cf5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "host"

    .line 170028
    .line 170029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v0, "object"

    .line 170033
    .line 170034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-string p2, "callback"

    .line 170038
    .line 170039
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    new-instance p2, Lorg/json/JSONObject;

    .line 170043
    .line 170044
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const-string v0, "host.context"

    .line 170052
    .line 170053
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    const-string v0, "result"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p3, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method

.method public final save(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaSaveArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .param p1    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaSaveArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/picassocontroller/bridge/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "save"
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3ad71d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "host"

    .line 170028
    .line 170029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v0, "object"

    .line 170033
    .line 170034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "callback"

    .line 170038
    .line 170039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->getActivity(Lcom/dianping/picassocontroller/vc/c;)Landroid/app/Activity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    instance-of v1, p1, Lcom/dianping/picassocontroller/vc/i;

    .line 170049
    .line 170050
    if-eqz v1, :cond_1

    .line 170051
    .line 170052
    move-object v1, p1

    .line 170053
    check-cast v1, Lcom/dianping/picassocontroller/vc/i;

    .line 170054
    .line 170055
    invoke-virtual {p2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaSaveArgument;->getViewTag()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-direct {p0, v1, p2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->getScreenShotBitmap(Lcom/dianping/picassocontroller/vc/i;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    new-instance v1, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$a;

    .line 170064
    .line 170065
    invoke-direct {v1, p3, p1}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$a;-><init>(Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/vc/c;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-direct {p0, v0, p2, v1}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->saveScreenShot(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    new-instance p2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 170073
    .line 170074
    invoke-direct {p2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    const v0, 0x7f102a64

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {p2, v0, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public final share(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 6
    .param p1    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/picassocontroller/bridge/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "share"
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xdad533

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "host"

    .line 170028
    .line 170029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v0, "object"

    .line 170033
    .line 170034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "callback"

    .line 170038
    .line 170039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->getActivity(Lcom/dianping/picassocontroller/vc/c;)Landroid/app/Activity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-string v3, "msg"

    .line 170047
    .line 170048
    if-eqz v0, :cond_3

    .line 170049
    .line 170050
    move-object v4, p1

    .line 170051
    check-cast v4, Lcom/dianping/picassocontroller/vc/i;

    .line 170052
    .line 170053
    invoke-virtual {p2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;->getViewTag()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    invoke-direct {p0, v4, v5}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->getScreenShotBitmap(Lcom/dianping/picassocontroller/vc/i;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    invoke-virtual {p2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;->getPackageName()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    if-eqz v5, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {p2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;->getPackageName()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    invoke-static {v0, v5}, Lcom/sankuai/android/share/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    if-eqz v5, :cond_1

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    new-instance p1, Lcom/dianping/jscore/model/JSONBuilder;

    .line 170079
    .line 170080
    invoke-direct {p1}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    sget-object v4, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 170084
    .line 170085
    const v4, 0x7f102a5e

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    const-string v4, "activity.getString(R.str\u2026ersea_snapshot_uninstall)"

    .line 170093
    .line 170094
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    new-array v4, v2, [Ljava/lang/Object;

    .line 170098
    .line 170099
    invoke-virtual {p2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;->getTitle()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    aput-object p2, v4, v1

    .line 170104
    .line 170105
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    const-string v0, "java.lang.String.format(format, *args)"

    .line 170114
    .line 170115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, v3, p2}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :cond_2
    :goto_0
    new-instance v1, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;

    .line 170131
    .line 170132
    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$b;-><init>(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 170133
    .line 170134
    .line 170135
    invoke-direct {p0, v0, v4, v1}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->saveScreenShot(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;)V

    .line 170136
    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :cond_3
    new-instance p2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 170140
    .line 170141
    invoke-direct {p2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    const v0, 0x7f102a66

    .line 170149
    .line 170150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public final share2(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 4
    .param p1    # Lcom/dianping/picassocontroller/vc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/picassocontroller/bridge/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "share2"
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xeac1a0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "host"

    .line 170028
    .line 170029
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    const-string v0, "object"

    .line 170033
    .line 170034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "callback"

    .line 170038
    .line 170039
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->getActivity(Lcom/dianping/picassocontroller/vc/c;)Landroid/app/Activity;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    move-object v1, p1

    .line 170049
    check-cast v1, Lcom/dianping/picassocontroller/vc/i;

    .line 170050
    .line 170051
    invoke-virtual {p2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;->getViewTag()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-direct {p0, v1, v2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->getScreenShotBitmap(Lcom/dianping/picassocontroller/vc/i;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    new-instance v2, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;

    .line 170060
    .line 170061
    invoke-direct {v2, p2, v0, p3, p1}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$c;-><init>(Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule$OverseaShareArgument;Landroid/app/Activity;Lcom/dianping/picassocontroller/bridge/b;Lcom/dianping/picassocontroller/vc/c;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/oversea/poi/snapshot/picasso/OverseaPOIShareModule;->saveScreenShot(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/meituan/android/oversea/poi/snapshot/utils/c$a;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    new-instance p2, Lcom/dianping/jscore/model/JSONBuilder;

    .line 170069
    .line 170070
    invoke-direct {p2}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f102a66

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {p2, v0, p1}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
