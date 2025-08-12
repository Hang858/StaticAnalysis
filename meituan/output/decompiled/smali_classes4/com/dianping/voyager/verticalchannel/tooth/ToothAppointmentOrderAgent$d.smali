.class public final Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/verticalchannel/tooth/widgets/b$b;


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

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 410000
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 410001
    .line 410002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const-string v0, "poi_id"

    .line 410006
    .line 410007
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 410008
    .line 410009
    iget-wide v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->a:J

    .line 410010
    .line 410011
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410016
    .line 410017
    .line 410018
    const-string v0, "shopuuid"

    .line 410019
    .line 410020
    iget-object v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 410021
    .line 410022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    const/4 v1, 0x0

    .line 410026
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    new-instance v0, Lorg/json/JSONObject;

    .line 410030
    .line 410031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    const-string v2, "book tap"

    .line 410035
    .line 410036
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p2

    .line 410040
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410041
    .line 410042
    .line 410043
    const-string p2, "custom"

    .line 410044
    .line 410045
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    iget-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 410049
    .line 410050
    invoke-virtual {p2}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p2

    .line 410062
    const-string v0, "gc"

    .line 410063
    .line 410064
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v0

    .line 410068
    const-string v2, "b_f4luhe40"

    .line 410069
    .line 410070
    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410071
    .line 410072
    .line 410073
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$d;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 410074
    .line 410075
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410076
    .line 410077
    .line 410078
    :catch_0
    return-void
.end method
