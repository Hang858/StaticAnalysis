.class public final Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x444c94

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v0, 0x7f0a03f5

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->b:Landroid/view/View;

    .line 120032
    .line 120033
    const v0, 0x7f0a2c21

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 120041
    .line 120042
    const v0, 0x7f0a2aaf

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->c:Landroid/view/View;

    .line 120050
    .line 120051
    const v0, 0x7f0a393a

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Landroid/widget/TextView;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->d:Landroid/widget/TextView;

    .line 120061
    .line 120062
    const v0, 0x7f0a2aae

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->e:Landroid/support/v7/widget/AppCompatTextView;

    return-void
.end method
