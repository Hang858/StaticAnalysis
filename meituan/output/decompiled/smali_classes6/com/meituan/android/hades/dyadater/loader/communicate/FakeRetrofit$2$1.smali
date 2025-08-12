.class Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->execute()Lcom/sankuai/meituan/retrofit2/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2$1;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public body()Lcom/sankuai/meituan/retrofit2/ResponseBody;
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2$1;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;

    iget-object v1, v0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->e:Ljava/lang/String;

    iget-wide v2, v0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->f:J

    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->g:Ljava/io/InputStream;

    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->createResponseBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody;

    move-result-object v0

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2$1;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;

    iget-boolean v0, v0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    :goto_0
    return v0
.end method

.method public headers()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2$1;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;

    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->d:Ljava/util/List;

    return-object v0
.end method

.method public reason()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2$1;->a:Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;

    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$2;->b:Ljava/lang/String;

    return-object v0
.end method
