.class Lcom/xiaomi/push/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/am$b;

.field public final synthetic a:Lcom/xiaomi/push/am;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/am;Lcom/xiaomi/push/am$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/am;

    iput-object p2, p0, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/am$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/am;

    iget-object v1, p0, Lcom/xiaomi/push/ao;->a:Lcom/xiaomi/push/am$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/am;->a(Lcom/xiaomi/push/am$b;)V

    return-void
.end method
