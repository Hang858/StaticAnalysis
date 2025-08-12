.class Lcom/xiaomi/push/fh;
.super Lcom/xiaomi/push/service/bv$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/fg;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fh;->a:Lcom/xiaomi/push/fg;

    invoke-direct {p0}, Lcom/xiaomi/push/service/bv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/dw$b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/dw$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/fg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dw$b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fg;->a(I)V

    :cond_0
    return-void
.end method
