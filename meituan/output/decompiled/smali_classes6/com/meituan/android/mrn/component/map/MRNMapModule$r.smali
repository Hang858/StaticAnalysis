.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->isMarkerSelected(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$r;->a:Lcom/facebook/react/bridge/Promise;

    iput p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$r;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$r;->b:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/f;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$r;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->isSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$r;->a:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MRNMap"

    const-string v1, "[isMarkerSelected]:MRNMarkerView not found"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
