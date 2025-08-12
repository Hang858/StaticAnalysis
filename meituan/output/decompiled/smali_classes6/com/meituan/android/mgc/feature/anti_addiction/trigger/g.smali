.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    iput-boolean p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const-string v0, "AntiAddictionOpenTrigger"

    .line 100001
    .line 100002
    const-string v1, "The delay is over, start open login page"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->e:Lcom/meituan/android/mgc/feature/anti_addiction/g;

    .line 100011
    .line 100012
    iget-boolean v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;->a:Z

    .line 100013
    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->c()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-nez v2, :cond_0

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;

    .line 100024
    .line 100025
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;-><init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;Z)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->r(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->n()V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/api/user/passport/a;->a()Lcom/meituan/android/mgc/api/user/passport/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/g;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const/16 v3, 0x2715

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/mgc/api/user/passport/a;->d(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method
