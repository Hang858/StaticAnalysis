.class public final Lcom/meituan/android/train/capturepackage/f$a;
.super Lcom/sankuai/meituan/retrofit2/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/capturepackage/f;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/f$a;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    iput-object p2, p0, Lcom/meituan/android/train/capturepackage/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/f$a;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
