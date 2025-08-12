.class public final Lcom/meituan/android/agentframework/base/DPCellAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/agentframework/base/DPCellAgent;->getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/agentframework/base/DPCellAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/agentframework/base/DPCellAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/agentframework/base/DPCellAgent$a;->a:Lcom/meituan/android/agentframework/base/DPCellAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/agentframework/base/DPCellAgent$a;->a:Lcom/meituan/android/agentframework/base/DPCellAgent;

    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->d:Lcom/dianping/agentsdk/framework/k;

    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/k;->l()I

    move-result p1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/agentframework/base/DPCellAgent$a;->a:Lcom/meituan/android/agentframework/base/DPCellAgent;

    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->d:Lcom/dianping/agentsdk/framework/k;

    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/k;->getViewType()V

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/agentframework/base/DPCellAgent$a;->a:Lcom/meituan/android/agentframework/base/DPCellAgent;

    iget-object v0, v0, Lcom/meituan/android/agentframework/base/DPCellAgent;->d:Lcom/dianping/agentsdk/framework/k;

    invoke-interface {v0, p1, p2}, Lcom/dianping/agentsdk/framework/k;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/agentframework/base/DPCellAgent$a;->a:Lcom/meituan/android/agentframework/base/DPCellAgent;

    iget-object p2, p2, Lcom/meituan/android/agentframework/base/DPCellAgent;->d:Lcom/dianping/agentsdk/framework/k;

    invoke-interface {p2, p1, p3, p4}, Lcom/dianping/agentsdk/framework/k;->updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
