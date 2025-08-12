.class public Lcom/xiaomi/push/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/am;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/am;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/am;-><init>(ZI)V

    sput-object v0, Lcom/xiaomi/push/gy;->a:Lcom/xiaomi/push/am;

    return-void
.end method

.method public static a(Lcom/xiaomi/push/am$b;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/gy;->a:Lcom/xiaomi/push/am;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/am;->a(Lcom/xiaomi/push/am$b;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/am$b;J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/gy;->a:Lcom/xiaomi/push/am;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/push/am;->a(Lcom/xiaomi/push/am$b;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/gy;->a:Lcom/xiaomi/push/am;

    new-instance v1, Lcom/xiaomi/push/gz;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/gz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/am;->a(Lcom/xiaomi/push/am$b;)V

    return-void
.end method
