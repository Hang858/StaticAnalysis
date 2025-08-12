.class public Lcom/xiaomi/push/fv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/ga;

.field private a:Lcom/xiaomi/push/gi;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ga;Lcom/xiaomi/push/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fv$a;->a:Lcom/xiaomi/push/ga;

    iput-object p2, p0, Lcom/xiaomi/push/fv$a;->a:Lcom/xiaomi/push/gi;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fk;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fv$a;->a:Lcom/xiaomi/push/ga;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/ga;->a(Lcom/xiaomi/push/fk;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/gm;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fv$a;->a:Lcom/xiaomi/push/gi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/gi;->a(Lcom/xiaomi/push/gm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fv$a;->a:Lcom/xiaomi/push/ga;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/ga;->a(Lcom/xiaomi/push/gm;)V

    :cond_1
    return-void
.end method
