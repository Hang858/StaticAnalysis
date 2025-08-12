.class public final Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;
.super Lcom/meituan/android/elsa/mrn/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/album/ui/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/elsa/album/a;

.field public final c:Lcom/meituan/android/elsa/album/ui/h;

.field public d:Lcom/meituan/android/elsa/album/AlbumConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/mrn/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1b695f

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
    new-instance v0, Lcom/meituan/android/elsa/album/ui/h;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/album/ui/h;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->c:Lcom/meituan/android/elsa/album/ui/h;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public final onAlbumItemClicked(Lcom/meituan/android/elsa/album/h;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7298f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "onItemClicked"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onAlbumItemSelect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2256bd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a$a;-><init>(Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;Lcom/meituan/android/elsa/album/h;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAlbumItemUnselect(Landroid/view/View;Lcom/meituan/android/elsa/album/h;I)V
    .locals 2

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
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    new-instance p1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 p3, 0x2

    .line 770015
    aput-object p1, v0, p3

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const p3, 0x8b9d59

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v1

    .line 770026
    if-eqz v1, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p1

    .line 770036
    invoke-interface {p2}, Lcom/meituan/android/elsa/album/h;->key()Ljava/lang/String;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p2

    .line 770040
    const-string p3, "key"

    .line 770041
    .line 770042
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770043
    .line 770044
    .line 770045
    const-string p2, "onUnselectMedia"

    .line 770046
    .line 770047
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 770048
    .line 770049
    .line 770050
    return-void
.end method

.method public final onAlbumItemsOrderUpdate()V
    .locals 0

    return-void
.end method

.method public setVideoMinDuration(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/ElsaAlbumViewManager$a;->b:Lcom/meituan/android/elsa/album/a;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/elsa/album/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x615645

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/elsa/album/a;->e:Lcom/meituan/android/elsa/album/a$c;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/elsa/album/a$c;->c:Lcom/meituan/android/elsa/album/a;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/elsa/album/a;->a:Lcom/meituan/android/elsa/album/ui/h;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/album/ui/h;->setVideoMinDuration(I)V

    :goto_0
    return-void
.end method
