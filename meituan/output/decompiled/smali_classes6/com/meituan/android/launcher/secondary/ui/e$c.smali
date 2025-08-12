.class public final Lcom/meituan/android/launcher/secondary/ui/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/e;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/crashreporter/util/a;->a()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-static {}, Lcom/meituan/metrics/util/d;->c()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v4, "trim check vmSize:"

    .line 100016
    .line 100017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    const-string v4, " for abi:"

    .line 100024
    .line 100025
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v2, "64"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    const/4 v2, 0x0

    .line 100045
    const/4 v3, 0x1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    const v1, 0x36ee80

    .line 100049
    .line 100050
    .line 100051
    if-lt v0, v1, :cond_0

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    const/4 v1, 0x0

    .line 100056
    :goto_0
    const v4, 0x30d400

    .line 100057
    .line 100058
    .line 100059
    if-lt v0, v4, :cond_3

    .line 100060
    .line 100061
    goto :goto_2

    .line 100062
    :cond_1
    const v1, 0x2ab980

    .line 100063
    .line 100064
    .line 100065
    if-lt v0, v1, :cond_2

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    const/4 v1, 0x0

    .line 100070
    :goto_1
    const v4, 0x249f00

    .line 100071
    .line 100072
    .line 100073
    if-lt v0, v4, :cond_3

    .line 100074
    .line 100075
    :goto_2
    const/4 v2, 0x1

    .line 100076
    :cond_3
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    new-instance v1, Lcom/meituan/android/launcher/secondary/ui/e$e;

    .line 100087
    .line 100088
    invoke-direct {v1}, Lcom/meituan/android/launcher/secondary/ui/e$e;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_3

    .line 100095
    :cond_4
    if-eqz v2, :cond_5

    .line 100096
    .line 100097
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->s:Landroid/os/Handler;

    .line 100098
    .line 100099
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/e;->y:Lcom/meituan/android/launcher/secondary/ui/e$a;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100102
    .line 100103
    .line 100104
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->s:Landroid/os/Handler;

    .line 100105
    .line 100106
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/e;->y:Lcom/meituan/android/launcher/secondary/ui/e$a;

    .line 100107
    .line 100108
    const-wide/16 v2, 0x1388

    .line 100109
    .line 100110
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100111
    .line 100112
    .line 100113
    :cond_5
    :goto_3
    return-void
.end method
