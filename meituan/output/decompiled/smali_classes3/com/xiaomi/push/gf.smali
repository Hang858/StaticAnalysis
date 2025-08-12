.class Lcom/xiaomi/push/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/gc;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/gf;->a:Lcom/xiaomi/push/gc;

    iput-object p2, p0, Lcom/xiaomi/push/gf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/cu;->a()Lcom/xiaomi/push/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/gf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cq;

    return-void
.end method
