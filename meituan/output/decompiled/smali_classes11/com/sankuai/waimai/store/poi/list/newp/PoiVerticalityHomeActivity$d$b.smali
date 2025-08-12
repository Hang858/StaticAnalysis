.class public final Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;
.super Lcom/sankuai/meituan/mtimageloader/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/b;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x5d08c1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 160028
    .line 160029
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1be003

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;->a:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;

    .line 120038
    .line 120039
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->l:Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120040
    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    sget-object v4, Lcom/sankuai/waimai/store/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    sget-object v4, Lcom/sankuai/waimai/store/util/k0$a;->a:Lcom/sankuai/waimai/store/util/k0;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->i:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/util/k0;->b(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->h:Z

    .line 120054
    .line 120055
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->i:Z

    .line 120056
    .line 120057
    instance-of v3, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120058
    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120062
    .line 120063
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->l:Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 120064
    .line 120065
    iget v3, v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->j:I

    .line 120066
    .line 120067
    if-gtz v3, :cond_2

    .line 120068
    .line 120069
    const/4 v3, 0x1

    .line 120070
    :cond_2
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120077
    .line 120078
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120079
    .line 120080
    .line 120081
    new-array p1, v0, [Landroid/view/View;

    .line 120082
    .line 120083
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120084
    .line 120085
    aput-object v3, p1, v2

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120088
    .line 120089
    .line 120090
    new-array p1, v0, [Landroid/view/View;

    .line 120091
    .line 120092
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->d:Landroid/view/View;

    .line 120093
    .line 120094
    aput-object v0, p1, v2

    .line 120095
    .line 120096
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    :goto_0
    return-void
.end method

.method public final onFailed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31042

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d$b;->a:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;

    .line 100035
    .line 100036
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->h:Z

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->i:Z

    .line 100040
    .line 100041
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->l:Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;->a(Lcom/sankuai/waimai/store/newwidgets/indicator/a;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    return-void
.end method
