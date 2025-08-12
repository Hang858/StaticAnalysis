.class public final Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetViewManager$a;
.super Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;II)V
    .locals 3
    .param p1    # Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetViewManager$b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v2, p2, p1}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetViewManager$b;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;II)V
    .locals 2
    .param p1    # Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetViewManager$c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/bridge/views/bottomSheet/GCBottomSheetViewManager$c;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
