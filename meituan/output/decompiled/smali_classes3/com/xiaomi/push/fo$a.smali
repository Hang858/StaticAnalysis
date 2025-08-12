.class public Lcom/xiaomi/push/fo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/fo$c;

.field public static final a:Lcom/xiaomi/push/fo$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/fo$c;

    invoke-direct {v0}, Lcom/xiaomi/push/fo$c;-><init>()V

    sput-object v0, Lcom/xiaomi/push/fo$a;->a:Lcom/xiaomi/push/fo$c;

    new-instance v0, Lcom/xiaomi/push/fo$d;

    invoke-direct {v0}, Lcom/xiaomi/push/fo$d;-><init>()V

    sput-object v0, Lcom/xiaomi/push/fo$a;->a:Lcom/xiaomi/push/fo$d;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    sget-object v0, Lcom/xiaomi/push/fo$a;->a:Lcom/xiaomi/push/fo$d;

    invoke-static {p0, v0}, Lcom/xiaomi/push/fo$a;->a([BLcom/xiaomi/push/fo$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/xiaomi/push/fo$b;)[B
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/fo;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/fo;->a([B)Lcom/xiaomi/push/fo;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/fo;->a(Lcom/xiaomi/push/fo;)B

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/fo;->a(Lcom/xiaomi/push/fo;)B

    move-result v0

    invoke-interface {p1}, Lcom/xiaomi/push/fo$b;->a()B

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/fo;->a(Lcom/xiaomi/push/fo;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/fo;->a(Lcom/xiaomi/push/fo;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/push/fo$b;->a([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/fo;->a(Lcom/xiaomi/push/fo;)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method
