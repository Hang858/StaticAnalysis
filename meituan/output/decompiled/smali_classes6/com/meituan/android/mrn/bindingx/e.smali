.class public final Lcom/meituan/android/mrn/bindingx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/bindingx/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/bindingx/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/bindingx/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/bindingx/e;->a:Lcom/meituan/android/mrn/bindingx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/facebook/react/uimanager/h1;)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/android/bindingx/core/e$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcom/alibaba/android/bindingx/core/e$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/react/uimanager/h1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meituan/android/mrn/bindingx/e;->a:Lcom/meituan/android/mrn/bindingx/c;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/mrn/bindingx/c;->a(ILandroid/view/View;Ljava/lang/Object;Lcom/alibaba/android/bindingx/core/e$c;Ljava/util/Map;Lcom/facebook/react/uimanager/h1;)V

    .line 2
    new-instance p2, Lcom/facebook/react/uimanager/v0;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/facebook/react/uimanager/v0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p6, p1, p2}, Lcom/facebook/react/uimanager/h1;->b0(ILcom/facebook/react/uimanager/v0;)V

    return-void
.end method
