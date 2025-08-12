.class public final Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler;->setBundleUseMRNPlatform(Lcom/facebook/react/bridge/Callback;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mrn/engine/MRNBundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const-string v3, ""

    .line 100007
    .line 100008
    aput-object v3, v1, v2

    .line 100009
    .line 100010
    const-string v2, "success:\u4f7f\u7528\u5e73\u53f0\u9501\u5305\u65b9\u6cd5"

    .line 100011
    .line 100012
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    iget-object v3, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v1, "error:"

    .line 120006
    .line 120007
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 120003
    .line 120004
    const/4 v0, 0x2

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    const-string v2, ""

    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    const-string v1, "success:\u4f7f\u7528\u5e73\u53f0\u9501\u5305\u65b9\u6cd5"

    .line 120013
    .line 120014
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/hotel/android/debug/library/mthandler/MTActionHandler$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
