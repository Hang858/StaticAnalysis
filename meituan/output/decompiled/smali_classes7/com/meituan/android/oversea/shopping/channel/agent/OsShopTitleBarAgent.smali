.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;
.super Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;",
        "Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "Lcom/dianping/agentsdk/framework/y;",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "Landroid/view/ViewGroup;",
        "pageContainer",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
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


# instance fields
.field public final d:I

.field public e:I

.field public f:I

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Lcom/dianping/android/oversea/base/b;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Z

.field public m:Lcom/meituan/android/oversea/shopping/channel/viewcell/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59c840845a4d29L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 6
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string v1, "fragment"

    .line 170001
    .line 170002
    const-string v3, "bridge"

    .line 170003
    .line 170004
    const-string v5, "pageContainer"

    .line 170005
    .line 170006
    move-object v0, p1

    .line 170007
    move-object v2, p2

    .line 170008
    move-object v4, p3

    .line 170009
    invoke-static/range {v0 .. v5}, Landroid/support/constraint/solver/h;->q(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/dianping/agentsdk/framework/y;Ljava/lang/String;Lcom/dianping/agentsdk/framework/g0;Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v0, 0x3

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    aput-object p1, v0, v1

    .line 170020
    .line 170021
    const/4 p1, 0x1

    .line 170022
    aput-object p2, v0, p1

    .line 170023
    .line 170024
    const/4 p1, 0x2

    .line 170025
    aput-object p3, v0, p1

    .line 170026
    .line 170027
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const p2, 0x911dd3

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p3

    .line 170036
    if-eqz p3, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_0
    const/16 p1, 0xc8

    .line 170043
    .line 170044
    iput p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->d:I

    .line 170045
    .line 170046
    const-string p1, "imeituan://www.meituan.com/web?url=https://osx.dianping.com/app/overseas-info/shopping/mycouponlist.html"

    .line 170047
    .line 170048
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->h:Ljava/lang/String;

    .line 170049
    .line 170050
    new-instance p1, Lcom/dianping/android/oversea/base/b;

    .line 170051
    .line 170052
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-direct {p1, p2}, Lcom/dianping/android/oversea/base/b;-><init>(Landroid/app/Activity;)V

    .line 170057
    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->i:Lcom/dianping/android/oversea/base/b;

    .line 170060
    .line 170061
    new-instance p1, Landroid/widget/ImageView;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170068
    .line 170069
    .line 170070
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->k:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/android/oversea/shopping/channel/viewcell/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd086ec

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
    check-cast v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->m:Lcom/meituan/android/oversea/shopping/channel/viewcell/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/a;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "context"

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->m:Lcom/meituan/android/oversea/shopping/channel/viewcell/a;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->m:Lcom/meituan/android/oversea/shopping/channel/viewcell/a;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public final F(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x56fe3f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120027
    .line 120028
    cmpg-float v2, p1, v1

    .line 120029
    .line 120030
    if-gez v2, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->G(Z)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    cmpl-float v0, p1, v1

    .line 120037
    .line 120038
    if-ltz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0, v3}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->G(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    :goto_0
    const/16 v0, 0xff

    .line 120044
    .line 120045
    int-to-float v0, v0

    .line 120046
    mul-float/2addr v0, p1

    .line 120047
    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->j:Landroid/widget/LinearLayout;

    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "mTitleView.background"

    .line 120060
    .line 120061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->i:Lcom/dianping/android/oversea/base/b;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/dianping/android/oversea/base/b;->a(F)V

    .line 120070
    .line 120071
    .line 120072
    return-void

    .line 120073
    :cond_3
    const-string p1, "mTitleView"

    .line 120074
    .line 120075
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const/4 p1, 0x0

    .line 120079
    throw p1
.end method

.method public final G(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x420fd4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "mMenu"

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    const-string v2, "context"

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->k:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const v4, 0x7f0818b1

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    invoke-static {v3, v4, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->g:Landroid/widget/TextView;

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const v1, 0x7f0616d6

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    throw v1

    .line 120090
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->k:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    const v4, 0x7f0818b0

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    invoke-static {v3, v4, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->g:Landroid/widget/TextView;

    .line 120118
    .line 120119
    if-eqz p1, :cond_3

    .line 120120
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->E()Lcom/meituan/android/oversea/shopping/channel/viewcell/a;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5714d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "cateId"

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v4, "activity"

    .line 120039
    .line 120040
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v4, "activity.intent"

    .line 120048
    .line 120049
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-eqz v1, :cond_4

    .line 120057
    .line 120058
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120070
    .line 120071
    .line 120072
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    :catch_0
    const/16 v4, 0x5077

    .line 120074
    .line 120075
    :goto_0
    iput v4, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->e:I

    .line 120076
    .line 120077
    :try_start_1
    const-string v4, "cityId"

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120091
    .line 120092
    .line 120093
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120094
    :catch_1
    invoke-static {}, Lcom/meituan/android/oversea/base/utils/a;->c()I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    :goto_1
    iput v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->f:I

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    if-eqz v1, :cond_4

    .line 120105
    .line 120106
    iget v4, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->e:I

    .line 120107
    .line 120108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-virtual {v1, p1, v4}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->f:I

    .line 120116
    .line 120117
    const-string v4, "oversea_common_viewcityid"

    .line 120118
    .line 120119
    invoke-virtual {v1, v4, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    iget p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->f:I

    .line 120123
    .line 120124
    const-string v4, "viewCityId"

    .line 120125
    .line 120126
    invoke-virtual {v1, v4, p1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->latitude()D

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v4

    .line 120133
    const-string p1, "latitude"

    .line 120134
    .line 120135
    invoke-virtual {v1, p1, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->longitude()D

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v4

    .line 120142
    const-string p1, "longitude"

    .line 120143
    .line 120144
    invoke-virtual {v1, p1, v4, v5}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V

    .line 120145
    .line 120146
    .line 120147
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->r()Landroid/app/Activity;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    if-eqz p1, :cond_10

    .line 120152
    .line 120153
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    if-eqz p1, :cond_f

    .line 120160
    .line 120161
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-static {v1, p1}, Lcom/meituan/android/common/ui/actionbar/b;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBar;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    invoke-interface {v1, v2}, Lcom/meituan/android/common/ui/actionbar/a;->c(Z)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    invoke-interface {v1, v0}, Lcom/meituan/android/common/ui/actionbar/a;->h(Z)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-interface {v0}, Lcom/meituan/android/common/ui/actionbar/a;->g()Lcom/meituan/android/common/ui/actionbar/a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120185
    .line 120186
    const-string v4, "fragment"

    .line 120187
    .line 120188
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    const v5, 0x7f0817b8

    .line 120196
    .line 120197
    .line 120198
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120199
    .line 120200
    .line 120201
    move-result v5

    .line 120202
    invoke-static {v1, v5, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-interface {v0, v1}, Lcom/meituan/android/common/ui/actionbar/a;->e(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120211
    .line 120212
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    const v5, 0x7f0818a1

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120223
    .line 120224
    .line 120225
    move-result v5

    .line 120226
    invoke-static {v1, v5, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-interface {v0, v1}, Lcom/meituan/android/common/ui/actionbar/a;->f(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120235
    .line 120236
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    const v5, 0x7f0818a2

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120247
    .line 120248
    .line 120249
    move-result v5

    .line 120250
    invoke-static {v1, v5, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    invoke-interface {v0, v1}, Lcom/meituan/android/common/ui/actionbar/a;->a(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120259
    .line 120260
    const v5, 0x7f102a5a

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v1, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v1

    .line 120267
    invoke-interface {v0, v1}, Lcom/meituan/android/common/ui/actionbar/a;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    iget-object v1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 120272
    .line 120273
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    const v4, 0x7f06129d

    .line 120281
    .line 120282
    .line 120283
    invoke-static {v1, v4, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 120284
    .line 120285
    .line 120286
    move-result v1

    .line 120287
    invoke-interface {v0, v1}, Lcom/meituan/android/common/ui/actionbar/a;->d(I)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    new-instance v1, Lcom/meituan/android/oversea/shopping/channel/agent/a;

    .line 120292
    .line 120293
    invoke-direct {v1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/a;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-interface {v0, v1}, Lcom/meituan/android/common/ui/actionbar/a;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/meituan/android/common/ui/actionbar/a;

    .line 120297
    .line 120298
    .line 120299
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120300
    .line 120301
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    if-eqz p1, :cond_e

    .line 120306
    .line 120307
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120308
    .line 120309
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->j:Landroid/widget/LinearLayout;

    .line 120310
    .line 120311
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    const-string v1, "context"

    .line 120316
    .line 120317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120318
    .line 120319
    .line 120320
    const/16 v4, 0x9

    .line 120321
    .line 120322
    invoke-static {v0, v4}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120323
    .line 120324
    .line 120325
    move-result v0

    .line 120326
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v5

    .line 120330
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    invoke-static {v5, v4}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120334
    .line 120335
    .line 120336
    move-result v4

    .line 120337
    invoke-virtual {p1, v2, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120338
    .line 120339
    .line 120340
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->j:Landroid/widget/LinearLayout;

    .line 120341
    .line 120342
    const-string v0, "mTitleView"

    .line 120343
    .line 120344
    if-eqz p1, :cond_d

    .line 120345
    .line 120346
    const/16 v4, 0x10

    .line 120347
    .line 120348
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120349
    .line 120350
    .line 120351
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120352
    .line 120353
    const/4 v4, -0x2

    .line 120354
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v4

    .line 120361
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    const/16 v5, 0xc

    .line 120365
    .line 120366
    invoke-static {v4, v5}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120367
    .line 120368
    .line 120369
    move-result v4

    .line 120370
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v6

    .line 120374
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120375
    .line 120376
    .line 120377
    invoke-static {v6, v5}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120378
    .line 120379
    .line 120380
    move-result v5

    .line 120381
    invoke-virtual {p1, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v4, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->k:Landroid/widget/ImageView;

    .line 120385
    .line 120386
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120387
    .line 120388
    .line 120389
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->k:Landroid/widget/ImageView;

    .line 120390
    .line 120391
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v4

    .line 120395
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v4

    .line 120402
    const v5, 0x7f0818b0

    .line 120403
    .line 120404
    .line 120405
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120406
    .line 120407
    .line 120408
    move-result v5

    .line 120409
    invoke-static {v4, v5, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v4

    .line 120413
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120414
    .line 120415
    .line 120416
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->k:Landroid/widget/ImageView;

    .line 120417
    .line 120418
    new-instance v4, Lcom/meituan/android/oversea/shopping/channel/agent/b;

    .line 120419
    .line 120420
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/b;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;)V

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120424
    .line 120425
    .line 120426
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->j:Landroid/widget/LinearLayout;

    .line 120427
    .line 120428
    if-eqz p1, :cond_c

    .line 120429
    .line 120430
    iget-object v4, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->k:Landroid/widget/ImageView;

    .line 120431
    .line 120432
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120433
    .line 120434
    .line 120435
    new-instance p1, Landroid/widget/TextView;

    .line 120436
    .line 120437
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v4

    .line 120441
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120442
    .line 120443
    .line 120444
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->g:Landroid/widget/TextView;

    .line 120445
    .line 120446
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v4

    .line 120450
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120451
    .line 120452
    .line 120453
    const/16 v5, 0x8

    .line 120454
    .line 120455
    invoke-static {v4, v5}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120456
    .line 120457
    .line 120458
    move-result v4

    .line 120459
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v6

    .line 120463
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120464
    .line 120465
    .line 120466
    invoke-static {v6, v5}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120467
    .line 120468
    .line 120469
    move-result v5

    .line 120470
    invoke-virtual {p1, v4, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120471
    .line 120472
    .line 120473
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->g:Landroid/widget/TextView;

    .line 120474
    .line 120475
    const-string v4, "mMenu"

    .line 120476
    .line 120477
    if-eqz p1, :cond_b

    .line 120478
    .line 120479
    const/high16 v5, 0x41400000    # 12.0f

    .line 120480
    .line 120481
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120482
    .line 120483
    .line 120484
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->g:Landroid/widget/TextView;

    .line 120485
    .line 120486
    if-eqz p1, :cond_a

    .line 120487
    .line 120488
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v5

    .line 120492
    const v6, 0x7f102886

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v5

    .line 120499
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120500
    .line 120501
    .line 120502
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->g:Landroid/widget/TextView;

    .line 120503
    .line 120504
    if-eqz p1, :cond_9

    .line 120505
    .line 120506
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v5

    .line 120510
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120511
    .line 120512
    .line 120513
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v5

    .line 120517
    const v6, 0x7f0600a9

    .line 120518
    .line 120519
    .line 120520
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 120521
    .line 120522
    .line 120523
    move-result v5

    .line 120524
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120525
    .line 120526
    .line 120527
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->g:Landroid/widget/TextView;

    .line 120528
    .line 120529
    if-eqz p1, :cond_8

    .line 120530
    .line 120531
    new-instance v5, Lcom/meituan/android/oversea/shopping/channel/agent/c;

    .line 120532
    .line 120533
    invoke-direct {v5, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/c;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;)V

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120537
    .line 120538
    .line 120539
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->j:Landroid/widget/LinearLayout;

    .line 120540
    .line 120541
    if-eqz p1, :cond_7

    .line 120542
    .line 120543
    iget-object v5, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->g:Landroid/widget/TextView;

    .line 120544
    .line 120545
    if-eqz v5, :cond_6

    .line 120546
    .line 120547
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120548
    .line 120549
    .line 120550
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120551
    .line 120552
    .line 120553
    move-result-object p1

    .line 120554
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120555
    .line 120556
    .line 120557
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120558
    .line 120559
    .line 120560
    move-result-object p1

    .line 120561
    const v1, 0x7f0817ef

    .line 120562
    .line 120563
    .line 120564
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120565
    .line 120566
    .line 120567
    move-result v1

    .line 120568
    invoke-static {p1, v1, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120569
    .line 120570
    .line 120571
    move-result-object p1

    .line 120572
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;->j:Landroid/widget/LinearLayout;

    .line 120573
    .line 120574
    if-eqz v1, :cond_5

    .line 120575
    .line 120576
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120577
    .line 120578
    .line 120579
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 120580
    .line 120581
    invoke-direct {p1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 120582
    .line 120583
    .line 120584
    iput v2, p1, Lkotlin/jvm/internal/x;->a:I

    .line 120585
    .line 120586
    iget-object v0, p0, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120587
    .line 120588
    if-eqz v0, :cond_f

    .line 120589
    .line 120590
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getCommonPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v0

    .line 120594
    if-eqz v0, :cond_f

    .line 120595
    .line 120596
    new-instance v1, Lcom/meituan/android/oversea/shopping/channel/agent/d;

    .line 120597
    .line 120598
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/oversea/shopping/channel/agent/d;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;Lkotlin/jvm/internal/x;)V

    .line 120599
    .line 120600
    .line 120601
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120602
    .line 120603
    .line 120604
    goto :goto_3

    .line 120605
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120606
    .line 120607
    .line 120608
    throw v3

    .line 120609
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120610
    .line 120611
    .line 120612
    throw v3

    .line 120613
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120614
    .line 120615
    .line 120616
    throw v3

    .line 120617
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120618
    .line 120619
    .line 120620
    throw v3

    .line 120621
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120622
    .line 120623
    .line 120624
    throw v3

    .line 120625
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120626
    .line 120627
    .line 120628
    throw v3

    .line 120629
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120630
    .line 120631
    .line 120632
    throw v3

    .line 120633
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120634
    .line 120635
    .line 120636
    throw v3

    .line 120637
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120638
    .line 120639
    .line 120640
    throw v3

    .line 120641
    :cond_e
    new-instance p1, Lkotlin/o;

    .line 120642
    .line 120643
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 120644
    .line 120645
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120646
    .line 120647
    .line 120648
    throw p1

    .line 120649
    :cond_f
    :goto_3
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$a;

    .line 120650
    .line 120651
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$a;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;)V

    .line 120652
    .line 120653
    .line 120654
    const-string v0, "moreLink"

    .line 120655
    .line 120656
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120657
    .line 120658
    .line 120659
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;

    .line 120660
    .line 120661
    invoke-direct {p1, p0}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent$b;-><init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShopTitleBarAgent;)V

    .line 120662
    .line 120663
    .line 120664
    const-string v0, "SHOW_BANNER"

    .line 120665
    .line 120666
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->t(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 120667
    .line 120668
    .line 120669
    return-void

    .line 120670
    :cond_10
    new-instance p1, Lkotlin/o;

    .line 120671
    .line 120672
    const-string v0, "null cannot be cast to non-null type android.support.v7.app.AppCompatActivity"

    .line 120673
    .line 120674
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120675
    .line 120676
    .line 120677
    throw p1
.end method
