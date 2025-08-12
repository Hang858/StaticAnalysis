.class public final Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/pullrefresh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/g$d<",
        "Lcom/facebook/react/views/view/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Lcom/facebook/react/views/view/f;",
            ">;)V"
        }
    .end annotation

    .line 130000
    sget-object v0, Lcom/meituan/android/mrn/component/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    const v3, 0x3adbbb

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 130029
    .line 130030
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    new-instance v1, Lcom/meituan/android/mrn/component/pullrefresh/a;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130045
    .line 130046
    .line 130047
    move-result p1

    .line 130048
    invoke-direct {v1, p1}, Lcom/meituan/android/mrn/component/pullrefresh/a;-><init>(I)V

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method
