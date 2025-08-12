.class public final enum Lcom/xiaomi/push/ee;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ee;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ee;

.field private static final synthetic a:[Lcom/xiaomi/push/ee;

.field public static final enum b:Lcom/xiaomi/push/ee;

.field public static final enum c:Lcom/xiaomi/push/ee;

.field public static final enum d:Lcom/xiaomi/push/ee;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/push/ee;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    const-string v3, "activity"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    new-instance v1, Lcom/xiaomi/push/ee;

    const-string v3, "SERVICE_ACTION"

    const/4 v4, 0x1

    const-string v5, "service_action"

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/push/ee;->b:Lcom/xiaomi/push/ee;

    new-instance v3, Lcom/xiaomi/push/ee;

    const-string v5, "SERVICE_COMPONENT"

    const/4 v6, 0x2

    const-string v7, "service_component"

    invoke-direct {v3, v5, v6, v7}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/push/ee;->c:Lcom/xiaomi/push/ee;

    new-instance v5, Lcom/xiaomi/push/ee;

    const-string v7, "PROVIDER"

    const/4 v8, 0x3

    const-string v9, "provider"

    invoke-direct {v5, v7, v8, v9}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/push/ee;->d:Lcom/xiaomi/push/ee;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/push/ee;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xiaomi/push/ee;->a:[Lcom/xiaomi/push/ee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ee;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ee;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ee;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ee;->a:[Lcom/xiaomi/push/ee;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ee;

    return-object v0
.end method
