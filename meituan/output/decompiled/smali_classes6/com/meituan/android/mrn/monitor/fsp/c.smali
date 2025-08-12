.class public final Lcom/meituan/android/mrn/monitor/fsp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/fsp/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/fsp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/fsp/c;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 170000
    const-string p1, "\u6709\u5b50View\u6dfb\u52a0 "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    const-string v0, "[MRNFspImpl@onChildViewAdded]"

    .line 170022
    .line 170023
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170024
    .line 170025
    .line 170026
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 170027
    .line 170028
    if-nez p1, :cond_0

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/fsp/c;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 170032
    .line 170033
    check-cast p2, Landroid/view/ViewGroup;

    .line 170034
    .line 170035
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/monitor/fsp/b;->f(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mrn/monitor/fsp/c;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 170043
    .line 170044
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/monitor/fsp/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
