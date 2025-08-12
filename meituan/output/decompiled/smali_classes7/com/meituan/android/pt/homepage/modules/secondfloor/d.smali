.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/d;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/d;->a:J

    .line 100001
    .line 100002
    const/4 v2, 0x1

    .line 100003
    new-array v3, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v4, Ljava/lang/Long;

    .line 100006
    .line 100007
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    aput-object v4, v3, v5

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    const v6, 0x6e4789

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v7

    .line 100023
    if-eqz v7, :cond_0

    .line 100024
    .line 100025
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const-string v3, "os"

    .line 100030
    .line 100031
    const-string v4, "android"

    .line 100032
    .line 100033
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    const-string v5, "value"

    .line 100042
    .line 100043
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100047
    .line 100048
    const-string v5, "second_floor_ad_load_time"

    .line 100049
    .line 100050
    invoke-direct {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    return-void
.end method
