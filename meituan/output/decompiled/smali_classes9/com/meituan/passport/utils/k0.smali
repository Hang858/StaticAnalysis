.class public final Lcom/meituan/passport/utils/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/utils/m0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/utils/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/k0;->a:Lcom/meituan/passport/utils/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/meituan/passport/utils/d;->b(Ljava/util/Collection;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    check-cast p1, Lcom/dianping/sdk/pike/message/e;

    .line 120012
    .line 120013
    if-nez p1, :cond_0

    .line 120014
    .line 120015
    goto :goto_1

    .line 120016
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120019
    .line 120020
    const-string v2, "UTF-8"

    .line 120021
    .line 120022
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :catch_0
    move-exception v0

    .line 120027
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v0, ""

    .line 120031
    .line 120032
    :goto_0
    const-string v1, "initPike#onMessageReceived"

    .line 120033
    .line 120034
    const-string v2, ",version:"

    .line 120035
    .line 120036
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    new-instance v1, Lcom/dianping/sdk/pike/message/f;

    .line 120042
    .line 120043
    invoke-direct {v1, p1}, Lcom/dianping/sdk/pike/message/f;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/passport/utils/k0;->a:Lcom/meituan/passport/utils/m0;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/passport/utils/m0;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lcom/dianping/sdk/pike/PikeClient;->replyRrpcMessage(Lcom/dianping/sdk/pike/message/f;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/passport/utils/k0;->a:Lcom/meituan/passport/utils/m0;

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/meituan/passport/utils/p;->j()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_1

    .line 120071
    .line 120072
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_1

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 120079
    .line 120080
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/utils/p;->k()V

    :cond_1
    :goto_1
    return-void
.end method
