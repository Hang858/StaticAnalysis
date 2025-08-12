.class public final Lcom/sankuai/waimai/store/router/m;
.super Lcom/sankuai/waimai/store/base/preload/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44c3b9b2f6f3f379L    # 1.8630101318193916E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/sankuai/waimai/store/base/BaseMemberActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/preload/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51f1eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf61cf9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/router/m$g;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$g;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    const-string v1, "/chat/1024"

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/store/router/m$h;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$h;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "/takeout/smshopcardmrn"

    .line 100035
    .line 100036
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/store/router/m$i;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$i;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "/chat/1029"

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/store/router/m$j;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$j;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "/takeout/supermarket/orders"

    .line 100055
    .line 100056
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Lcom/sankuai/waimai/store/router/m$k;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$k;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "/takeout/smmrnhalfpage"

    .line 100065
    .line 100066
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v0, Lcom/sankuai/waimai/store/router/m$l;

    .line 100070
    .line 100071
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$l;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v1, "/takeout/smmschalfpage"

    .line 100075
    .line 100076
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v0, Lcom/sankuai/waimai/store/router/m$m;

    .line 100080
    .line 100081
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$m;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const-string v1, "/takeout/drugshopcardmrn"

    .line 100085
    .line 100086
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v0, Lcom/sankuai/waimai/store/router/m$a;

    .line 100090
    .line 100091
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$a;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "/chat/1052"

    .line 100095
    .line 100096
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v0, Lcom/sankuai/waimai/store/router/m$b;

    .line 100100
    .line 100101
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$b;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v1, "/takeout/supermarket/scanproduct"

    .line 100105
    .line 100106
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v0, Lcom/sankuai/waimai/store/router/m$c;

    .line 100110
    .line 100111
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$c;-><init>()V

    .line 100112
    .line 100113
    .line 100114
    const-string v1, "/takeout/supermarket/sgnewuserland"

    .line 100115
    .line 100116
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100117
    .line 100118
    .line 100119
    new-instance v0, Lcom/sankuai/waimai/store/router/m$d;

    .line 100120
    .line 100121
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$d;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    const-string v1, "/takeout/smwebhalfpage"

    .line 100125
    .line 100126
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100127
    .line 100128
    .line 100129
    new-instance v0, Lcom/sankuai/waimai/store/router/m$e;

    .line 100130
    .line 100131
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$e;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v1, "/takeout/smordershare"

    .line 100135
    .line 100136
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100137
    .line 100138
    .line 100139
    new-instance v0, Lcom/sankuai/waimai/store/router/m$f;

    .line 100140
    .line 100141
    invoke-direct {v0}, Lcom/sankuai/waimai/store/router/m$f;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    const-string v1, "/takeout/smmachhalfpage"

    .line 100145
    .line 100146
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/remote/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/base/remote/a$a;)V

    .line 100147
    .line 100148
    .line 100149
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 36
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v2, p1

    .line 160003
    .line 160004
    move-object/from16 v3, p2

    .line 160005
    .line 160006
    const/4 v4, 0x2

    .line 160007
    new-array v0, v4, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v2, v0, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v3, v0, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/store/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v8, 0x1a8d00

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v9

    .line 160024
    if-eqz v9, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    iget-object v0, v2, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160031
    .line 160032
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const-string v7, "/chat/1031"

    .line 160037
    .line 160038
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    const-string v7, ""

    .line 160043
    .line 160044
    const/4 v8, 0x0

    .line 160045
    if-nez v0, :cond_1

    .line 160046
    .line 160047
    goto :goto_3

    .line 160048
    :cond_1
    iget-object v0, v2, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160049
    .line 160050
    if-eqz v0, :cond_4

    .line 160051
    .line 160052
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v9

    .line 160056
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v9

    .line 160060
    if-eqz v9, :cond_2

    .line 160061
    .line 160062
    move-object v9, v7

    .line 160063
    goto :goto_0

    .line 160064
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v9

    .line 160068
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v10

    .line 160072
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v10

    .line 160076
    if-eqz v10, :cond_3

    .line 160077
    .line 160078
    move-object v10, v7

    .line 160079
    goto :goto_1

    .line 160080
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v10

    .line 160084
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v0

    .line 160093
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160094
    .line 160095
    .line 160096
    const-string v0, "://"

    .line 160097
    .line 160098
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    goto :goto_2

    .line 160112
    :cond_4
    move-object v0, v8

    .line 160113
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v0

    .line 160117
    if-eqz v0, :cond_5

    .line 160118
    .line 160119
    goto :goto_3

    .line 160120
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160121
    .line 160122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160123
    .line 160124
    .line 160125
    sget-object v9, Lcom/sankuai/waimai/store/router/k;->a:Ljava/lang/String;

    .line 160126
    .line 160127
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160128
    .line 160129
    .line 160130
    iget-object v9, v2, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160131
    .line 160132
    const v10, 0x7f103ab0

    .line 160133
    .line 160134
    .line 160135
    invoke-static {v9, v10}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v9

    .line 160139
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160140
    .line 160141
    .line 160142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v0

    .line 160146
    :try_start_0
    iget-object v9, v2, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160147
    .line 160148
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v9

    .line 160152
    invoke-virtual {v1, v0, v9}, Lcom/sankuai/waimai/store/router/m;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v0

    .line 160156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 160161
    .line 160162
    .line 160163
    const/16 v0, 0x12d

    .line 160164
    .line 160165
    invoke-interface {v3, v0}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160166
    .line 160167
    .line 160168
    const/4 v0, 0x1

    .line 160169
    goto :goto_4

    .line 160170
    :catch_0
    move-exception v0

    .line 160171
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160172
    .line 160173
    .line 160174
    :goto_3
    const/4 v0, 0x0

    .line 160175
    :goto_4
    if-nez v0, :cond_15

    .line 160176
    .line 160177
    iget-object v0, v2, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160178
    .line 160179
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v0

    .line 160183
    const-string v9, "/takeout/supermarket/superstore/shelves"

    .line 160184
    .line 160185
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160186
    .line 160187
    .line 160188
    move-result v9

    .line 160189
    const-string v10, "/takeout/supermarket/sgnewuserland"

    .line 160190
    .line 160191
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160192
    .line 160193
    .line 160194
    move-result v0

    .line 160195
    const-string v10, "extra"

    .line 160196
    .line 160197
    const-string v11, "poi_id_str"

    .line 160198
    .line 160199
    const-string v12, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160200
    .line 160201
    const-string v13, "key_pre_request_cache"

    .line 160202
    .line 160203
    if-eqz v9, :cond_b

    .line 160204
    .line 160205
    sget-object v0, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160206
    .line 160207
    sget-object v0, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 160208
    .line 160209
    const-string v9, "convenient_preload_config/landing_page"

    .line 160210
    .line 160211
    invoke-virtual {v0, v9, v5}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160212
    .line 160213
    .line 160214
    move-result v0

    .line 160215
    if-nez v0, :cond_6

    .line 160216
    .line 160217
    goto :goto_6

    .line 160218
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 160219
    .line 160220
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160221
    .line 160222
    .line 160223
    iget-object v9, v2, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160224
    .line 160225
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160226
    .line 160227
    .line 160228
    new-instance v9, Lcom/sankuai/waimai/store/param/b;

    .line 160229
    .line 160230
    invoke-direct {v9}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 160231
    .line 160232
    .line 160233
    new-array v14, v4, [Ljava/lang/Object;

    .line 160234
    .line 160235
    aput-object v0, v14, v5

    .line 160236
    .line 160237
    aput-object v9, v14, v6

    .line 160238
    .line 160239
    sget-object v15, Lcom/sankuai/waimai/store/param/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160240
    .line 160241
    const v4, 0xd2be24

    .line 160242
    .line 160243
    .line 160244
    invoke-static {v14, v8, v15, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160245
    .line 160246
    .line 160247
    move-result v17

    .line 160248
    if-eqz v17, :cond_7

    .line 160249
    .line 160250
    invoke-static {v14, v8, v15, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160251
    .line 160252
    .line 160253
    move-result-object v0

    .line 160254
    move-object v9, v0

    .line 160255
    check-cast v9, Lcom/sankuai/waimai/store/param/b;

    .line 160256
    .line 160257
    goto :goto_5

    .line 160258
    :cond_7
    :try_start_1
    const-string v4, "cat_id"

    .line 160259
    .line 160260
    invoke-static {v0, v4, v7}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160261
    .line 160262
    .line 160263
    const-string v4, "wm_poi_id"

    .line 160264
    .line 160265
    const-wide/16 v14, -0x1

    .line 160266
    .line 160267
    invoke-static {v0, v4, v14, v15}, Lcom/sankuai/waimai/store/router/e;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 160268
    .line 160269
    .line 160270
    move-result-wide v5

    .line 160271
    iput-wide v5, v9, Lcom/sankuai/waimai/store/param/b;->F0:J

    .line 160272
    .line 160273
    invoke-static {v0, v11, v7}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160274
    .line 160275
    .line 160276
    move-result-object v4

    .line 160277
    iput-object v4, v9, Lcom/sankuai/waimai/store/param/b;->G0:Ljava/lang/String;

    .line 160278
    .line 160279
    const-string v4, "shelf_id"

    .line 160280
    .line 160281
    invoke-static {v0, v4, v7}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160282
    .line 160283
    .line 160284
    move-result-object v4

    .line 160285
    iput-object v4, v9, Lcom/sankuai/waimai/store/param/b;->H0:Ljava/lang/String;

    .line 160286
    .line 160287
    const-string v4, "spu_sku_id_list"

    .line 160288
    .line 160289
    invoke-static {v0, v4, v7}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160290
    .line 160291
    .line 160292
    move-result-object v4

    .line 160293
    iput-object v4, v9, Lcom/sankuai/waimai/store/param/b;->B0:Ljava/lang/String;

    .line 160294
    .line 160295
    const-string v4, "first_category_code"

    .line 160296
    .line 160297
    invoke-static {v0, v4, v14, v15}, Lcom/sankuai/waimai/store/router/e;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 160298
    .line 160299
    .line 160300
    move-result-wide v4

    .line 160301
    iput-wide v4, v9, Lcom/sankuai/waimai/store/param/b;->C0:J

    .line 160302
    .line 160303
    const-string v4, "second_category_code"

    .line 160304
    .line 160305
    invoke-static {v0, v4, v14, v15}, Lcom/sankuai/waimai/store/router/e;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 160306
    .line 160307
    .line 160308
    move-result-wide v4

    .line 160309
    iput-wide v4, v9, Lcom/sankuai/waimai/store/param/b;->D0:J

    .line 160310
    .line 160311
    const-string v4, "rank_trace_id"

    .line 160312
    .line 160313
    invoke-static {v0, v4, v7}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160314
    .line 160315
    .line 160316
    move-result-object v4

    .line 160317
    iput-object v4, v9, Lcom/sankuai/waimai/store/param/b;->E0:Ljava/lang/String;

    .line 160318
    .line 160319
    const-string v4, "cate_type"

    .line 160320
    .line 160321
    invoke-static {v0, v4, v7}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160322
    .line 160323
    .line 160324
    invoke-static {v0, v10, v7}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160325
    .line 160326
    .line 160327
    move-result-object v4

    .line 160328
    iput-object v4, v9, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 160329
    .line 160330
    invoke-static {v0, v13, v7}, Lcom/sankuai/waimai/store/util/a0;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160331
    .line 160332
    .line 160333
    move-result-object v0

    .line 160334
    iput-object v0, v9, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160335
    .line 160336
    goto :goto_5

    .line 160337
    :catch_1
    move-exception v0

    .line 160338
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160339
    .line 160340
    .line 160341
    :goto_5
    if-nez v9, :cond_8

    .line 160342
    .line 160343
    :goto_6
    move-object v1, v2

    .line 160344
    goto/16 :goto_c

    .line 160345
    .line 160346
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 160347
    .line 160348
    .line 160349
    move-result-object v0

    .line 160350
    const-class v4, Landroid/os/Bundle;

    .line 160351
    .line 160352
    invoke-virtual {v2, v4, v12}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160353
    .line 160354
    .line 160355
    move-result-object v4

    .line 160356
    check-cast v4, Landroid/os/Bundle;

    .line 160357
    .line 160358
    if-nez v4, :cond_9

    .line 160359
    .line 160360
    new-instance v4, Landroid/os/Bundle;

    .line 160361
    .line 160362
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160363
    .line 160364
    .line 160365
    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160366
    .line 160367
    .line 160368
    invoke-virtual {v2, v12, v4}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160369
    .line 160370
    .line 160371
    goto :goto_7

    .line 160372
    :cond_9
    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160373
    .line 160374
    .line 160375
    :goto_7
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160376
    .line 160377
    .line 160378
    move-result-object v4

    .line 160379
    sget-object v5, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160380
    .line 160381
    sget-object v5, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 160382
    .line 160383
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160384
    .line 160385
    .line 160386
    new-instance v5, Lcom/sankuai/waimai/store/router/o;

    .line 160387
    .line 160388
    invoke-direct {v5, v0, v4}, Lcom/sankuai/waimai/store/router/o;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 160389
    .line 160390
    .line 160391
    iget-object v4, v9, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 160392
    .line 160393
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 160394
    .line 160395
    .line 160396
    move-result-object v0

    .line 160397
    iget-wide v6, v9, Lcom/sankuai/waimai/store/param/b;->F0:J

    .line 160398
    .line 160399
    iget-object v8, v9, Lcom/sankuai/waimai/store/param/b;->G0:Ljava/lang/String;

    .line 160400
    .line 160401
    iget-object v10, v9, Lcom/sankuai/waimai/store/param/b;->H0:Ljava/lang/String;

    .line 160402
    .line 160403
    iget-object v11, v9, Lcom/sankuai/waimai/store/param/b;->B0:Ljava/lang/String;

    .line 160404
    .line 160405
    iget-wide v12, v9, Lcom/sankuai/waimai/store/param/b;->C0:J

    .line 160406
    .line 160407
    iget-wide v14, v9, Lcom/sankuai/waimai/store/param/b;->D0:J

    .line 160408
    .line 160409
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->E0:Ljava/lang/String;

    .line 160410
    .line 160411
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160412
    .line 160413
    .line 160414
    const/16 v1, 0xf

    .line 160415
    .line 160416
    new-array v1, v1, [Ljava/lang/Object;

    .line 160417
    .line 160418
    new-instance v3, Ljava/lang/Integer;

    .line 160419
    .line 160420
    const/4 v2, 0x0

    .line 160421
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160422
    .line 160423
    .line 160424
    aput-object v3, v1, v2

    .line 160425
    .line 160426
    new-instance v2, Ljava/lang/Long;

    .line 160427
    .line 160428
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 160429
    .line 160430
    .line 160431
    const/4 v3, 0x1

    .line 160432
    aput-object v2, v1, v3

    .line 160433
    .line 160434
    const/4 v2, 0x2

    .line 160435
    aput-object v8, v1, v2

    .line 160436
    .line 160437
    const/4 v2, 0x3

    .line 160438
    aput-object v10, v1, v2

    .line 160439
    .line 160440
    const/4 v2, 0x4

    .line 160441
    aput-object v11, v1, v2

    .line 160442
    .line 160443
    new-instance v2, Ljava/lang/Long;

    .line 160444
    .line 160445
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 160446
    .line 160447
    .line 160448
    const/4 v3, 0x5

    .line 160449
    aput-object v2, v1, v3

    .line 160450
    .line 160451
    new-instance v2, Ljava/lang/Long;

    .line 160452
    .line 160453
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 160454
    .line 160455
    .line 160456
    const/4 v3, 0x6

    .line 160457
    aput-object v2, v1, v3

    .line 160458
    .line 160459
    const/4 v2, 0x7

    .line 160460
    aput-object v9, v1, v2

    .line 160461
    .line 160462
    const/16 v2, 0x8

    .line 160463
    .line 160464
    const-string v30, ""

    .line 160465
    .line 160466
    aput-object v30, v1, v2

    .line 160467
    .line 160468
    new-instance v2, Ljava/lang/Integer;

    .line 160469
    .line 160470
    const/4 v3, 0x0

    .line 160471
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160472
    .line 160473
    .line 160474
    const/16 v3, 0x9

    .line 160475
    .line 160476
    aput-object v2, v1, v3

    .line 160477
    .line 160478
    const/16 v2, 0xa

    .line 160479
    .line 160480
    const-string v32, ""

    .line 160481
    .line 160482
    aput-object v32, v1, v2

    .line 160483
    .line 160484
    new-instance v2, Ljava/lang/Integer;

    .line 160485
    .line 160486
    const/16 v3, -0x63

    .line 160487
    .line 160488
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160489
    .line 160490
    .line 160491
    const/16 v3, 0xb

    .line 160492
    .line 160493
    aput-object v2, v1, v3

    .line 160494
    .line 160495
    const/16 v2, 0xc

    .line 160496
    .line 160497
    aput-object v4, v1, v2

    .line 160498
    .line 160499
    new-instance v2, Ljava/lang/Integer;

    .line 160500
    .line 160501
    const/4 v3, 0x0

    .line 160502
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160503
    .line 160504
    .line 160505
    const/16 v3, 0xd

    .line 160506
    .line 160507
    aput-object v2, v1, v3

    .line 160508
    .line 160509
    const/16 v2, 0xe

    .line 160510
    .line 160511
    aput-object v5, v1, v2

    .line 160512
    .line 160513
    sget-object v2, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160514
    .line 160515
    const v3, 0xff72da

    .line 160516
    .line 160517
    .line 160518
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160519
    .line 160520
    .line 160521
    move-result v16

    .line 160522
    if-eqz v16, :cond_a

    .line 160523
    .line 160524
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160525
    .line 160526
    .line 160527
    goto/16 :goto_b

    .line 160528
    .line 160529
    :cond_a
    const-string v1, "v1/shelf/pois"

    .line 160530
    .line 160531
    invoke-static {v8, v6, v7, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160532
    .line 160533
    .line 160534
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160535
    .line 160536
    move-object/from16 v18, v1

    .line 160537
    .line 160538
    check-cast v18, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 160539
    .line 160540
    const/16 v19, 0x0

    .line 160541
    .line 160542
    const/16 v31, 0x0

    .line 160543
    .line 160544
    const/16 v33, -0x63

    .line 160545
    .line 160546
    const/16 v35, 0x0

    .line 160547
    .line 160548
    move-wide/from16 v20, v6

    .line 160549
    .line 160550
    move-object/from16 v22, v8

    .line 160551
    .line 160552
    move-object/from16 v23, v10

    .line 160553
    .line 160554
    move-object/from16 v24, v11

    .line 160555
    .line 160556
    move-wide/from16 v25, v12

    .line 160557
    .line 160558
    move-wide/from16 v27, v14

    .line 160559
    .line 160560
    move-object/from16 v29, v9

    .line 160561
    .line 160562
    move-object/from16 v34, v4

    .line 160563
    .line 160564
    invoke-interface/range {v18 .. v35}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getConvenientLandingListV1(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Lrx/Observable;

    .line 160565
    .line 160566
    .line 160567
    move-result-object v1

    .line 160568
    invoke-virtual {v0, v5, v1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160569
    .line 160570
    .line 160571
    goto/16 :goto_b

    .line 160572
    .line 160573
    :cond_b
    if-eqz v0, :cond_13

    .line 160574
    .line 160575
    new-instance v0, Landroid/content/Intent;

    .line 160576
    .line 160577
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160578
    .line 160579
    .line 160580
    move-object/from16 v1, p1

    .line 160581
    .line 160582
    iget-object v2, v1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160583
    .line 160584
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160585
    .line 160586
    .line 160587
    const-string v2, "0"

    .line 160588
    .line 160589
    const-string v3, "mt_native"

    .line 160590
    .line 160591
    invoke-static {v0, v3, v3, v2}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160592
    .line 160593
    .line 160594
    move-result-object v3

    .line 160595
    const-string v4, "-999"

    .line 160596
    .line 160597
    const-string v5, "page_sourse_type"

    .line 160598
    .line 160599
    invoke-static {v0, v5, v5, v4}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160600
    .line 160601
    .line 160602
    move-result-object v5

    .line 160603
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 160604
    .line 160605
    .line 160606
    move-result v6

    .line 160607
    if-eqz v6, :cond_f

    .line 160608
    .line 160609
    const-string v6, "1"

    .line 160610
    .line 160611
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160612
    .line 160613
    .line 160614
    move-result v9

    .line 160615
    if-eqz v9, :cond_f

    .line 160616
    .line 160617
    sget-object v9, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160618
    .line 160619
    const/4 v9, 0x1

    .line 160620
    new-array v14, v9, [Ljava/lang/Object;

    .line 160621
    .line 160622
    const/4 v15, 0x0

    .line 160623
    aput-object v3, v14, v15

    .line 160624
    .line 160625
    sget-object v15, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160626
    .line 160627
    const v9, 0xad8672

    .line 160628
    .line 160629
    .line 160630
    invoke-static {v14, v8, v15, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160631
    .line 160632
    .line 160633
    move-result v16

    .line 160634
    if-eqz v16, :cond_c

    .line 160635
    .line 160636
    invoke-static {v14, v8, v15, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160637
    .line 160638
    .line 160639
    move-result-object v2

    .line 160640
    check-cast v2, Ljava/lang/Boolean;

    .line 160641
    .line 160642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160643
    .line 160644
    .line 160645
    move-result v6

    .line 160646
    goto :goto_9

    .line 160647
    :cond_c
    const-string v8, "preload_switch"

    .line 160648
    .line 160649
    invoke-static {v8}, Lcom/sankuai/waimai/store/goods/list/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160650
    .line 160651
    .line 160652
    move-result-object v8

    .line 160653
    const-string v9, "2"

    .line 160654
    .line 160655
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160656
    .line 160657
    .line 160658
    move-result v14

    .line 160659
    if-eqz v14, :cond_d

    .line 160660
    .line 160661
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160662
    .line 160663
    .line 160664
    move-result v2

    .line 160665
    if-eqz v2, :cond_d

    .line 160666
    .line 160667
    goto :goto_8

    .line 160668
    :cond_d
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160669
    .line 160670
    .line 160671
    move-result v2

    .line 160672
    if-nez v2, :cond_e

    .line 160673
    .line 160674
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160675
    .line 160676
    .line 160677
    move-result v2

    .line 160678
    if-eqz v2, :cond_e

    .line 160679
    .line 160680
    :goto_8
    const/4 v6, 0x1

    .line 160681
    goto :goto_9

    .line 160682
    :cond_e
    const/4 v6, 0x0

    .line 160683
    :goto_9
    if-nez v6, :cond_f

    .line 160684
    .line 160685
    goto/16 :goto_c

    .line 160686
    .line 160687
    :cond_f
    sget-object v2, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160688
    .line 160689
    sget-object v2, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 160690
    .line 160691
    const-string v3, "sg_new_user_land/new_user_land_preload"

    .line 160692
    .line 160693
    const/4 v6, 0x0

    .line 160694
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160695
    .line 160696
    .line 160697
    move-result v2

    .line 160698
    if-nez v2, :cond_10

    .line 160699
    .line 160700
    goto/16 :goto_c

    .line 160701
    .line 160702
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 160703
    .line 160704
    .line 160705
    move-result v2

    .line 160706
    if-nez v2, :cond_11

    .line 160707
    .line 160708
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 160709
    .line 160710
    .line 160711
    move-result-object v2

    .line 160712
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 160713
    .line 160714
    .line 160715
    move-result v2

    .line 160716
    if-eqz v2, :cond_14

    .line 160717
    .line 160718
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/d;->a()Ljava/lang/String;

    .line 160719
    .line 160720
    .line 160721
    move-result-object v2

    .line 160722
    const-class v3, Landroid/os/Bundle;

    .line 160723
    .line 160724
    invoke-virtual {v1, v3, v12}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160725
    .line 160726
    .line 160727
    move-result-object v3

    .line 160728
    check-cast v3, Landroid/os/Bundle;

    .line 160729
    .line 160730
    if-nez v3, :cond_12

    .line 160731
    .line 160732
    new-instance v3, Landroid/os/Bundle;

    .line 160733
    .line 160734
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160735
    .line 160736
    .line 160737
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160738
    .line 160739
    .line 160740
    invoke-static {v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->l(Landroid/os/Bundle;)V

    .line 160741
    .line 160742
    .line 160743
    invoke-virtual {v1, v12, v3}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160744
    .line 160745
    .line 160746
    goto :goto_a

    .line 160747
    :cond_12
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160748
    .line 160749
    .line 160750
    invoke-static {v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->l(Landroid/os/Bundle;)V

    .line 160751
    .line 160752
    .line 160753
    :goto_a
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160754
    .line 160755
    .line 160756
    move-result-object v3

    .line 160757
    sget-object v6, Lcom/sankuai/waimai/store/mrn/preload/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160758
    .line 160759
    sget-object v6, Lcom/sankuai/waimai/store/mrn/preload/j$d;->a:Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 160760
    .line 160761
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/store/mrn/preload/j;->d(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160762
    .line 160763
    .line 160764
    const-string v6, "category_code"

    .line 160765
    .line 160766
    invoke-static {v0, v6, v6, v4}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160767
    .line 160768
    .line 160769
    move-result-object v19

    .line 160770
    const-string v6, "second_category_type"

    .line 160771
    .line 160772
    invoke-static {v0, v6, v6, v4}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160773
    .line 160774
    .line 160775
    move-result-object v20

    .line 160776
    const-string v6, "spu_id"

    .line 160777
    .line 160778
    invoke-static {v0, v6, v6, v7}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160779
    .line 160780
    .line 160781
    move-result-object v22

    .line 160782
    const-string v6, "sku_id"

    .line 160783
    .line 160784
    invoke-static {v0, v6, v6, v7}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160785
    .line 160786
    .line 160787
    move-result-object v23

    .line 160788
    invoke-static {v0, v11, v11, v7}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160789
    .line 160790
    .line 160791
    move-result-object v24

    .line 160792
    const-string v6, "source_id"

    .line 160793
    .line 160794
    invoke-static {v0, v6, v6, v4}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160795
    .line 160796
    .line 160797
    move-result-object v25

    .line 160798
    invoke-static {v0, v10, v10, v7}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160799
    .line 160800
    .line 160801
    move-result-object v26

    .line 160802
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/utils/c;->h(Landroid/content/Intent;)Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 160803
    .line 160804
    .line 160805
    move-result-object v0

    .line 160806
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 160807
    .line 160808
    .line 160809
    move-result-object v18

    .line 160810
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->upc:Ljava/lang/String;

    .line 160811
    .line 160812
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->hangDownProductsInfo:Ljava/lang/String;

    .line 160813
    .line 160814
    iget-object v6, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->reqSource:Ljava/lang/String;

    .line 160815
    .line 160816
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->thirdCategoryCode:Ljava/lang/String;

    .line 160817
    .line 160818
    new-instance v7, Lcom/sankuai/waimai/store/router/n;

    .line 160819
    .line 160820
    invoke-direct {v7, v3}, Lcom/sankuai/waimai/store/router/n;-><init>(Lcom/sankuai/waimai/store/mrn/preload/o;)V

    .line 160821
    .line 160822
    .line 160823
    move-object/from16 v21, v5

    .line 160824
    .line 160825
    move-object/from16 v27, v2

    .line 160826
    .line 160827
    move-object/from16 v28, v4

    .line 160828
    .line 160829
    move-object/from16 v29, v6

    .line 160830
    .line 160831
    move-object/from16 v30, v0

    .line 160832
    .line 160833
    move-object/from16 v31, v7

    .line 160834
    .line 160835
    invoke-virtual/range {v18 .. v31}, Lcom/sankuai/waimai/store/base/net/sg/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160836
    .line 160837
    .line 160838
    goto :goto_c

    .line 160839
    :cond_13
    :goto_b
    move-object/from16 v1, p1

    .line 160840
    .line 160841
    :cond_14
    :goto_c
    invoke-super/range {p0 .. p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160842
    .line 160843
    .line 160844
    :cond_15
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa785e8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/content/Intent;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/router/activity/c;->f(Lcom/sankuai/waimai/router/core/i;)Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "vessel_path"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "/takeout/supermarket/cdq/channelhome"

    .line 120040
    .line 120041
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    const/high16 v1, 0x24000000

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/remote/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/sankuai/waimai/store/base/vessel/b;

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    invoke-interface {p1}, Lcom/sankuai/waimai/store/base/vessel/b;->b()V

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe5e1d0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-nez v0, :cond_2

    .line 160032
    .line 160033
    const-string v0, ":"

    .line 160034
    .line 160035
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    const-string v1, "?"

    .line 160040
    .line 160041
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-lez v0, :cond_1

    .line 160046
    .line 160047
    const-string v0, "&"

    .line 160048
    .line 160049
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    invoke-static {p1, v1, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    :cond_2
    :goto_0
    return-object p1
.end method
