.class Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/message/RecceUIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->lambda$applyViewChanged$1(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/host/binary/BinReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

.field public final synthetic val$ttiData:Lcom/meituan/android/recce/views/tti/TTIData;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;Lcom/meituan/android/recce/views/tti/TTIData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;->val$ttiData:Lcom/meituan/android/recce/views/tti/TTIData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyManager;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;->val$ttiData:Lcom/meituan/android/recce/views/tti/TTIData;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/tti/TTIData;->getTtiStatus()Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    sget-object v0, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->Reported:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 120007
    .line 120008
    if-eq p1, v0, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->mRecceContext:Lcom/meituan/android/recce/context/f;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/android/recce/context/f;->h()Lcom/meituan/android/recce/views/base/rn/root/IRecceRootView;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;->this$0:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 120027
    .line 120028
    invoke-direct {v1, v2}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$RecceOnPreDrawListener;-><init>(Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_0

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule$1;->val$ttiData:Lcom/meituan/android/recce/views/tti/TTIData;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/tti/TTIData;->getTtiStatus()Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    sget-object v1, Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;->Ready:Lcom/meituan/android/recce/views/tti/TTIData$TTIStatus;

    .line 120047
    .line 120048
    if-ne v0, v1, :cond_0

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
