.class final Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$1;
.super Lcom/sankuai/meituan/retrofit2/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit;->createResponseBody(Ljava/lang/String;JLjava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$1;->b:J

    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$1;->c:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$1;->b:J

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public source()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/communicate/FakeRetrofit$1;->c:Ljava/io/InputStream;

    return-object v0
.end method
