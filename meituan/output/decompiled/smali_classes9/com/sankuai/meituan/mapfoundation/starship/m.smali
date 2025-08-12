.class public final Lcom/sankuai/meituan/mapfoundation/starship/m;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/m;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableStatistics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enableRisk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final enableShark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRxInterceptors()[Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/m;->a:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    return-object v1

    .line 100011
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/kernel/net/f;->getRxInterceptors()[Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0
.end method

.method public final onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/sankuai/meituan/kernel/net/f;->onOkHttpBuild(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method
