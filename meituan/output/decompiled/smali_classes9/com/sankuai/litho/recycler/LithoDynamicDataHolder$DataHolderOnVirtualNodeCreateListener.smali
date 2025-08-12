.class public Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$DataHolderOnVirtualNodeCreateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater$OnVirtualNodeCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataHolderOnVirtualNodeCreateListener"
.end annotation


# instance fields
.field private final dataHolderWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/litho/recycler/LithoDynamicDataHolder<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/litho/recycler/LithoDynamicDataHolder<",
            "**>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$DataHolderOnVirtualNodeCreateListener;->dataHolderWeakReference:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sankuai/litho/LithoTemplateData;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$DataHolderOnVirtualNodeCreateListener;->dataHolderWeakReference:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getExistLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    if-eqz v0, :cond_2

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 120018
    .line 120019
    if-eqz v1, :cond_1

    .line 120020
    .line 120021
    const v2, 0x7f0a0a9f

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    if-nez v3, :cond_1

    .line 120029
    .line 120030
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/p;->I:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120031
    .line 120032
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p1, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->listener:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$OnComponentBuildListener;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p1, v0}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$OnComponentBuildListener;->onComponentBuild(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 120040
    :cond_2
    return-void
.end method
