.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;
.super Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock<",
        "Lcom/sankuai/waimai/store/base/idata/b<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb68da3995dc855eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x46f792

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sankuai/waimai/store/base/idata/b;

    return-void
.end method

.method public final E0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3921d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c119e

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d4407

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const v0, 0x7f0a2ef8

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;->o:Landroid/view/View;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100051
    .line 100052
    const/high16 v3, 0x42a00000    # 80.0f

    .line 100053
    .line 100054
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    add-int/2addr v2, v1

    .line 100059
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;->o:Landroid/view/View;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    div-int/lit8 v1, v1, 0x2

    .line 100075
    .line 100076
    const/4 v2, -0x1

    .line 100077
    invoke-static {v0, v1, v2}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;->o:Landroid/view/View;

    .line 100081
    .line 100082
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0$a;

    .line 100083
    .line 100084
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/k0$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/k0;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    const/4 v1, 0x1

    .line 100092
    new-array v1, v1, [Landroid/view/View;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100095
    .line 100096
    aput-object v2, v1, v0

    .line 100097
    .line 100098
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100099
    .line 100100
    :goto_0
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
