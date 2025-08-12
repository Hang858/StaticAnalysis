.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d;Landroid/view/View;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xc979b6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const p1, 0x7f0a358d

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/widget/TextView;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->a:Landroid/widget/TextView;

    .line 170037
    .line 170038
    const p1, 0x7f0a3591

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Landroid/widget/TextView;

    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->b:Landroid/widget/TextView;

    .line 170048
    .line 170049
    const p1, 0x7f0a3580

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Landroid/widget/TextView;

    .line 170057
    .line 170058
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->c:Landroid/widget/TextView;

    .line 170059
    .line 170060
    const p1, 0x7f0a358f

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Landroid/widget/TextView;

    .line 170068
    .line 170069
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->d:Landroid/widget/TextView;

    .line 170070
    .line 170071
    const p1, 0x7f0a16f9

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    check-cast p1, Landroid/widget/ImageView;

    .line 170079
    .line 170080
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->e:Landroid/widget/ImageView;

    .line 170081
    .line 170082
    const p1, 0x7f0a357f

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    check-cast p1, Landroid/widget/ImageView;

    .line 170090
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/adapter/d$a;->f:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method
