.class public final Lcom/meituan/passport/standard/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/standard/a;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/nvnetwork/Response;",
        "Lcom/dianping/nvnetwork/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/nvnetwork/Request;

.field public final synthetic b:Lcom/meituan/passport/standard/a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/standard/a;Lcom/dianping/nvnetwork/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/standard/a$a;->b:Lcom/meituan/passport/standard/a;

    iput-object p2, p0, Lcom/meituan/passport/standard/a$a;->a:Lcom/dianping/nvnetwork/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/standard/a$a;->b:Lcom/meituan/passport/standard/a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/passport/standard/a$a;->a:Lcom/dianping/nvnetwork/Request;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/standard/a;->b(Lcom/dianping/nvnetwork/Response;Lcom/dianping/nvnetwork/Request;)Lcom/dianping/nvnetwork/Response;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120010
    goto :goto_0

    .line 120011
    :catchall_0
    move-exception v0

    .line 120012
    const/4 v1, 0x0

    .line 120013
    const-string v2, "e = "

    .line 120014
    .line 120015
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120020
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MTLongInterceptor.resp "

    const-string v3, ""

    invoke-static {v2, v0, v3}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
