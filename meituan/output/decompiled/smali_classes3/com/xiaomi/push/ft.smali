.class public Lcom/xiaomi/push/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ft$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private a:Lcom/xiaomi/push/ft$a;

.field private a:Lcom/xiaomi/push/fv;

.field private a:Lcom/xiaomi/push/fy;

.field private final a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/ft$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/fv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/ft$a;

    iput-object v0, p0, Lcom/xiaomi/push/ft;->b:Lcom/xiaomi/push/ft$a;

    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/fy;

    const-string v0, "[Slim] "

    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/fv;

    invoke-direct {p0}, Lcom/xiaomi/push/ft;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/ft;)Lcom/xiaomi/push/ft$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/ft$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ft;)Lcom/xiaomi/push/fv;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/fv;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ft;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/ft;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/ft$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ft$a;-><init>(Lcom/xiaomi/push/ft;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/ft$a;

    new-instance v0, Lcom/xiaomi/push/ft$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ft$a;-><init>(Lcom/xiaomi/push/ft;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/ft;->b:Lcom/xiaomi/push/ft$a;

    iget-object v0, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/fv;

    iget-object v1, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/ft$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fv;->a(Lcom/xiaomi/push/ga;Lcom/xiaomi/push/gi;)V

    iget-object v0, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/fv;

    iget-object v1, p0, Lcom/xiaomi/push/ft;->b:Lcom/xiaomi/push/ft$a;

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/ga;Lcom/xiaomi/push/gi;)V

    new-instance v0, Lcom/xiaomi/push/fu;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/fu;-><init>(Lcom/xiaomi/push/ft;)V

    iput-object v0, p0, Lcom/xiaomi/push/ft;->a:Lcom/xiaomi/push/fy;

    return-void
.end method
