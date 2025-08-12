.class public final Lcom/meizu/cloud/pushsdk/e/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/e/h/d;

.field public b:Lcom/meizu/cloud/pushsdk/e/d/g;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/e/d/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/d/h;->e:Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 100012
    .line 100013
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 100014
    .line 100015
    new-instance v1, Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->c:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/h/d;->d:[C

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meizu/cloud/pushsdk/e/h/p;->a:Ljava/nio/charset/Charset;

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/e/h/d;-><init>([B)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, v1, Lcom/meizu/cloud/pushsdk/e/h/d;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a:Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100043
    .line 100044
    const-string v1, "s == null"

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    throw v0
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/e/d/c;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/h$a;
    .locals 1

    .line 170000
    const-string v0, "Content-Type"

    .line 170001
    .line 170002
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/e/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    if-nez v0, :cond_1

    .line 170007
    .line 170008
    const-string v0, "Content-Length"

    .line 170009
    .line 170010
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/e/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    if-nez v0, :cond_0

    .line 170015
    .line 170016
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/h$b;

    .line 170017
    .line 170018
    invoke-direct {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/e/d/h$b;-><init>(Lcom/meizu/cloud/pushsdk/e/d/c;Lcom/meizu/cloud/pushsdk/e/d/k;)V

    .line 170019
    .line 170020
    .line 170021
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->c:Ljava/util/ArrayList;

    .line 170022
    .line 170023
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170024
    .line 170025
    .line 170026
    return-object p0

    .line 170027
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170028
    .line 170029
    const-string p2, "Unexpected header: Content-Length"

    .line 170030
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/meizu/cloud/pushsdk/e/d/g;)Lcom/meizu/cloud/pushsdk/e/d/h$a;
    .locals 3

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/d/g;->b:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
