.class public final Lcom/meituan/android/dynamiclayout/vdom/countdown/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/countdown/f$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/dynamiclayout/vdom/countdown/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100009
    .line 100010
    const-wide/16 v0, 0x1f4

    .line 100011
    .line 100012
    iput-wide v0, p0, Lcom/meituan/android/dynamiclayout/vdom/countdown/f;->a:J

    .line 100013
    .line 100014
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    new-instance v0, Lcom/dianping/live/live/mrn/d;

    .line 120004
    .line 120005
    const/4 v1, 0x4

    .line 120006
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120007
    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/dynamiclayout/utils/s;->a:Landroid/os/Handler;

    .line 120010
    .line 120011
    invoke-static {}, Lcom/meituan/android/dynamiclayout/utils/s;->a()Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/dianping/live/live/mrn/d;->run()V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    sget-object p1, Lcom/meituan/android/dynamiclayout/utils/s;->a:Landroid/os/Handler;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method
