.class public final Lcom/meituan/qcs/carrier/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/qcs/carrier/l;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/carrier/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/carrier/k;->b:Lcom/meituan/qcs/carrier/l;

    iput-object p2, p0, Lcom/meituan/qcs/carrier/k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/qcs/carrier/k;->b:Lcom/meituan/qcs/carrier/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/qcs/carrier/l;->d:Lcom/meituan/qcs/carrier/cache/c;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/qcs/carrier/k;->a:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/meituan/qcs/carrier/cache/c;->a(Ljava/util/List;)[J

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/qcs/carrier/k;->b:Lcom/meituan/qcs/carrier/l;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/qcs/carrier/l;->g:Lcom/meituan/qcs/carrier/u;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/qcs/carrier/k;->a:Ljava/util/List;

    .line 100014
    .line 100015
    new-instance v2, Lcom/meituan/qcs/carrier/k$a;

    .line 100016
    .line 100017
    invoke-direct {v2, p0}, Lcom/meituan/qcs/carrier/k$a;-><init>(Lcom/meituan/qcs/carrier/k;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Lcom/meituan/qcs/carrier/u;->c(Ljava/util/List;Lcom/meituan/qcs/carrier/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :catch_0
    move-exception v0

    .line 100025
    sget-object v1, Lcom/meituan/qcs/carrier/l;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/qcs/carrier/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
