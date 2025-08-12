.class public final Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$a;
.super Lcom/dianping/voyager/mrn/view/BottomSheetView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/dianping/voyager/mrn/view/BottomSheetView;)V
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

    iput-object p1, p0, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lcom/dianping/voyager/mrn/view/BottomSheetView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/mrn/view/BottomSheetView;II)V
    .locals 3
    .param p1    # Lcom/dianping/voyager/mrn/view/BottomSheetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v2, p2, p1}, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$b;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final b(Lcom/dianping/voyager/mrn/view/BottomSheetView;I)V
    .locals 2
    .param p1    # Lcom/dianping/voyager/mrn/view/BottomSheetView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/dianping/voyager/mrn/viewmanager/bottomsheet/BottomSheetViewManager$c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
