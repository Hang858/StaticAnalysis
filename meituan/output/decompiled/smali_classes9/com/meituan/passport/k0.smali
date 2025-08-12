.class public final Lcom/meituan/passport/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/o0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/k0;->a:Lcom/meituan/passport/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/k0;->a:Lcom/meituan/passport/o0;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v1

    .line 100009
    sget-object v3, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 100010
    .line 100011
    invoke-static {v3}, Lcom/meituan/passport/sso/a;->b(Landroid/content/Context;)J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v3

    .line 100015
    sub-long/2addr v1, v3

    .line 100016
    const-string v3, "UserCenterImpl.userInit"

    .line 100017
    .line 100018
    const-wide v4, 0x9a7ec800L

    .line 100019
    .line 100020
    .line 100021
    .line 100022
    .line 100023
    cmp-long v6, v1, v4

    .line 100024
    .line 100025
    if-ltz v6, :cond_0

    .line 100026
    .line 100027
    const-string v1, "token hasn\'t been updated for more than 30 days"

    .line 100028
    .line 100029
    const-string v2, "needs updating"

    .line 100030
    .line 100031
    invoke-static {v3, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sget-object v2, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    invoke-virtual {v1, v2, v3}, Lcom/meituan/passport/utils/r;->d0(Landroid/content/Context;I)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Landroid/os/Handler;

    .line 100045
    .line 100046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v2, Lcom/meituan/passport/l0;

    .line 100054
    .line 100055
    invoke-direct {v2, v0}, Lcom/meituan/passport/l0;-><init>(Lcom/meituan/passport/o0;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    sget-object v1, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 100067
    .line 100068
    const/4 v2, 0x2

    .line 100069
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/utils/r;->d0(Landroid/content/Context;I)V

    .line 100070
    .line 100071
    .line 100072
    const-string v0, "token\'s updated for less than 30 days"

    .line 100073
    .line 100074
    const-string v1, "needs no updating"

    .line 100075
    .line 100076
    invoke-static {v3, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    return-void
.end method
