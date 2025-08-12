.class public final Lcom/dianping/voyager/rightdesk/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/rightdesk/ui/a;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/rightdesk/ui/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/rightdesk/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a$a;->a:Lcom/dianping/voyager/rightdesk/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a$a;->a:Lcom/dianping/voyager/rightdesk/ui/a;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/rightdesk/ui/a;->g:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;

    .line 140003
    .line 140004
    if-eqz p1, :cond_6

    .line 140005
    .line 140006
    iget-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    const-string v1, "play"

    .line 140017
    .line 140018
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    const/4 v2, 0x0

    .line 140023
    const-string v3, "b_tv5ylf48"

    .line 140024
    .line 140025
    invoke-virtual {v1, v0, v3, v2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    iget-object v1, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140029
    .line 140030
    iget-object v3, v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140031
    .line 140032
    if-eqz v3, :cond_5

    .line 140033
    .line 140034
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140035
    .line 140036
    if-eqz v1, :cond_5

    .line 140037
    .line 140038
    new-instance v1, Ljava/util/HashMap;

    .line 140039
    .line 140040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    sget-object v3, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140044
    .line 140045
    sget-object v3, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 140046
    .line 140047
    iget-object v4, v3, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v4

    .line 140053
    const-string v5, "0"

    .line 140054
    .line 140055
    if-nez v4, :cond_0

    .line 140056
    .line 140057
    iget-object v4, v3, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 140058
    .line 140059
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v4

    .line 140063
    if-nez v4, :cond_0

    .line 140064
    .line 140065
    iget-object v3, v3, Lcom/dianping/mainboard/a;->g:Ljava/lang/String;

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_0
    iget-wide v3, v3, Lcom/dianping/mainboard/a;->f:J

    .line 140069
    .line 140070
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v3

    .line 140074
    :goto_0
    const-string v4, "user_id"

    .line 140075
    .line 140076
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    iget-object v3, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140080
    .line 140081
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140082
    .line 140083
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/b;->e:Ljava/lang/String;

    .line 140084
    .line 140085
    const-string v4, "shopID"

    .line 140086
    .line 140087
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    iget-object v3, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140091
    .line 140092
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140093
    .line 140094
    iget v4, v3, Lcom/dianping/voyager/rightdesk/model/e;->i:I

    .line 140095
    .line 140096
    const-string v6, "1"

    .line 140097
    .line 140098
    const/4 v7, 0x2

    .line 140099
    if-ne v4, v7, :cond_2

    .line 140100
    .line 140101
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/model/e;->j:Ljava/lang/String;

    .line 140102
    .line 140103
    const-string v4, "TEST_B"

    .line 140104
    .line 140105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    if-eqz v3, :cond_1

    .line 140110
    .line 140111
    const-string v3, "3"

    .line 140112
    .line 140113
    goto :goto_1

    .line 140114
    :cond_1
    move-object v3, v6

    .line 140115
    :goto_1
    const-string v4, "member_rights"

    .line 140116
    .line 140117
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140118
    .line 140119
    .line 140120
    :cond_2
    iget-object v3, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140121
    .line 140122
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140123
    .line 140124
    iget v3, v3, Lcom/dianping/voyager/rightdesk/model/b;->b:I

    .line 140125
    .line 140126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v3

    .line 140130
    const-string v4, "product_id"

    .line 140131
    .line 140132
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140133
    .line 140134
    .line 140135
    iget-object v3, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140136
    .line 140137
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140138
    .line 140139
    iget-boolean v3, v3, Lcom/dianping/voyager/rightdesk/model/e;->b:Z

    .line 140140
    .line 140141
    if-eqz v3, :cond_3

    .line 140142
    .line 140143
    goto :goto_2

    .line 140144
    :cond_3
    move-object v5, v6

    .line 140145
    :goto_2
    const-string v3, "select_status_change"

    .line 140146
    .line 140147
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140148
    .line 140149
    .line 140150
    iget-object v3, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140151
    .line 140152
    iget-object v3, v3, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140153
    .line 140154
    iget v3, v3, Lcom/dianping/voyager/rightdesk/model/e;->i:I

    .line 140155
    .line 140156
    if-ne v3, v7, :cond_4

    .line 140157
    .line 140158
    const-string v3, "b_gc_jp423tls_mc"

    .line 140159
    .line 140160
    goto :goto_3

    .line 140161
    :cond_4
    const-string v3, "b_gc_ujwf7vtz_mc"

    .line 140162
    .line 140163
    :goto_3
    const-string v4, "gc"

    .line 140164
    .line 140165
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v4

    .line 140169
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 140170
    .line 140171
    .line 140172
    :cond_5
    iget-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140173
    .line 140174
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 140175
    .line 140176
    iget-boolean v1, v1, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;->a:Z

    .line 140177
    .line 140178
    if-eqz v1, :cond_6

    .line 140179
    .line 140180
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 140181
    .line 140182
    iget-boolean v1, v1, Lcom/dianping/voyager/rightdesk/model/d;->a:Z

    .line 140183
    .line 140184
    if-eqz v1, :cond_6

    .line 140185
    .line 140186
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140187
    .line 140188
    if-eqz v1, :cond_6

    .line 140189
    .line 140190
    iget-boolean v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->b:Z

    .line 140191
    .line 140192
    const/4 v2, 0x1

    .line 140193
    xor-int/2addr v1, v2

    .line 140194
    invoke-virtual {v0, v1, v2}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->t(ZZ)V

    .line 140195
    .line 140196
    .line 140197
    iget-object p1, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140198
    .line 140199
    invoke-virtual {p1}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->r()V

    .line 140200
    :cond_6
    return-void
.end method
