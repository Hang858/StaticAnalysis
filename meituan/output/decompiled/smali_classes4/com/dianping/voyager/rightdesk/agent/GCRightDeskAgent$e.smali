.class public final Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 100003
    .line 100004
    if-eqz v1, :cond_5

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_5

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->l:Ljava/lang/String;

    .line 100020
    .line 100021
    const-string v2, "abtest"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    sget-object v1, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 100029
    .line 100030
    iget-object v2, v1, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const-string v3, "0"

    .line 100037
    .line 100038
    if-nez v2, :cond_0

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_0

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    iget-wide v1, v1, Lcom/dianping/mainboard/a;->f:J

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    :goto_0
    const-string v2, "user_id"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/b;->e:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v2, "shopID"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 100076
    .line 100077
    iget v2, v1, Lcom/dianping/voyager/rightdesk/model/e;->i:I

    .line 100078
    .line 100079
    const-string v4, "1"

    .line 100080
    .line 100081
    const/4 v5, 0x2

    .line 100082
    if-ne v2, v5, :cond_2

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->j:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v2, "TEST_B"

    .line 100087
    .line 100088
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_1

    .line 100093
    .line 100094
    const-string v1, "3"

    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_1
    move-object v1, v4

    .line 100098
    :goto_1
    const-string v2, "member_rights"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    :cond_2
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 100104
    .line 100105
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 100106
    .line 100107
    iget v1, v1, Lcom/dianping/voyager/rightdesk/model/b;->b:I

    .line 100108
    .line 100109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    const-string v2, "product_id"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 100121
    .line 100122
    iget-boolean v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->b:Z

    .line 100123
    .line 100124
    if-eqz v1, :cond_3

    .line 100125
    .line 100126
    move-object v3, v4

    .line 100127
    :cond_3
    const-string v1, "select_status"

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 100133
    .line 100134
    iget-object v2, v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 100135
    .line 100136
    iget v2, v2, Lcom/dianping/voyager/rightdesk/model/e;->i:I

    .line 100137
    .line 100138
    if-ne v2, v5, :cond_4

    .line 100139
    .line 100140
    const-string v2, "b_gc_jp423tls_mv"

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_4
    const-string v2, "b_gc_ujwf7vtz_mv"

    .line 100144
    .line 100145
    :goto_2
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    const-string v3, "gc"

    .line 100158
    .line 100159
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    const/4 v4, 0x0

    .line 100164
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    :cond_5
    return-void
.end method
