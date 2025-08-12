.class public final Lcom/dianping/voyager/verticalchannel/tooth/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/verticalchannel/tooth/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/p;

.field public final synthetic b:Lcom/dianping/voyager/verticalchannel/tooth/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/tooth/a;Lcom/dianping/voyager/widgets/p;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$b;->b:Lcom/dianping/voyager/verticalchannel/tooth/a;

    iput-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$b;->a:Lcom/dianping/voyager/widgets/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$b;->b:Lcom/dianping/voyager/verticalchannel/tooth/a;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a;->d:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;

    .line 140003
    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$b;->a:Lcom/dianping/voyager/widgets/p;

    .line 140007
    .line 140008
    iget-boolean v0, v0, Lcom/dianping/voyager/widgets/p;->b:Z

    .line 140009
    .line 140010
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140011
    .line 140012
    iget-object v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 140013
    .line 140014
    invoke-virtual {v1}, Lcom/dianping/voyager/verticalchannel/tooth/a$d;->a()Lcom/dianping/voyager/verticalchannel/tooth/a$e;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    if-eqz v1, :cond_0

    .line 140019
    .line 140020
    iput-boolean v0, v1, Lcom/dianping/voyager/verticalchannel/tooth/a$e;->d:Z

    .line 140021
    .line 140022
    :cond_0
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140023
    .line 140024
    iget-object v1, v0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->d:Lcom/dianping/voyager/verticalchannel/tooth/a;

    .line 140025
    .line 140026
    iget-object v2, v0, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->e:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 140027
    .line 140028
    iput-object v2, v1, Lcom/dianping/voyager/verticalchannel/tooth/a;->a:Lcom/dianping/voyager/verticalchannel/tooth/a$d;

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140031
    .line 140032
    .line 140033
    new-instance v0, Ljava/util/HashMap;

    .line 140034
    .line 140035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140039
    .line 140040
    iget-wide v1, v1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->a:J

    .line 140041
    .line 140042
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    const-string v2, "poi_id"

    .line 140047
    .line 140048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    iget-object v1, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140052
    .line 140053
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    const/4 v1, 0x0

    .line 140057
    const-string v2, "shopuuid"

    .line 140058
    .line 140059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$b;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140063
    .line 140064
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    const-string v2, "gc"

    .line 140077
    .line 140078
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140079
    .line 140080
    move-result-object v2

    const-string v3, "b_h6pngmz8"

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
