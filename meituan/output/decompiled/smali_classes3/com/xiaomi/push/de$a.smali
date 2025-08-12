.class Lcom/xiaomi/push/de$a;
.super Lcom/xiaomi/push/de$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/de;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/de;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/de$a;->a:Lcom/xiaomi/push/de;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/de$b;-><init>(Lcom/xiaomi/push/de;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/de$a;->a:Lcom/xiaomi/push/de;

    invoke-static {v0}, Lcom/xiaomi/push/de;->a(Lcom/xiaomi/push/de;)V

    return-void
.end method
