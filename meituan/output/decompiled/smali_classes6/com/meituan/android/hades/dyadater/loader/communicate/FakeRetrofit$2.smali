.class Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/Call<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/util/List;Ljava/lang/String;JLjava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->a:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->c:Z

    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->f:J

    iput-object p7, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->g:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clone()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->clone()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public execute()Lcom/sankuai/meituan/retrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2$1;

    .line 100003
    .line 100004
    invoke-direct {v1, p0}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2$1;-><init>(Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/sankuai/meituan/retrofit2/Response;->success(Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/Response;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isExecuted()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public request()Lcom/sankuai/meituan/retrofit2/Request;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
