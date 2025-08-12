.class public final Lcom/meituan/android/privacy/locate/loader/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/locate/loader/a;->onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/android/privacy/locate/loader/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/locate/loader/a;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->c:Lcom/meituan/android/privacy/locate/loader/a;

    iput-wide p2, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->a:J

    iput-object p4, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->a:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->c:Lcom/meituan/android/privacy/locate/loader/a;

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    invoke-virtual {v2, v3}, Landroid/support/v4/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->c:Lcom/meituan/android/privacy/locate/loader/a;

    .line 100015
    .line 100016
    iget-boolean v2, v2, Lcom/meituan/android/privacy/locate/loader/a;->f:Z

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    const/4 v4, 0x1

    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->b:Ljava/lang/Object;

    .line 100023
    .line 100024
    instance-of v5, v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 100025
    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    check-cast v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLocationScene()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-ne v2, v4, :cond_0

    .line 100035
    .line 100036
    const/4 v2, 0x0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const/4 v2, 0x1

    .line 100039
    :goto_0
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->c:Lcom/meituan/android/privacy/locate/loader/a;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->c:Lcom/meituan/android/privacy/locate/loader/a;

    .line 100047
    .line 100048
    const-string v5, "onLoadComplete post time:"

    .line 100049
    .line 100050
    const-string v6, " processName:"

    .line 100051
    .line 100052
    invoke-static {v5, v0, v1, v6}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v2, v0}, Lcom/meituan/android/privacy/locate/loader/a;->m(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->b:Ljava/lang/Object;

    .line 100071
    .line 100072
    instance-of v1, v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100073
    .line 100074
    const/4 v2, 0x0

    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    move-object v2, v0

    .line 100078
    check-cast v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    instance-of v1, v0, Landroid/location/Location;

    .line 100082
    .line 100083
    if-eqz v1, :cond_4

    .line 100084
    .line 100085
    check-cast v0, Landroid/location/Location;

    .line 100086
    .line 100087
    sget-object v1, Lcom/meituan/android/privacy/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    new-array v1, v4, [Ljava/lang/Object;

    .line 100090
    .line 100091
    aput-object v0, v1, v3

    .line 100092
    .line 100093
    sget-object v3, Lcom/meituan/android/privacy/locate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v4, 0x431bc8

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    if-eqz v5, :cond_3

    .line 100103
    .line 100104
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    move-object v2, v0

    .line 100109
    check-cast v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_3
    new-instance v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 100113
    .line 100114
    invoke-direct {v2, v0}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/g;->a()Lcom/meituan/android/privacy/locate/proxy/g;

    .line 100120
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/privacy/locate/proxy/g;->a:Lcom/meituan/android/privacy/locate/proxy/a;

    iget-object v1, p0, Lcom/meituan/android/privacy/locate/loader/a$c;->c:Lcom/meituan/android/privacy/locate/loader/a;

    invoke-virtual {v1}, Landroid/support/v4/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/privacy/locate/proxy/a;->b(Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;)V

    :cond_5
    return-void
.end method
