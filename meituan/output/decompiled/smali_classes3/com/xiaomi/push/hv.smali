.class public final enum Lcom/xiaomi/push/hv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hv;

.field private static final synthetic a:[Lcom/xiaomi/push/hv;

.field public static final enum b:Lcom/xiaomi/push/hv;

.field public static final enum c:Lcom/xiaomi/push/hv;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/hv;

    const-string v1, "RegIdExpired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/hv;

    new-instance v1, Lcom/xiaomi/push/hv;

    const-string v3, "PackageUnregistered"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/hv;->b:Lcom/xiaomi/push/hv;

    new-instance v3, Lcom/xiaomi/push/hv;

    const-string v5, "Init"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/push/hv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/hv;->c:Lcom/xiaomi/push/hv;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/push/hv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/push/hv;->a:[Lcom/xiaomi/push/hv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/hv;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/hv;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/hv;->c:Lcom/xiaomi/push/hv;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/hv;->b:Lcom/xiaomi/push/hv;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/hv;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hv;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hv;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hv;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hv;->a:[Lcom/xiaomi/push/hv;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hv;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hv;->a:I

    return v0
.end method
