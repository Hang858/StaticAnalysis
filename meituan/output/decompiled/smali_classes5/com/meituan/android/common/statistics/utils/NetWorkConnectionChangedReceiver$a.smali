.class public final Lcom/meituan/android/common/statistics/utils/NetWorkConnectionChangedReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/utils/NetWorkConnectionChangedReceiver;->handleBroadcastReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/utils/NetWorkConnectionChangedReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/NetWorkConnectionChangedReceiver$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "net"

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Lcom/meituan/android/common/statistics/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "WIFI"

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/NetWorkConnectionChangedReceiver$a;->a:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bssid"

    .line 100026
    .line 100027
    invoke-static {v1, v0}, Lcom/meituan/android/common/statistics/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/NetWorkConnectionChangedReceiver$a;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "apn"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/android/common/statistics/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/utils/NetWorkConnectionChangedReceiver$a;->a:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "wifi"

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/android/common/statistics/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    return-void
.end method
