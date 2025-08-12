.class public Lcom/xiaomi/push/jo;
.super Lcom/xiaomi/push/ix;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/ix;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/ix;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/jo;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/push/ix;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/push/jo;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/push/ix;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/xiaomi/push/jo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ix;-><init>(Ljava/lang/String;)V

    return-void
.end method
