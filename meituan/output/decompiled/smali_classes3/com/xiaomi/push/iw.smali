.class public Lcom/xiaomi/push/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/xiaomi/push/jd;

.field private final a:Lcom/xiaomi/push/jm;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/iz$a;

    invoke-direct {v0}, Lcom/xiaomi/push/iz$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/iw;-><init>(Lcom/xiaomi/push/jf;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/jf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/jm;

    invoke-direct {v0}, Lcom/xiaomi/push/jm;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/jm;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/jf;->a(Lcom/xiaomi/push/jn;)Lcom/xiaomi/push/jd;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/jd;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/is;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/jm;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/jm;->a([B)V

    iget-object p2, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/jd;

    invoke-interface {p1, p2}, Lcom/xiaomi/push/is;->a(Lcom/xiaomi/push/jd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/jd;

    invoke-virtual {p1}, Lcom/xiaomi/push/jd;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/xiaomi/push/iw;->a:Lcom/xiaomi/push/jd;

    invoke-virtual {p2}, Lcom/xiaomi/push/jd;->k()V

    throw p1
.end method
