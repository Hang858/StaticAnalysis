.class public final Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;Landroid/view/View;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x514b6a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const p1, 0x7f0a339b

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Landroid/widget/TextView;

    .line 170037
    .line 170038
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a$a;

    .line 170039
    .line 170040
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$e$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
