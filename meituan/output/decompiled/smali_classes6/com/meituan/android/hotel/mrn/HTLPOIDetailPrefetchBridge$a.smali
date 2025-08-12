.class public final Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/prefetch/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge;->callPromise(Lcom/facebook/react/bridge/Promise;)Lcom/meituan/htmrnbasebridge/prefetch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    const/4 v1, -0x1

    .line 170005
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170006
    .line 170007
    .line 170008
    move-result p1

    .line 170009
    const-string v1, "code"

    .line 170010
    .line 170011
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170012
    .line 170013
    .line 170014
    const-string p1, "message"

    .line 170015
    .line 170016
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 170020
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    const-string v0, "code"

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130008
    .line 130009
    .line 130010
    const-string v0, "message"

    .line 130011
    .line 130012
    const-string v1, "HTLPOIDetailPrefetchBridge prefetch success"

    .line 130013
    .line 130014
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130015
    .line 130016
    .line 130017
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLPOIDetailPrefetchBridge$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 130018
    .line 130019
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130020
    return-void
.end method
