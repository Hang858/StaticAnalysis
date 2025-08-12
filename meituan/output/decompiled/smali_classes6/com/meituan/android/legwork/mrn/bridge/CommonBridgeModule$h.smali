.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/utils/videoDownLoad/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->downloadFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 130000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    const-string v1, "path"

    .line 130005
    .line 130006
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    const-string p1, "cacheType"

    .line 130010
    .line 130011
    const/4 v1, 0x1

    .line 130012
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130013
    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
