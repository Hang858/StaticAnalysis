.class public final Lcom/meituan/android/minepage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b8097a562bf3b5eL    # 7.895401849686244E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput v0, Lcom/meituan/android/minepage/e;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/minepage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcbc8c0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/minepage/e;->b:Lcom/meituan/passport/UserCenter;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/minepage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x741593

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    const-string p1, "fail_msc_url_empty"

    .line 170035
    .line 170036
    invoke-static {p0, p1}, Lcom/meituan/android/ptbusmsc/widget/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    const/4 v9, 0x0

    .line 170044
    const-string v5, "biz_pt_mine_msc_widget"

    .line 170045
    .line 170046
    const-string v6, "PTMinePageMSCLoad"

    .line 170047
    .line 170048
    const-string v7, "fail"

    .line 170049
    .line 170050
    const-string v8, "getCommonMSCFragment minePageUrl\u8df3\u94fe\u4e3a\u7a7a"

    .line 170051
    .line 170052
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170053
    .line 170054
    .line 170055
    return-object v3

    .line 170056
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    const-string v2, "minepageqatest:------\u539f\u59cb\u8df3\u94fe\uff1a"

    .line 170062
    .line 170063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    const-string v0, "account_id"

    .line 170081
    .line 170082
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    const-wide/16 v3, -0x1

    .line 170087
    .line 170088
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v5

    .line 170092
    cmp-long v2, v5, v3

    .line 170093
    .line 170094
    if-eqz v2, :cond_2

    .line 170095
    .line 170096
    const-wide/16 v2, 0x0

    .line 170097
    .line 170098
    cmp-long v4, v5, v2

    .line 170099
    .line 170100
    if-nez v4, :cond_3

    .line 170101
    .line 170102
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    .line 170103
    .line 170104
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v7

    .line 170118
    const-string v8, "biz_pt_mine_msc_widget"

    .line 170119
    .line 170120
    const-string v9, "PTMinePageAccountIDEmpty"

    .line 170121
    .line 170122
    const-string v10, "fail"

    .line 170123
    .line 170124
    const-string v11, "account_id\u975e\u6cd5"

    .line 170125
    .line 170126
    invoke-interface/range {v7 .. v12}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170134
    .line 170135
    .line 170136
    move-result-wide v2

    .line 170137
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    if-eqz v0, :cond_4

    .line 170142
    .line 170143
    cmp-long v0, v2, v5

    .line 170144
    .line 170145
    if-nez v0, :cond_4

    .line 170146
    .line 170147
    const/4 v1, 0x1

    .line 170148
    :cond_4
    if-eqz v1, :cond_5

    .line 170149
    .line 170150
    const-string v0, "imeituan://www.meituan.com/msc?appId=ef65c96fc1f046a9&targetPath=%2Fpages%2Fmain-profile%2Findex"

    .line 170151
    .line 170152
    goto :goto_0

    .line 170153
    :cond_5
    const-string v0, "imeituan://www.meituan.com/msc?appId=ef65c96fc1f046a9&targetPath=%2Fpages%2Fguest-profile%2Findex"

    .line 170154
    .line 170155
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v1

    .line 170159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    const-string v3, "?"

    .line 170162
    .line 170163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v1

    .line 170170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170171
    .line 170172
    .line 170173
    move-result v3

    .line 170174
    if-eqz v3, :cond_6

    .line 170175
    .line 170176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v3

    .line 170180
    check-cast v3, Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v4

    .line 170186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    const-string v3, "="

    .line 170190
    .line 170191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    const-string v3, "&"

    .line 170198
    .line 170199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    goto :goto_1

    .line 170203
    :cond_6
    const-string p0, "is_widget=1&widget_id="

    .line 170204
    .line 170205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p0

    .line 170215
    const-string p1, "UTF-8"

    .line 170216
    .line 170217
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170221
    goto :goto_2

    .line 170222
    :catchall_0
    const-string p0, ""

    .line 170223
    .line 170224
    :goto_2
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p0

    .line 170228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170231
    .line 170232
    .line 170233
    const-string v0, "minepageqatest:------\u5904\u7406\u540e\u8df3\u94fe\uff1a"

    .line 170234
    .line 170235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p1

    .line 170245
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 170246
    .line 170247
    .line 170248
    return-object p0
.end method

.method public static b()Lcom/meituan/android/minepage/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/minepage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b1b42

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/minepage/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/minepage/e;

    invoke-direct {v0}, Lcom/meituan/android/minepage/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Z)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/minepage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xd3adc7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/ptbusmsc/widget/b;->d()Z

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    if-nez p1, :cond_1

    .line 130040
    .line 130041
    invoke-static {}, Lcom/meituan/android/ptbusmsc/widget/b;->c()Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-nez p1, :cond_1

    .line 130046
    .line 130047
    sget p1, Lcom/meituan/android/ptbusmsc/widget/b;->a:I

    .line 130048
    .line 130049
    if-nez p1, :cond_1

    .line 130050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/minepage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa0fb25

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "MineMscWidgetManager \u65b0\u94fe\u63a5\uff1a"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/android/minepage/e;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/meituan/android/ptbusmsc/widget/c;->d(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/minepage/e;->b:Lcom/meituan/passport/UserCenter;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    iget-object v3, p0, Lcom/meituan/android/minepage/e;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-string v4, "account_id"

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const-wide/16 v4, -0x1

    .line 100058
    .line 100059
    invoke-static {v3, v4, v5}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v3

    .line 100063
    iget-object v5, p0, Lcom/meituan/android/minepage/e;->b:Lcom/meituan/passport/UserCenter;

    .line 100064
    .line 100065
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-eqz v5, :cond_1

    .line 100070
    .line 100071
    cmp-long v5, v1, v3

    .line 100072
    .line 100073
    if-nez v5, :cond_1

    .line 100074
    .line 100075
    const/4 v1, 0x1

    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    const/4 v1, 0x0

    .line 100078
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/minepage/e;->c(Z)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_2

    .line 100083
    .line 100084
    const-string v2, "1"

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    sget v2, Lcom/meituan/android/minepage/e;->c:I

    .line 100088
    .line 100089
    add-int/lit8 v2, v2, 0x1

    .line 100090
    .line 100091
    sput v2, Lcom/meituan/android/minepage/e;->c:I

    .line 100092
    .line 100093
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/minepage/e;->a:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-static {v3, v2}, Lcom/meituan/android/minepage/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {p0, v1}, Lcom/meituan/android/minepage/e;->c(Z)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    invoke-static {v3, v2, v1}, Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;->U8(Ljava/lang/String;Ljava/lang/String;Z)Lcom/meituan/android/ptbusmsc/widget/MSCCommonWidget;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-static {v0}, Lcom/meituan/android/ptbusmsc/widget/b;->g(Z)V

    .line 100112
    .line 100113
    .line 100114
    return-object v1
.end method
