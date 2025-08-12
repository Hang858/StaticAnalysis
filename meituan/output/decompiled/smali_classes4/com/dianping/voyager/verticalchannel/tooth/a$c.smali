.class public final Lcom/dianping/voyager/verticalchannel/tooth/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/verticalchannel/tooth/a;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dianping/voyager/verticalchannel/tooth/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/verticalchannel/tooth/a;Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$c;->c:Lcom/dianping/voyager/verticalchannel/tooth/a;

    iput-object p2, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$c;->a:Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;

    iput p3, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$c;->c:Lcom/dianping/voyager/verticalchannel/tooth/a;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/a;->c:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$c;

    .line 140003
    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$c;->a:Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;

    .line 140007
    .line 140008
    iget v1, p0, Lcom/dianping/voyager/verticalchannel/tooth/a$c;->b:I

    .line 140009
    .line 140010
    const-string v2, "index"

    .line 140011
    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    iget-object v3, v0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->e:Ljava/lang/String;

    .line 140015
    .line 140016
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, v0, Lcom/dianping/voyager/verticalchannel/tooth/widgets/a$a;->e:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    new-instance v3, Landroid/content/Intent;

    .line 140030
    .line 140031
    const-string v4, "android.intent.action.VIEW"

    .line 140032
    .line 140033
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$c;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140037
    .line 140038
    invoke-virtual {v0, v3}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 140039
    .line 140040
    .line 140041
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 140042
    .line 140043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    const-string v3, "poi_id"

    .line 140047
    .line 140048
    iget-object v4, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$c;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140049
    .line 140050
    iget-wide v4, v4, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;->a:J

    .line 140051
    .line 140052
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    const-string v3, "shopuuid"

    .line 140060
    .line 140061
    iget-object v4, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$c;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140062
    .line 140063
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    const/4 v4, 0x0

    .line 140067
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v3

    .line 140074
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140075
    .line 140076
    .line 140077
    new-instance v3, Lorg/json/JSONObject;

    .line 140078
    .line 140079
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 140080
    .line 140081
    .line 140082
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140087
    .line 140088
    .line 140089
    const-string v1, "custom"

    .line 140090
    .line 140091
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140092
    .line 140093
    .line 140094
    iget-object p1, p1, Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent$c;->a:Lcom/dianping/voyager/verticalchannel/tooth/ToothAppointmentOrderAgent;

    .line 140095
    .line 140096
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140105
    .line 140106
    .line 140107
    move-result-object p1

    .line 140108
    const-string v1, "gc"

    .line 140109
    .line 140110
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    const-string v2, "b_ira1m4el"

    .line 140115
    .line 140116
    invoke-virtual {v1, p1, v2, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140117
    .line 140118
    .line 140119
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
