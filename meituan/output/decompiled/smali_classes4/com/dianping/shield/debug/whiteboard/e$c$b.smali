.class public final Lcom/dianping/shield/debug/whiteboard/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/whiteboard/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/whiteboard/e$c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$c$b;->a:Lcom/dianping/shield/debug/whiteboard/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 410000
    iget-object p1, p0, Lcom/dianping/shield/debug/whiteboard/e$c$b;->a:Lcom/dianping/shield/debug/whiteboard/e$c;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/dianping/shield/debug/whiteboard/e$c;->a:Lcom/dianping/shield/debug/whiteboard/e$g;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    iget-object p2, p0, Lcom/dianping/shield/debug/whiteboard/e$c$b;->a:Lcom/dianping/shield/debug/whiteboard/e$c;

    .line 410009
    .line 410010
    iget-object p2, p2, Lcom/dianping/shield/debug/whiteboard/e$c;->c:Lcom/dianping/shield/debug/whiteboard/e;

    .line 410011
    .line 410012
    iget-object p2, p2, Lcom/dianping/shield/debug/whiteboard/e;->b:Ljava/util/List;

    .line 410013
    .line 410014
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p2

    .line 410018
    check-cast p2, Lcom/dianping/shield/debug/whiteboard/a;

    .line 410019
    .line 410020
    iget-object v0, p0, Lcom/dianping/shield/debug/whiteboard/e$c$b;->a:Lcom/dianping/shield/debug/whiteboard/e$c;

    .line 410021
    .line 410022
    iget-object p2, p2, Lcom/dianping/shield/debug/whiteboard/a;->a:Ljava/lang/String;

    .line 410023
    .line 410024
    iget-object v1, v0, Lcom/dianping/shield/debug/whiteboard/e$c;->c:Lcom/dianping/shield/debug/whiteboard/e;

    .line 410025
    .line 410026
    iget-object v1, v1, Lcom/dianping/shield/debug/whiteboard/e;->g:Ljava/util/HashMap;

    .line 410027
    .line 410028
    if-nez v1, :cond_0

    .line 410029
    .line 410030
    invoke-static {}, Lcom/dianping/shield/debug/v;->b()Lcom/dianping/shield/debug/v;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    if-eqz v1, :cond_0

    .line 410035
    .line 410036
    iget-object v2, v0, Lcom/dianping/shield/debug/whiteboard/e$c;->c:Lcom/dianping/shield/debug/whiteboard/e;

    .line 410037
    .line 410038
    iget-object v1, v1, Lcom/dianping/shield/debug/v;->c:Ljava/util/HashMap;

    .line 410039
    .line 410040
    iput-object v1, v2, Lcom/dianping/shield/debug/whiteboard/e;->g:Ljava/util/HashMap;

    .line 410041
    .line 410042
    :cond_0
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/e$c;->c:Lcom/dianping/shield/debug/whiteboard/e;

    .line 410043
    .line 410044
    iget-object v0, v0, Lcom/dianping/shield/debug/whiteboard/e;->g:Ljava/util/HashMap;

    .line 410045
    .line 410046
    const/4 v1, 0x0

    .line 410047
    if-eqz v0, :cond_1

    .line 410048
    .line 410049
    sget-object v2, Lcom/dianping/shield/debug/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410050
    .line 410051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v2

    .line 410055
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    :cond_1
    iget-object p2, p0, Lcom/dianping/shield/debug/whiteboard/e$c$b;->a:Lcom/dianping/shield/debug/whiteboard/e$c;

    .line 410059
    .line 410060
    iget-object p2, p2, Lcom/dianping/shield/debug/whiteboard/e$c;->c:Lcom/dianping/shield/debug/whiteboard/e;

    .line 410061
    .line 410062
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    const/4 v0, 0x1

    .line 410066
    new-array v0, v0, [Ljava/lang/Object;

    .line 410067
    .line 410068
    new-instance v2, Ljava/lang/Integer;

    .line 410069
    .line 410070
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410071
    .line 410072
    .line 410073
    aput-object v2, v0, v1

    .line 410074
    .line 410075
    sget-object v1, Lcom/dianping/shield/debug/whiteboard/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410076
    .line 410077
    const v2, 0xf56ba8

    .line 410078
    .line 410079
    .line 410080
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410081
    .line 410082
    .line 410083
    move-result v3

    .line 410084
    if-eqz v3, :cond_2

    .line 410085
    .line 410086
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410087
    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :cond_2
    iget-object v0, p2, Lcom/dianping/shield/debug/whiteboard/e;->b:Ljava/util/List;

    .line 410091
    .line 410092
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 410096
    .line 410097
    .line 410098
    :goto_0
    return-void
.end method
