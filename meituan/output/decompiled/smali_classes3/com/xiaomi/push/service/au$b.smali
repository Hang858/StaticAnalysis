.class Lcom/xiaomi/push/service/au$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/app/Notification;

.field public final synthetic a:Lcom/xiaomi/push/service/au;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/au;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/au$b;->a:Lcom/xiaomi/push/service/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xiaomi/push/service/au$b;->a:I

    iput-object p3, p0, Lcom/xiaomi/push/service/au$b;->a:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "id:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/xiaomi/push/service/au$b;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
