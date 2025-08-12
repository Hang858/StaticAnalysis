.class public Lcom/xiaomi/push/ce;
.super Lcom/xiaomi/push/ci$d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/ci$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p4, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/ce;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/xiaomi/push/ce;

    const-string v2, "status = ?"

    const-string v3, "a job build to delete uploaded job"

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/xiaomi/push/ce;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
