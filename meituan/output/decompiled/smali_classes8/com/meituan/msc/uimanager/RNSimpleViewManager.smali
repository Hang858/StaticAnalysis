.class public abstract Lcom/meituan/msc/uimanager/RNSimpleViewManager;
.super Lcom/meituan/msc/uimanager/RNBaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/meituan/msc/uimanager/RNBaseViewManager<",
        "TT;",
        "Lcom/meituan/msc/views/view/RNLayoutShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/RNBaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lcom/meituan/msc/uimanager/f0;
    .locals 1

    new-instance v0, Lcom/meituan/msc/views/view/RNLayoutShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/views/view/RNLayoutShadowNode;-><init>()V

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/meituan/msc/views/view/RNLayoutShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/uimanager/RNSimpleViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x398fda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/views/view/RNLayoutShadowNode;

    return-object v0
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method
