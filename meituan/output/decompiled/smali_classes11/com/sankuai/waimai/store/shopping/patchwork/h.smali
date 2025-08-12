.class public final Lcom/sankuai/waimai/store/shopping/patchwork/h;
.super Lcom/sankuai/waimai/store/shopping/patchwork/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;
.implements Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;
.implements Lcom/sankuai/waimai/store/shopping/patchwork/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/store/shopping/patchwork/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/shopping/patchwork/h$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public d:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;

.field public e:Lcom/sankuai/waimai/store/shopping/patchwork/h$c;

.field public f:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;

.field public final g:Lcom/sankuai/waimai/store/shopping/patchwork/f;

.field public h:Lcom/sankuai/waimai/store/shopping/patchwork/g;

.field public i:Lcom/sankuai/waimai/store/shopping/patchwork/c;

.field public j:Landroid/support/v7/widget/LinearLayoutManager;

.field public k:Landroid/view/View;

.field public l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public m:I

.field public n:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d21e79b542a6157L    # 5.717591950450983E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/shopping/patchwork/a;-><init>(Landroid/content/Context;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 p2, 0x2

    .line 290013
    aput-object p3, v0, p2

    .line 290014
    .line 290015
    const/4 p2, 0x3

    .line 290016
    aput-object p4, v0, p2

    .line 290017
    .line 290018
    const/4 p2, 0x4

    .line 290019
    aput-object p5, v0, p2

    .line 290020
    .line 290021
    const/4 p2, 0x5

    .line 290022
    aput-object p6, v0, p2

    .line 290023
    .line 290024
    sget-object p2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v2, 0x8cc1ec

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v3

    .line 290033
    if-eqz v3, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    .line 290040
    .line 290041
    iput-object p5, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 290042
    .line 290043
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->b:Ljava/lang/String;

    .line 290044
    .line 290045
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 290046
    .line 290047
    iput-object p6, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->n:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 290048
    .line 290049
    new-instance p1, Lcom/sankuai/waimai/store/shopping/patchwork/f;

    .line 290050
    invoke-direct {p1, p0, p3}, Lcom/sankuai/waimai/store/shopping/patchwork/f;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/e;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->g:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30ef85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8bf0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->d:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C0(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;II)V"
        }
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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xf8cd73

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    const/4 v0, -0x1

    .line 190038
    if-ne p2, v0, :cond_1

    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190042
    .line 190043
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->e:Lcom/sankuai/waimai/store/shopping/patchwork/h$c;

    .line 190044
    .line 190045
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190046
    .line 190047
    .line 190048
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->e:Lcom/sankuai/waimai/store/shopping/patchwork/h$c;

    .line 190049
    .line 190050
    iput p2, v0, Lcom/sankuai/waimai/store/shopping/patchwork/h$c;->b:I

    .line 190051
    .line 190052
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 190053
    .line 190054
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190055
    .line 190056
    .line 190057
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->f:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;

    .line 190058
    .line 190059
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/a;->L(Ljava/util/List;)V

    .line 190060
    .line 190061
    .line 190062
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 190063
    .line 190064
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 190065
    .line 190066
    .line 190067
    move-result p2

    .line 190068
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 190069
    .line 190070
    return-void
.end method

