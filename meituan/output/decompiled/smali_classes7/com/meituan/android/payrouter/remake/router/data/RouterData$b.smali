.class public final Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/payrouter/remake/router/data/RouterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe7b5e2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->b:Landroid/os/Bundle;

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Bundle;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/payrouter/remake/router/data/RouterData;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x624810

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/payrouter/remake/router/data/RouterData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->routerType:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->c:Landroid/os/Bundle;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->b:Landroid/os/Bundle;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->c:Landroid/os/Bundle;

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->b:Landroid/os/Bundle;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->c:Landroid/os/Bundle;

    .line 100045
    .line 100046
    iput-object v1, v0, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->businessData:Landroid/os/Bundle;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->c:Landroid/os/Bundle;

    return-object p0
.end method
