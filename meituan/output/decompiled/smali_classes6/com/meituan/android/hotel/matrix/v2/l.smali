.class public final Lcom/meituan/android/hotel/matrix/v2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/hotel/matrix/v2/q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/matrix/v2/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/matrix/v2/l;->b:Lcom/meituan/android/hotel/matrix/v2/q;

    iput-object p2, p0, Lcom/meituan/android/hotel/matrix/v2/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/l;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/hotel/matrix/v2/l;->b:Lcom/meituan/android/hotel/matrix/v2/q;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/meituan/android/hotel/matrix/v2/q;->e:Lcom/meituan/android/hotel/matrix/v2/q$b;

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
