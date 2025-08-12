.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/constraint/ConstraintLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 5

    .line 190000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x2

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0xbed998

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const v0, 0x7f0a0632

    .line 190036
    .line 190037
    .line 190038
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 190043
    .line 190044
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->a:Landroid/support/constraint/ConstraintLayout;

    .line 190045
    .line 190046
    const v0, 0x7f0a159f

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v0

    .line 190053
    check-cast v0, Landroid/widget/ImageView;

    .line 190054
    .line 190055
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->b:Landroid/widget/ImageView;

    .line 190056
    .line 190057
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190062
    .line 190063
    if-nez v0, :cond_1

    .line 190064
    .line 190065
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190066
    .line 190067
    const/4 v2, -0x2

    .line 190068
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 190069
    .line 190070
    .line 190071
    :cond_1
    const/high16 v2, 0x41100000    # 9.0f

    .line 190072
    .line 190073
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190074
    .line 190075
    .line 190076
    move-result p1

    .line 190077
    mul-int/lit8 v2, p1, 0x2

    .line 190078
    .line 190079
    sub-int/2addr p3, v2

    .line 190080
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 190081
    .line 190082
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190083
    .line 190084
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190085
    .line 190086
    .line 190087
    const p1, 0x7f0a37d7

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->c:Landroid/widget/TextView;

    return-void
.end method
