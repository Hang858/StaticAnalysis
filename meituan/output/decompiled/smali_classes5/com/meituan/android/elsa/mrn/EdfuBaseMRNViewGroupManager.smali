.class public abstract Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/android/elsa/mrn/c;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final viewManagerProxy:Lcom/meituan/android/elsa/mrn/v;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7d96dc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/mrn/v;

    .line 120025
    .line 120026
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/elsa/mrn/v;-><init>(Ljava/lang/Class;Lcom/facebook/react/uimanager/ViewManager;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->viewManagerProxy:Lcom/meituan/android/elsa/mrn/v;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/v;->e()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/v;->d()V

    .line 120035
    return-void
.end method


# virtual methods
.method public abstract getCallbackFunctions()[Ljava/lang/String;
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->viewManagerProxy:Lcom/meituan/android/elsa/mrn/v;

    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/v;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x645068

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->viewManagerProxy:Lcom/meituan/android/elsa/mrn/v;

    invoke-virtual {p0}, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->getCallbackFunctions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/elsa/mrn/v;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->viewManagerProxy:Lcom/meituan/android/elsa/mrn/v;

    iget-object v0, v0, Lcom/meituan/android/elsa/mrn/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 780000
    check-cast p1, Lcom/meituan/android/elsa/mrn/c;

    .line 780001
    .line 780002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->receiveCommand(Lcom/meituan/android/elsa/mrn/c;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 780003
    .line 780004
    .line 780005
    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/elsa/mrn/c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/android/elsa/mrn/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0xb87d1d

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewGroupManager;->viewManagerProxy:Lcom/meituan/android/elsa/mrn/v;

    .line 770033
    .line 770034
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/elsa/mrn/v;->c(Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 770035
    return-void
.end method
