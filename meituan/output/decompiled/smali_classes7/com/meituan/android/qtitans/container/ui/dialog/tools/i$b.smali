.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/ui/dialog/tools/i;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$b;->a:[Z

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$b;->a:[Z

    .line 150001
    .line 150002
    const/4 p2, 0x0

    .line 150003
    aput-boolean p2, p1, p2

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$b;->a:[Z

    .line 120001
    .line 120002
    const-string v1, "pinCheckResult"

    .line 120003
    .line 120004
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-boolean p1, v0, v1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/i$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120014
    .line 120015
    return-void
.end method
