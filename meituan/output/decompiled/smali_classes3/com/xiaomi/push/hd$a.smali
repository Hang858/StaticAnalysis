.class Lcom/xiaomi/push/hd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/hg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/hd$a;->a:Lcom/xiaomi/push/hg;

    iput-object p1, p0, Lcom/xiaomi/push/hd$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/hd$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/hd$a;->a:Lcom/xiaomi/push/hg;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hd;->b(Landroid/content/Context;Lcom/xiaomi/push/hg;)V

    return-void
.end method
