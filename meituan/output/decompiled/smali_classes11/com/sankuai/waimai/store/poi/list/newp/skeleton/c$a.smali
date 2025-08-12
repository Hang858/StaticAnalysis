.class public final Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 4

    .line 240000
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->d:Z

    .line 240001
    .line 240002
    if-eqz v0, :cond_0

    .line 240003
    .line 240004
    const v0, 0x7f0c10ff

    .line 240005
    .line 240006
    .line 240007
    goto :goto_0

    .line 240008
    :cond_0
    const v0, 0x7f0c10fe

    .line 240009
    .line 240010
    .line 240011
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240012
    .line 240013
    .line 240014
    move-result v0

    .line 240015
    const/4 v1, 0x0

    .line 240016
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240017
    .line 240018
    .line 240019
    move-result-object v0

    .line 240020
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 240021
    .line 240022
    .line 240023
    const/4 v0, 0x4

    .line 240024
    new-array v0, v0, [Ljava/lang/Object;

    .line 240025
    .line 240026
    aput-object p1, v0, v1

    .line 240027
    .line 240028
    const/4 v2, 0x1

    .line 240029
    aput-object p2, v0, v2

    .line 240030
    .line 240031
    const/4 v2, 0x2

    .line 240032
    aput-object p3, v0, v2

    .line 240033
    .line 240034
    const/4 p3, 0x3

    .line 240035
    new-instance v2, Ljava/lang/Integer;

    .line 240036
    .line 240037
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240038
    .line 240039
    .line 240040
    aput-object v2, v0, p3

    .line 240041
    .line 240042
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240043
    .line 240044
    const v2, 0x624cf0

    .line 240045
    .line 240046
    .line 240047
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240048
    .line 240049
    .line 240050
    move-result v3

    .line 240051
    if-eqz v3, :cond_1

    .line 240052
    .line 240053
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240054
    .line 240055
    .line 240056
    return-void

    .line 240057
    :cond_1
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240058
    .line 240059
    check-cast p3, Landroid/view/ViewGroup;

    .line 240060
    .line 240061
    invoke-virtual {p2, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p2

    .line 240065
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c;->c:Z

    .line 240066
    .line 240067
    if-eqz p1, :cond_2

    .line 240068
    .line 240069
    const p1, 0x7f0a3550

    .line 240070
    .line 240071
    .line 240072
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240073
    .line 240074
    .line 240075
    move-result-object p1

    .line 240076
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/skeleton/c$a;->a:Landroid/view/View;

    .line 240077
    .line 240078
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p1

    .line 240082
    if-eqz p1, :cond_3

    .line 240083
    .line 240084
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240085
    .line 240086
    .line 240087
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240088
    .line 240089
    .line 240090
    return-void
.end method
