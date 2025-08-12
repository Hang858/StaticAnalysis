.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ugc/creator/ability/album/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x119d76

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const v0, 0x7f0a15c0

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    check-cast v0, Landroid/widget/ImageView;

    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->a:Landroid/widget/ImageView;

    .line 150034
    .line 150035
    const v0, 0x7f0a2f8c

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->b:Landroid/view/View;

    .line 150043
    .line 150044
    const v0, 0x7f0a0303

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->c:Landroid/view/View;

    .line 150052
    .line 150053
    const v0, 0x7f0a14f9

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->d:Landroid/view/View;

    .line 150061
    .line 150062
    const v0, 0x7f0a39b1

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    check-cast v0, Landroid/widget/TextView;

    .line 150070
    .line 150071
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->e:Landroid/widget/TextView;

    .line 150072
    .line 150073
    const v0, 0x7f0a0dfd

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    check-cast v0, Landroid/view/ViewGroup;

    .line 150081
    .line 150082
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->f:Landroid/view/ViewGroup;

    .line 150083
    .line 150084
    const v0, 0x7f0a0a76

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/m$a;->g:Landroid/widget/TextView;

    return-void
.end method
