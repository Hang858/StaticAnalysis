.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->doInvokeApi(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;->c:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;->b:Lcom/facebook/react/bridge/Callback;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;->c:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->j(Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;->b:Lcom/facebook/react/bridge/Callback;

    .line 130014
    .line 130015
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;->c:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->j(Ljava/lang/String;)V

    .line 130011
    .line 130012
    .line 130013
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 130014
    .line 130015
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
