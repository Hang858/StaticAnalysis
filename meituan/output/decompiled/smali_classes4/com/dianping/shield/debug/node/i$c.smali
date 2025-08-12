.class public final Lcom/dianping/shield/debug/node/i$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/node/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/node/i;Landroid/view/View;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/shield/debug/node/i$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x38570

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const p1, 0x7f0a3ed4

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Landroid/widget/TextView;

    .line 410035
    .line 410036
    iput-object p1, p0, Lcom/dianping/shield/debug/node/i$c;->a:Landroid/widget/TextView;

    .line 410037
    .line 410038
    const p1, 0x7f0a3ed3

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    check-cast p1, Landroid/widget/TextView;

    .line 410046
    .line 410047
    iput-object p1, p0, Lcom/dianping/shield/debug/node/i$c;->b:Landroid/widget/TextView;

    .line 410048
    .line 410049
    const p1, 0x7f0a2f61

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410057
    .line 410058
    iput-object p1, p0, Lcom/dianping/shield/debug/node/i$c;->c:Landroid/widget/LinearLayout;

    .line 410059
    .line 410060
    const p1, 0x7f0a1e48

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    check-cast p1, Landroid/widget/Button;

    .line 410068
    .line 410069
    iput-object p1, p0, Lcom/dianping/shield/debug/node/i$c;->d:Landroid/widget/Button;

    .line 410070
    .line 410071
    const p1, 0x7f0a1e47

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    check-cast p1, Landroid/widget/Button;

    .line 410079
    .line 410080
    iput-object p1, p0, Lcom/dianping/shield/debug/node/i$c;->e:Landroid/widget/Button;

    return-void
.end method
