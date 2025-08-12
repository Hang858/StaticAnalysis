.class public final Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/content/Context;

.field public h:Landroid/view/View;

.field public final synthetic i:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 190001
    .line 190002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0xa97c3f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->g:Landroid/content/Context;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->h:Landroid/view/View;

    .line 190035
    .line 190036
    const p1, 0x7f0a025e

    .line 190037
    .line 190038
    .line 190039
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    check-cast p1, Landroid/widget/ImageView;

    .line 190044
    .line 190045
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->a:Landroid/widget/ImageView;

    .line 190046
    .line 190047
    const p1, 0x7f0a0260

    .line 190048
    .line 190049
    .line 190050
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    check-cast p1, Landroid/widget/TextView;

    .line 190055
    .line 190056
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->b:Landroid/widget/TextView;

    .line 190057
    .line 190058
    const p1, 0x7f0a0262

    .line 190059
    .line 190060
    .line 190061
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    check-cast p1, Landroid/widget/TextView;

    .line 190066
    .line 190067
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->c:Landroid/widget/TextView;

    .line 190068
    .line 190069
    const p1, 0x7f0a0261

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    check-cast p1, Landroid/widget/TextView;

    .line 190077
    .line 190078
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->d:Landroid/widget/TextView;

    .line 190079
    .line 190080
    const p1, 0x7f0a025d

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190084
    .line 190085
    .line 190086
    move-result-object p1

    .line 190087
    check-cast p1, Landroid/widget/TextView;

    .line 190088
    .line 190089
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->e:Landroid/widget/TextView;

    .line 190090
    .line 190091
    const p1, 0x7f0a0624

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p1

    .line 190098
    check-cast p1, Landroid/widget/ImageView;

    .line 190099
    .line 190100
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->f:Landroid/widget/ImageView;

    return-void
.end method
