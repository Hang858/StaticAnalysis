.class public Lcom/xiaomi/push/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/jd;

.field private final a:Lcom/xiaomi/push/jk;

.field private final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/iz$a;

    invoke-direct {v0}, Lcom/xiaomi/push/iz$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/iy;-><init>(Lcom/xiaomi/push/jf;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lcom/xiaomi/push/jk;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/jk;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/xiaomi/push/iy;->a:Lcom/xiaomi/push/jk;

    invoke-interface {p1, v1}, Lcom/xiaomi/push/jf;->a(Lcom/xiaomi/push/jn;)Lcom/xiaomi/push/jd;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/iy;->a:Lcom/xiaomi/push/jd;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/is;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/xiaomi/push/iy;->a:Lcom/xiaomi/push/jd;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/is;->b(Lcom/xiaomi/push/jd;)V

    iget-object p1, p0, Lcom/xiaomi/push/iy;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
