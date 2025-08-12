.class public abstract Lcom/sankuai/model/RequestBaseAdapter;
.super Lcom/sankuai/model/RequestBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/model/RequestBase<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static exceptionObserver:Lcom/sankuai/model/ExceptionObserver;


# instance fields
.field public needRetry:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/model/RequestBase;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/model/RequestBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x38aa44

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/model/RequestBaseAdapter;->needRetry:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static n(Lcom/sankuai/model/ExceptionObserver;)V
    .locals 0

    sput-object p0, Lcom/sankuai/model/RequestBaseAdapter;->exceptionObserver:Lcom/sankuai/model/ExceptionObserver;

    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/model/Request$Origin;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/model/Request$Origin;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/model/RequestBaseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc15296

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/sankuai/model/RequestBase;->c(Lcom/sankuai/model/Request$Origin;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    return-object p1

    .line 120027
    :catch_0
    move-exception v0

    .line 120028
    iget-boolean v2, p0, Lcom/sankuai/model/RequestBaseAdapter;->needRetry:Z

    .line 120029
    .line 120030
    if-eqz v2, :cond_2

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/model/RequestBaseAdapter;->url:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/model/RequestBaseAdapter;->url:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v3, "https://"

    .line 120043
    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    sget-object v2, Lcom/sankuai/model/RequestBaseAdapter;->exceptionObserver:Lcom/sankuai/model/ExceptionObserver;

    .line 120051
    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v2, v0}, Lcom/sankuai/model/ExceptionObserver;->a(Ljava/lang/Exception;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/model/RequestBaseAdapter;->needRetry:Z

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/model/RequestBaseAdapter;->url:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v1, "http://"

    .line 120062
    .line 120063
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/sankuai/model/RequestBaseAdapter;->url:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-super {p0, p1}, Lcom/sankuai/model/RequestBase;->c(Lcom/sankuai/model/Request$Origin;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    return-object p1

    .line 120074
    :cond_2
    throw v0

    .line 120075
    :catch_1
    move-exception p1

    .line 120076
    throw p1

    .line 120077
    :catch_2
    move-exception p1

    .line 120078
    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
