.class public final Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$b;->b:Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;

    iput-object p2, p0, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$b;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 560000
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$b;->a:Landroid/widget/ListView;

    .line 560001
    .line 560002
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 560003
    .line 560004
    .line 560005
    move-result-object p1

    .line 560006
    check-cast p1, Lcom/dianping/shield/debug/a;

    .line 560007
    .line 560008
    new-instance p2, Landroid/os/Bundle;

    .line 560009
    .line 560010
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 560011
    .line 560012
    .line 560013
    iget-object p1, p1, Lcom/dianping/shield/debug/a;->b:Ljava/lang/String;

    .line 560014
    .line 560015
    const-string p3, "data"

    .line 560016
    .line 560017
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560018
    .line 560019
    .line 560020
    iget-object p1, p0, Lcom/dianping/shield/debug/DebugAgentSearchResultFragment$b;->b:Lcom/dianping/shield/debug/DebugAgentSearchResultFragment;

    const-class p3, Lcom/dianping/shield/debug/DebugAgentConfigDetailFragment;

    const-string p4, "DebugAgentConfigDetailFragment"

    invoke-static {p1, p3, p4, p2}, Lcom/dianping/shield/debug/j;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    return-void
.end method