.method public final D0(DZI)V
    .locals 4

    .line 190000
    const/4 p3, 0x3

    .line 190001
    new-array p3, p3, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v0, Ljava/lang/Double;

    .line 190004
    .line 190005
    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object v0, p3, v1

    .line 190010
    .line 190011
    new-instance v0, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v1, 0x1

    .line 190017
    aput-object v0, p3, v1

    .line 190018
    .line 190019
    new-instance v0, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v0, p3, v2

    .line 190026
    .line 190027
    sget-object v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v2, 0xde3abd

    .line 190030
    .line 190031
    .line 190032
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-eqz v3, :cond_0

    .line 190037
    .line 190038
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 190043
    .line 190044
    .line 190045
    iget-object p3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->k:Landroid/view/View;

    .line 190046
    .line 190047
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p3

    .line 190051
    iput v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    .line 190052
    .line 190053
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->k:Landroid/view/View;

    .line 190054
    .line 190055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    const/high16 v1, 0x437f0000    # 255.0f

    .line 190060
    .line 190061
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190062
    .line 190063
    .line 190064
    move-result v0

    .line 190065
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190066
    .line 190067
    iget-object p3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->h:Lcom/sankuai/waimai/store/shopping/patchwork/g;

    .line 190068
    .line 190069
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 190070
    .line 190071
    .line 190072
    iget-object p3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->i:Lcom/sankuai/waimai/store/shopping/patchwork/c;

    .line 190073
    .line 190074
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 190075
    .line 190076
    .line 190077
    iget-object p3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190078
    .line 190079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    .line 190080
    .line 190081
    .line 190082
    move-result-wide v0

    .line 190083
    iget v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    .line 190084
    .line 190085
    invoke-static {p3, v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->h(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;JI)V

    .line 190086
    .line 190087
    .line 190088
    iget-object p3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->g:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    .line 190089
    .line 190090
    invoke-virtual {p3, p1, p2, p4}, Lcom/sankuai/waimai/store/shopping/patchwork/f;->c(DI)V

    return-void
.end method

.method public final E0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e49ff

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->f:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->d:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    return-void
.end method

.method public final R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 10

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x12d98b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v4

    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v5

    .line 160044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p2

    .line 160048
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    move-object v7, p2

    .line 160053
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160054
    .line 160055
    const/4 v8, 0x0

    .line 160056
    new-instance v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;

    .line 160057
    .line 160058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-direct {v9, p2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    move-object v6, p1

    .line 160074
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/order/a;->N(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160075
    .line 160076
    .line 160077
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160078
    .line 160079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    .line 160080
    .line 160081
    .line 160082
    move-result-wide v0

    .line 160083
    iget v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    .line 160084
    .line 160085
    invoke-static {p2, p1, v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->g(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;JI)V

    .line 160086
    .line 160087
    .line 160088
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x160d1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->g:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/patchwork/f;->a()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    return-object v0
.end method

.method public final e5(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;I)V
    .locals 10

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v2, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xcdb615

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v4

    .line 190039
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v5

    .line 190047
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p3

    .line 190051
    invoke-static {p3, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    move-object v7, p3

    .line 190056
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190057
    .line 190058
    const/4 v8, 0x0

    .line 190059
    new-instance v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;

    .line 190060
    .line 190061
    const/16 p3, 0x111

    .line 190062
    .line 190063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v0

    .line 190071
    invoke-direct {v9, p2, p3, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 190072
    .line 190073
    .line 190074
    move-object v6, p1

    .line 190075
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 190076
    .line 190077
    .line 190078
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 190079
    .line 190080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    .line 190081
    .line 190082
    .line 190083
    move-result-wide v0

    .line 190084
    iget p3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    .line 190085
    .line 190086
    invoke-static {p2, p1, v0, v1, p3}, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->a(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;JI)V

    .line 190087
    .line 190088
    .line 190089
    return-void
.end method

.method public final hide()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x935f38

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    iget v3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    .line 100035
    .line 100036
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->f(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;JI)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->d:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->L()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfd2416

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->g:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/shopping/patchwork/f;->b()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb26684

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    new-instance v2, Lcom/sankuai/waimai/store/shopping/patchwork/h$a;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/sankuai/waimai/store/shopping/patchwork/h$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/store/shopping/patchwork/g;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-direct {v1, v2, p0}, Lcom/sankuai/waimai/store/shopping/patchwork/g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/shopping/patchwork/b;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->h:Lcom/sankuai/waimai/store/shopping/patchwork/g;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100041
    .line 100042
    const v3, 0x7f0a2373

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v1, Lcom/sankuai/waimai/store/shopping/patchwork/c;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100055
    .line 100056
    invoke-direct {v1, v2, p0}, Lcom/sankuai/waimai/store/shopping/patchwork/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/shopping/patchwork/b;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->i:Lcom/sankuai/waimai/store/shopping/patchwork/c;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100062
    .line 100063
    const v3, 0x7f0a01a4

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100071
    .line 100072
    .line 100073
    const v1, 0x7f0a02fa

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    new-instance v3, Lcom/sankuai/waimai/store/shopping/patchwork/h$b;

    .line 100081
    .line 100082
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h$b;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/h;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100086
    .line 100087
    .line 100088
    const v2, 0x7f0a25a1

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100096
    .line 100097
    iput-object v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100098
    .line 100099
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->l:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100103
    .line 100104
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->k:Landroid/view/View;

    .line 100112
    .line 100113
    const v1, 0x7f0a2cfc

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100121
    .line 100122
    new-instance v2, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 100123
    .line 100124
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100125
    .line 100126
    invoke-direct {v2, v3, v0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100130
    .line 100131
    .line 100132
    new-instance v0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;

    .line 100133
    .line 100134
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;)V

    .line 100135
    .line 100136
    .line 100137
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->d:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;

    .line 100138
    .line 100139
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->d:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/c;

    .line 100142
    .line 100143
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100147
    .line 100148
    .line 100149
    new-instance v0, Lcom/sankuai/waimai/store/shopping/patchwork/h$c;

    .line 100150
    .line 100151
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/shopping/patchwork/h$c;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;)V

    .line 100152
    .line 100153
    .line 100154
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->e:Lcom/sankuai/waimai/store/shopping/patchwork/h$c;

    .line 100155
    .line 100156
    const v0, 0x7f0a2cf8

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100164
    .line 100165
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100168
    .line 100169
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100170
    .line 100171
    .line 100172
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->j:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100175
    .line 100176
    .line 100177
    new-instance v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;

    .line 100178
    .line 100179
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->n:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 100180
    .line 100181
    invoke-direct {v1, p0, v2}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/d;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V

    .line 100182
    .line 100183
    .line 100184
    iput-object v1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->f:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;

    .line 100185
    .line 100186
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 100187
    .line 100188
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->f:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/shop/a;

    .line 100189
    .line 100190
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100194
    .line 100195
    .line 100196
    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100199
    .line 100200
    const/4 v3, 0x1

    .line 100201
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100205
    .line 100206
    const v3, 0x7f082020

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100210
    .line 100211
    .line 100212
    move-result v3

    .line 100213
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    if-eqz v2, :cond_1

    .line 100218
    .line 100219
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100220
    .line 100221
    .line 100222
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100223
    .line 100224
    .line 100225
    const v0, 0x7f0a01c8

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    check-cast v0, Landroid/widget/TextView;

    .line 100233
    .line 100234
    const/16 v1, 0x8

    .line 100235
    .line 100236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100237
    .line 100238
    .line 100239
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x232015

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->g:Lcom/sankuai/waimai/store/shopping/patchwork/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/patchwork/f;->a()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v1}, Lcom/sankuai/waimai/store/router/h;->g(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V

    return-void
.end method

.method public final y0(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d65c2

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->hide()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const v0, 0x7f0a14ff

    .line 120029
    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->A0()J

    move-result-wide v0

    iget v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->m:I

    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/patchwork/buried/a;->b(Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;JI)V

    :cond_1
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d18b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/h;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
