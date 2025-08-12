.class public final Lcom/meituan/android/launcher/secondary/ui/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/ui/u;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x2

    .line 100011
    if-eq v0, v1, :cond_3

    .line 100012
    .line 100013
    const/4 v1, 0x3

    .line 100014
    if-eq v0, v1, :cond_2

    .line 100015
    .line 100016
    const/4 v1, 0x4

    .line 100017
    if-eq v0, v1, :cond_1

    .line 100018
    .line 100019
    const/4 v1, 0x5

    .line 100020
    if-eq v0, v1, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/metrics/o$a;->d:Lcom/meituan/metrics/o$a;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/LaunchDefender$a;->c(Lcom/meituan/metrics/o$a;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/metrics/o$a;->c:Lcom/meituan/metrics/o$a;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/LaunchDefender$a;->c(Lcom/meituan/metrics/o$a;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/metrics/o$a;->b:Lcom/meituan/metrics/o$a;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/LaunchDefender$a;->c(Lcom/meituan/metrics/o$a;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100060
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    sget-object v1, Lcom/meituan/metrics/o$a;->a:Lcom/meituan/metrics/o$a;

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/LaunchDefender$a;->c(Lcom/meituan/metrics/o$a;)V

    :goto_0
    return-void
.end method
