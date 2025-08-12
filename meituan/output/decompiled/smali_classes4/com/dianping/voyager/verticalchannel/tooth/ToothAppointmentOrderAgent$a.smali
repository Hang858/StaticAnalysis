.class public final Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 100006
    .line 100007
    iget-wide v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->a:J

    .line 100008
    .line 100009
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const-string v2, "poi_id"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "shopuuid"

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$a;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v3, "gc"

    .line 100044
    .line 100045
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    const-string v4, "b_8cfa0xow"

    .line 100050
    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
