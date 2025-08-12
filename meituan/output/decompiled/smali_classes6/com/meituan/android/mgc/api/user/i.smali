.class public final Lcom/meituan/android/mgc/api/user/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:Lcom/meituan/android/mgc/api/user/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/i;->c:Lcom/meituan/android/mgc/api/user/k;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/user/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/user/i;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/user/i;->c:Lcom/meituan/android/mgc/api/user/k;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/user/i;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mgc/api/user/i;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/meituan/android/mgc/api/user/passport/a;->a()Lcom/meituan/android/mgc/api/user/passport/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v3

    .line 100013
    iget-object v4, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100014
    .line 100015
    iget-object v5, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100016
    .line 100017
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 100018
    .line 100019
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v5

    .line 100023
    const/16 v6, 0x3eb

    .line 100024
    .line 100025
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/mgc/api/user/passport/a;->d(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_0

    .line 100030
    .line 100031
    const-string v4, "success"

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    const-string v4, "error"

    .line 100035
    .line 100036
    :goto_0
    invoke-virtual {v0, v4}, Lcom/meituan/android/mgc/api/user/k;->E(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    new-instance v3, Lcom/meituan/android/mgc/api/user/j;

    .line 100042
    .line 100043
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/android/mgc/api/user/j;-><init>(Lcom/meituan/android/mgc/api/user/k;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v3, v0, Lcom/meituan/android/mgc/api/user/k;->k:Lcom/meituan/android/mgc/api/user/j;

    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/mgc/api/user/passport/b$a;->a:Lcom/meituan/android/mgc/api/user/passport/b;

    .line 100051
    .line 100052
    invoke-virtual {v0, v3}, Lcom/meituan/android/mgc/api/user/passport/b;->c(Lcom/meituan/android/mgc/api/user/passport/listener/a;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    const-string v2, "MGCUserCenterApi"

    .line 100057
    .line 100058
    const-string v3, "doLoginApp failed: open login page fail"

    .line 100059
    .line 100060
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100064
    .line 100065
    iget-object v3, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100066
    .line 100067
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const-string v4, "doLoginApp"

    .line 100074
    .line 100075
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    const/4 v3, 0x0

    .line 100079
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mgc/api/user/k;->F(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100080
    :goto_1
    return-void
.end method
