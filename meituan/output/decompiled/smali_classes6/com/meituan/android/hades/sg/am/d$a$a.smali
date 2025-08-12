.class public final Lcom/meituan/android/hades/sg/am/d$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/sg/am/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/sg/am/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/sg/am/d$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/sg/am/d$a$a;->a:Lcom/meituan/android/hades/sg/am/d$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 130000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 130001
    .line 130002
    const/16 v1, 0x64

    .line 130003
    .line 130004
    if-eq v0, v1, :cond_1

    .line 130005
    .line 130006
    const/16 p1, 0x65

    .line 130007
    .line 130008
    if-eq v0, p1, :cond_0

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/sg/am/d$a$a;->a:Lcom/meituan/android/hades/sg/am/d$a;

    .line 130012
    .line 130013
    invoke-virtual {p1}, Lcom/meituan/android/hades/sg/am/d$a;->b()V

    .line 130014
    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/sg/am/d$a$a;->a:Lcom/meituan/android/hades/sg/am/d$a;

    .line 130018
    .line 130019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130023
    .line 130024
    .line 130025
    move-result-wide v1

    .line 130026
    iput-wide v1, v0, Lcom/meituan/android/hades/sg/am/d$a;->a:J

    .line 130027
    .line 130028
    invoke-static {v1, v2}, Lcom/meituan/android/hades/sg/am/a;->h(J)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/hades/sg/am/d$a$a;->a:Lcom/meituan/android/hades/sg/am/d$a;

    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/hades/sg/am/d$a;->c:Lcom/meituan/android/hades/sg/am/d$a$a;

    .line 130034
    .line 130035
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
