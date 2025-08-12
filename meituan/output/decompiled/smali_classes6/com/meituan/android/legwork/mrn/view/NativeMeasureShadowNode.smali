.class public Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e85f48c049ebc08L    # -2.730988771124646E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbd4dd9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    new-instance v1, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/meituan/android/legwork/mrn/view/NativeMeasureShadowNode$a;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->r(Lcom/facebook/react/uimanager/g1;)V

    return-void
.end method
