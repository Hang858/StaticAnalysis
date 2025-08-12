.class public Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;
.super Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;,
        Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/dianping/feed/model/FeedModel;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/dianping/feed/widget/a;

.field public j:Lcom/dianping/feed/adapter/b;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

.field public q:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

.field public final r:Ljava/lang/String;

.field public s:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;

.field public t:Lcom/dianping/feed/retrofit2/c;

.field public u:Lcom/sankuai/android/share/bean/ShareBaseBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74e8314ecbeb5bacL    # 1.418956375959167E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x22c975

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->a:Z

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->b:I

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->g:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->m:Z

    .line 100029
    .line 100030
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->r:Ljava/lang/String;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;-><init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->s:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44a9a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->v5()Ljava/util/Map;

    move-result-object v2

    const-string v3, "b_group_nkrmixb3_mc"

    const-string v4, "c_ym0vg6jw"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x693b97

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    :try_start_0
    const-string v3, "type"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    iput v3, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    :catch_0
    const-string v3, "reviewtype"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iput-object v3, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->f:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, "commit"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    const/4 v3, 0x0

    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 120080
    :goto_1
    iput-boolean v3, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->g:Z

    .line 120081
    .line 120082
    const-string v3, "id"

    .line 120083
    .line 120084
    if-eqz p1, :cond_3

    .line 120085
    .line 120086
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->c:Ljava/lang/String;

    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->c:Ljava/lang/String;

    .line 120098
    .line 120099
    :goto_2
    const-string p1, "source"

    .line 120100
    .line 120101
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->d:Ljava/lang/String;

    .line 120106
    .line 120107
    :cond_4
    const/16 p1, 0xc8

    .line 120108
    .line 120109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->f:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    xor-int/2addr p1, v0

    .line 120120
    iput-boolean p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->a:Z

    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->w5()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->c:Ljava/lang/String;

    .line 120127
    .line 120128
    sget-object v3, Lcom/meituan/android/ugc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const/4 v3, 0x2

    .line 120131
    new-array v4, v3, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object p1, v4, v2

    .line 120134
    .line 120135
    aput-object v1, v4, v0

    .line 120136
    .line 120137
    sget-object v5, Lcom/meituan/android/ugc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const v6, 0xab5c9a

    .line 120140
    .line 120141
    .line 120142
    const/4 v7, 0x0

    .line 120143
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v8

    .line 120147
    if-eqz v8, :cond_5

    .line 120148
    .line 120149
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_4

    .line 120153
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    if-nez v4, :cond_7

    .line 120158
    .line 120159
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    const-string v4, "0"

    .line 120164
    .line 120165
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-eqz v1, :cond_6

    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_6
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120177
    .line 120178
    invoke-virtual {v1, p1, v4}, Lcom/meituan/food/android/monitor/link/b;->j(Ljava/lang/String;F)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_4

    .line 120182
    :cond_7
    :goto_3
    const-string v1, "\u5fc5\u8981\u5165\u53c2id\u975e\u6cd5"

    .line 120183
    .line 120184
    const-string v4, "reviewDetail"

    .line 120185
    .line 120186
    invoke-static {v1, v4}, Lcom/meituan/android/ugc/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    const/4 v4, 0x0

    .line 120194
    invoke-virtual {v1, p1, v4}, Lcom/meituan/food/android/monitor/link/b;->j(Ljava/lang/String;F)V

    .line 120195
    .line 120196
    .line 120197
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->d:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-static {p1}, Lcom/dianping/feed/utils/q;->a(Ljava/lang/String;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    if-eqz p1, :cond_9

    .line 120204
    .line 120205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    if-eqz p1, :cond_8

    .line 120214
    .line 120215
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    const-string v1, "imeituan://www.meituan.com/mrn?mrn_component=review-detail&mrn_biz=meishi&mrn_entry=review-detail"

    .line 120225
    .line 120226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    const-string v1, "&"

    .line 120230
    .line 120231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    invoke-static {p0, p1}, Lcom/dianping/feed/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120245
    .line 120246
    .line 120247
    return-void

    .line 120248
    :cond_9
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    invoke-virtual {p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->w5()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    invoke-virtual {p1, v1}, Lcom/meituan/food/android/monitor/link/b;->a(Ljava/lang/String;)Lcom/meituan/food/android/monitor/link/c;

    .line 120257
    .line 120258
    .line 120259
    new-instance p1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120260
    .line 120261
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;-><init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V

    .line 120262
    .line 120263
    .line 120264
    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->q:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120265
    .line 120266
    new-instance p1, Lcom/dianping/feed/retrofit2/c;

    .line 120267
    .line 120268
    invoke-direct {p1, p0}, Lcom/dianping/feed/retrofit2/c;-><init>(Landroid/content/Context;)V

    .line 120269
    .line 120270
    .line 120271
    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->t:Lcom/dianping/feed/retrofit2/c;

    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->r:Ljava/lang/String;

    .line 120274
    .line 120275
    const-string v1, "c_ym0vg6jw"

    .line 120276
    .line 120277
    invoke-static {p1, v1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    sget-object p1, Lcom/dianping/imagemanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120281
    .line 120282
    sget-object p1, Lcom/dianping/imagemanager/base/a$b;->a:Lcom/dianping/imagemanager/base/a;

    .line 120283
    .line 120284
    invoke-virtual {p1, p0}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 120285
    .line 120286
    .line 120287
    sget-object p1, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120288
    .line 120289
    sget-object p1, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 120290
    .line 120291
    invoke-virtual {p1, p0}, Lcom/dianping/videoview/base/c;->a(Landroid/content/Context;)V

    .line 120292
    .line 120293
    .line 120294
    new-instance p1, Landroid/widget/LinearLayout;

    .line 120295
    .line 120296
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120300
    .line 120301
    .line 120302
    const v1, 0x7f0616d6

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    if-eqz v1, :cond_a

    .line 120313
    .line 120314
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120315
    .line 120316
    .line 120317
    :cond_a
    new-instance v1, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120318
    .line 120319
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;-><init>(Landroid/content/Context;)V

    .line 120320
    .line 120321
    .line 120322
    iput-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120323
    .line 120324
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120325
    .line 120326
    const/high16 v5, 0x42300000    # 44.0f

    .line 120327
    .line 120328
    invoke-static {p0, v5}, Lcom/dianping/feed/utils/r;->a(Landroid/content/Context;F)I

    .line 120329
    .line 120330
    .line 120331
    move-result v5

    .line 120332
    const/4 v6, -0x1

    .line 120333
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120337
    .line 120338
    .line 120339
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120340
    .line 120341
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120342
    .line 120343
    .line 120344
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120345
    .line 120346
    new-instance v4, Lcom/hihonor/push/sdk/f;

    .line 120347
    .line 120348
    const/16 v5, 0xf

    .line 120349
    .line 120350
    invoke-direct {v4, p0, v5}, Lcom/hihonor/push/sdk/f;-><init>(Ljava/lang/Object;I)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v1, v4}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->setOnBackClickListener(Lcom/meituan/android/ugc/common/widget/FeedTitleBar$a;)V

    .line 120354
    .line 120355
    .line 120356
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120357
    .line 120358
    const v4, 0x7f0819be

    .line 120359
    .line 120360
    .line 120361
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120362
    .line 120363
    .line 120364
    move-result v4

    .line 120365
    invoke-virtual {p0, v4}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->u5(I)Landroid/widget/ImageView;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v4

    .line 120369
    new-instance v5, Lcom/meituan/android/ugc/feed/ui/a;

    .line 120370
    .line 120371
    invoke-direct {v5, p0}, Lcom/meituan/android/ugc/feed/ui/a;-><init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V

    .line 120372
    .line 120373
    .line 120374
    const-string v7, "01share"

    .line 120375
    .line 120376
    invoke-virtual {v1, v4, v7, v5}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 120377
    .line 120378
    .line 120379
    iget v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->b:I

    .line 120380
    .line 120381
    const/4 v4, 0x3

    .line 120382
    if-ne v1, v4, :cond_b

    .line 120383
    .line 120384
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120385
    .line 120386
    const v4, 0x7f10320c

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v4

    .line 120393
    invoke-virtual {v1, v4}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->setTitle(Ljava/lang/String;)V

    .line 120394
    .line 120395
    .line 120396
    goto :goto_5

    .line 120397
    :cond_b
    if-ne v1, v0, :cond_c

    .line 120398
    .line 120399
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120400
    .line 120401
    const v4, 0x7f103210

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v4

    .line 120408
    invoke-virtual {v1, v4}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->setTitle(Ljava/lang/String;)V

    .line 120409
    .line 120410
    .line 120411
    goto :goto_5

    .line 120412
    :cond_c
    if-ne v1, v3, :cond_d

    .line 120413
    .line 120414
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120415
    .line 120416
    const v4, 0x7f103211

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v4

    .line 120423
    invoke-virtual {v1, v4}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->setTitle(Ljava/lang/String;)V

    .line 120424
    .line 120425
    .line 120426
    goto :goto_5

    .line 120427
    :cond_d
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120428
    .line 120429
    const v4, 0x7f10320d

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v4

    .line 120436
    invoke-virtual {v1, v4}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->setTitle(Ljava/lang/String;)V

    .line 120437
    .line 120438
    .line 120439
    :goto_5
    new-instance v1, Landroid/widget/FrameLayout;

    .line 120440
    .line 120441
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120442
    .line 120443
    .line 120444
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120445
    .line 120446
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120453
    .line 120454
    .line 120455
    iget-boolean v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->a:Z

    .line 120456
    .line 120457
    if-eqz v4, :cond_e

    .line 120458
    .line 120459
    new-instance v4, Lcom/dianping/feed/widget/a;

    .line 120460
    .line 120461
    invoke-direct {v4, p0}, Lcom/dianping/feed/widget/a;-><init>(Landroid/content/Context;)V

    .line 120462
    .line 120463
    .line 120464
    iput-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 120465
    .line 120466
    invoke-virtual {v4, v2}, Lcom/dianping/feed/widget/e;->setEnableRemoveIsSelf(Z)V

    .line 120467
    .line 120468
    .line 120469
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 120470
    .line 120471
    const/4 v5, 0x4

    .line 120472
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120473
    .line 120474
    .line 120475
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 120476
    .line 120477
    new-instance v5, Lcom/meituan/android/ugc/feed/ui/c;

    .line 120478
    .line 120479
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/ugc/feed/ui/c;-><init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;Landroid/widget/FrameLayout;)V

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {v4, v5}, Lcom/dianping/feed/widget/e;->setOnKeyboardOpenListener(Lcom/dianping/feed/widget/e$c;)V

    .line 120483
    .line 120484
    .line 120485
    :cond_e
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v4

    .line 120489
    const v5, 0x7f0c0d40

    .line 120490
    .line 120491
    .line 120492
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120493
    .line 120494
    .line 120495
    move-result v5

    .line 120496
    invoke-virtual {v4, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v4

    .line 120500
    const v5, 0x7f0a06c6

    .line 120501
    .line 120502
    .line 120503
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v5

    .line 120507
    check-cast v5, Landroid/widget/TextView;

    .line 120508
    .line 120509
    iput-object v5, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->k:Landroid/widget/TextView;

    .line 120510
    .line 120511
    new-instance v5, Landroid/support/v7/widget/RecyclerView;

    .line 120512
    .line 120513
    invoke-direct {v5, p0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120514
    .line 120515
    .line 120516
    iput-object v5, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120517
    .line 120518
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 120519
    .line 120520
    .line 120521
    iget-object v5, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120522
    .line 120523
    invoke-virtual {v5, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 120524
    .line 120525
    .line 120526
    iget-object v5, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120527
    .line 120528
    invoke-virtual {v5, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 120529
    .line 120530
    .line 120531
    iget-object v5, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120532
    .line 120533
    invoke-virtual {v5, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120534
    .line 120535
    .line 120536
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120537
    .line 120538
    invoke-direct {v3, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120539
    .line 120540
    .line 120541
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120542
    .line 120543
    .line 120544
    iget-object v5, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120545
    .line 120546
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120547
    .line 120548
    .line 120549
    new-instance v3, Lcom/dianping/feed/adapter/b;

    .line 120550
    .line 120551
    invoke-direct {v3}, Lcom/dianping/feed/adapter/b;-><init>()V

    .line 120552
    .line 120553
    .line 120554
    iput-object v3, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 120555
    .line 120556
    iput-boolean v0, v3, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->M:Z

    .line 120557
    .line 120558
    iput-boolean v0, v3, Lcom/dianping/feed/common/c;->i:Z

    .line 120559
    .line 120560
    iput-boolean v0, v3, Lcom/dianping/feed/common/c;->k:Z

    .line 120561
    .line 120562
    iput-boolean v0, v3, Lcom/dianping/feed/common/c;->l:Z

    .line 120563
    .line 120564
    iput-boolean v0, v3, Lcom/dianping/feed/common/c;->h:Z

    .line 120565
    .line 120566
    const v3, 0x7f103226

    .line 120567
    .line 120568
    .line 120569
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120570
    .line 120571
    .line 120572
    iget-object v3, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 120573
    .line 120574
    const v5, 0x7f0c09a9

    .line 120575
    .line 120576
    .line 120577
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120578
    .line 120579
    .line 120580
    move-result v5

    .line 120581
    iput v5, v3, Lcom/dianping/feed/common/c;->m:I

    .line 120582
    .line 120583
    iget-object v3, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 120584
    .line 120585
    const v5, 0x7f0c0192

    .line 120586
    .line 120587
    .line 120588
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120589
    .line 120590
    .line 120591
    move-result v5

    .line 120592
    iput v5, v3, Lcom/dianping/feed/common/c;->o:I

    .line 120593
    .line 120594
    iget-object v3, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 120595
    .line 120596
    iput-object v4, v3, Lcom/dianping/feed/common/c;->t:Landroid/view/View;

    .line 120597
    .line 120598
    iget-boolean v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->a:Z

    .line 120599
    .line 120600
    if-eqz v4, :cond_f

    .line 120601
    .line 120602
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 120603
    .line 120604
    iput-object v4, v3, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->C:Lcom/dianping/feed/widget/a;

    .line 120605
    .line 120606
    :cond_f
    new-instance v4, Lcom/meituan/android/ugc/feed/ui/d;

    .line 120607
    .line 120608
    invoke-direct {v4, p0}, Lcom/meituan/android/ugc/feed/ui/d;-><init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V

    .line 120609
    .line 120610
    .line 120611
    iput-object v4, v3, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->F:Lcom/dianping/feed/adapter/AbstractFeedListAdapter$b;

    .line 120612
    .line 120613
    new-instance v4, Lcom/meituan/android/ugc/feed/ui/e;

    .line 120614
    .line 120615
    invoke-direct {v4, p0}, Lcom/meituan/android/ugc/feed/ui/e;-><init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V

    .line 120616
    .line 120617
    .line 120618
    iput-object v4, v3, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->K:Lcom/meituan/android/ugc/feed/ui/e;

    .line 120619
    .line 120620
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->t:Lcom/dianping/feed/retrofit2/c;

    .line 120621
    .line 120622
    iput-object v4, v3, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->G:Lcom/dianping/feed/common/b;

    .line 120623
    .line 120624
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->s:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$a;

    .line 120625
    .line 120626
    iput-object v4, v3, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->I:Lcom/dianping/feed/common/a;

    .line 120627
    .line 120628
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->q:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;

    .line 120629
    .line 120630
    iput-object v4, v3, Lcom/dianping/feed/common/c;->r:Lcom/dianping/feed/common/e;

    .line 120631
    .line 120632
    iput-object v3, v4, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->a:Lcom/dianping/feed/common/d;

    .line 120633
    .line 120634
    new-instance v3, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$c;

    .line 120635
    .line 120636
    invoke-direct {v3, v4}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$c;-><init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;)V

    .line 120637
    .line 120638
    .line 120639
    iput-object v3, v4, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$b;->b:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity$c;

    .line 120640
    .line 120641
    new-instance v3, Lcom/dianping/feed/service/a;

    .line 120642
    .line 120643
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v4

    .line 120647
    invoke-direct {v3, v4}, Lcom/dianping/feed/service/a;-><init>(Landroid/content/Context;)V

    .line 120648
    .line 120649
    .line 120650
    iget-object v4, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 120651
    .line 120652
    iput-object v3, v4, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->H:Lcom/dianping/feed/service/a;

    .line 120653
    .line 120654
    iput-object v4, v3, Lcom/dianping/feed/service/a;->a:Lcom/dianping/feed/common/d;

    .line 120655
    .line 120656
    iput-object v4, v3, Lcom/dianping/feed/service/a;->e:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120657
    .line 120658
    invoke-virtual {v4, p0}, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->C1(Landroid/content/Context;)V

    .line 120659
    .line 120660
    .line 120661
    new-instance v3, Lcom/dianping/feed/widget/o$a;

    .line 120662
    .line 120663
    invoke-direct {v3}, Lcom/dianping/feed/widget/o$a;-><init>()V

    .line 120664
    .line 120665
    .line 120666
    iget-object v3, v3, Lcom/dianping/feed/widget/o$a;->a:Lcom/dianping/feed/widget/o;

    .line 120667
    .line 120668
    iput-boolean v0, v3, Lcom/dianping/feed/widget/o;->b:Z

    .line 120669
    .line 120670
    iput-boolean v0, v3, Lcom/dianping/feed/widget/o;->g:Z

    .line 120671
    .line 120672
    const v0, 0x7fffffff

    .line 120673
    .line 120674
    .line 120675
    iput v0, v3, Lcom/dianping/feed/widget/o;->i:I

    .line 120676
    .line 120677
    sget-object v4, Lcom/dianping/feed/widget/o$b;->b:Lcom/dianping/feed/widget/o$b;

    .line 120678
    .line 120679
    iput-object v4, v3, Lcom/dianping/feed/widget/o;->j:Lcom/dianping/feed/widget/o$b;

    .line 120680
    .line 120681
    new-instance v4, Lcom/dianping/feed/widget/y$a;

    .line 120682
    .line 120683
    invoke-direct {v4}, Lcom/dianping/feed/widget/y$a;-><init>()V

    .line 120684
    .line 120685
    .line 120686
    iget-object v5, v4, Lcom/dianping/feed/widget/y$a;->a:Lcom/dianping/feed/widget/y;

    .line 120687
    .line 120688
    iput-boolean v2, v5, Lcom/dianping/feed/widget/y;->f:Z

    .line 120689
    .line 120690
    const/16 v7, 0xa

    .line 120691
    .line 120692
    iput v7, v5, Lcom/dianping/feed/widget/y;->j:I

    .line 120693
    .line 120694
    sget-object v7, Lcom/dianping/feed/widget/y$b;->b:Lcom/dianping/feed/widget/y$b;

    .line 120695
    .line 120696
    iput-object v7, v5, Lcom/dianping/feed/widget/y;->o:Lcom/dianping/feed/widget/y$b;

    .line 120697
    .line 120698
    iput-boolean v2, v5, Lcom/dianping/feed/widget/y;->d:Z

    .line 120699
    .line 120700
    iput v0, v5, Lcom/dianping/feed/widget/y;->h:I

    .line 120701
    .line 120702
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->d:Ljava/lang/String;

    .line 120703
    .line 120704
    iput-object v0, v5, Lcom/dianping/feed/widget/y;->p:Ljava/lang/String;

    .line 120705
    .line 120706
    invoke-virtual {v4, v3}, Lcom/dianping/feed/widget/y$a;->a(Lcom/dianping/feed/widget/o;)Lcom/dianping/feed/widget/y$a;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v0

    .line 120710
    iget-object v0, v0, Lcom/dianping/feed/widget/y$a;->a:Lcom/dianping/feed/widget/y;

    .line 120711
    .line 120712
    iget-object v2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 120713
    .line 120714
    iput-object v0, v2, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->J:Lcom/dianping/feed/widget/y;

    .line 120715
    .line 120716
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120717
    .line 120718
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120719
    .line 120720
    .line 120721
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120722
    .line 120723
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120724
    .line 120725
    .line 120726
    iget-boolean v2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->a:Z

    .line 120727
    .line 120728
    if-eqz v2, :cond_10

    .line 120729
    .line 120730
    iget-object v2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 120731
    .line 120732
    invoke-virtual {v2}, Lcom/dianping/feed/widget/e;->c()I

    .line 120733
    .line 120734
    .line 120735
    move-result v2

    .line 120736
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120737
    .line 120738
    :cond_10
    iget-object v2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120739
    .line 120740
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120741
    .line 120742
    .line 120743
    iget-boolean v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->a:Z

    .line 120744
    .line 120745
    if-eqz v0, :cond_11

    .line 120746
    .line 120747
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->i:Lcom/dianping/feed/widget/a;

    .line 120748
    .line 120749
    invoke-virtual {v0, v1}, Lcom/dianping/feed/widget/e;->a(Landroid/view/ViewGroup;)V

    .line 120750
    .line 120751
    .line 120752
    :cond_11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120753
    .line 120754
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120755
    .line 120756
    .line 120757
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120758
    .line 120759
    .line 120760
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c3424

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0, p0}, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->D1(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->c1()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->w5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/food/android/monitor/link/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogin()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91ba4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->onLogin()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->x5()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onLoginCanceled()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf5ec4

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->n:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a6968

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->r:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->o:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->z5()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9561

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->c:Ljava/lang/String;

    .line 120025
    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3253b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->w5()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/food/android/monitor/link/b;->m(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStop()V

    .line 100030
    return-void
.end method

.method public final u5(I)Landroid/widget/ImageView;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x92bbeb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/widget/ImageView;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    const/high16 v1, 0x41c00000    # 24.0f

    .line 120035
    .line 120036
    invoke-static {p0, v1}, Lcom/dianping/feed/utils/r;->a(Landroid/content/Context;F)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120041
    .line 120042
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120058
    .line 120059
    .line 120060
    return-object v0
.end method

.method public final v5()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a739b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->b:I

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "feedtype"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "reviewid"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100049
    .line 100050
    iget v1, v1, Lcom/dianping/feed/model/FeedModel;->reviewType:I

    .line 100051
    .line 100052
    const/16 v2, 0xc8

    .line 100053
    .line 100054
    if-ne v1, v2, :cond_1

    .line 100055
    .line 100056
    const-string v1, "DP"

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const-string v1, "MT"

    .line 100060
    .line 100061
    :goto_0
    const-string v2, "platform"

    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100067
    .line 100068
    iget-wide v1, v1, Lcom/dianping/feed/model/FeedModel;->shopId:J

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const-string v2, "poi_id"

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->d:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_3

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->d:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v2, "source"

    .line 100090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final w5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfb15f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd0e38

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100019
    .line 100020
    if-eqz v0, :cond_6

    .line 100021
    .line 100022
    iget v1, v0, Lcom/dianping/feed/model/FeedModel;->reviewType:I

    .line 100023
    .line 100024
    const/4 v2, 0x2

    .line 100025
    if-eq v1, v2, :cond_6

    .line 100026
    .line 100027
    const/16 v2, 0x12c

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v0, v0, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->logined()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->userCenter:Lcom/meituan/passport/UserCenter;

    .line 100044
    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/dianping/feed/model/FeedCommentModel;->f:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v2

    .line 100058
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_5

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/dianping/feed/model/FeedCommentModel;->g:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_5

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/dianping/feed/model/FeedModel;->feedCommentModel:Lcom/dianping/feed/model/FeedCommentModel;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/dianping/feed/model/FeedCommentModel;->g:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-eqz v0, :cond_5

    .line 100092
    .line 100093
    return-void

    .line 100094
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->p:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 100095
    .line 100096
    const v1, 0x7f0819aa

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    invoke-virtual {p0, v1}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->u5(I)Landroid/widget/ImageView;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    new-instance v2, Lcom/meituan/android/ugc/feed/ui/b;

    .line 100108
    .line 100109
    invoke-direct {v2, p0}, Lcom/meituan/android/ugc/feed/ui/b;-><init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v3, "02more"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    :cond_6
    :goto_1
    return-void
.end method

.method public final y5(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x77a739

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->v5()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p1}, Lcom/dianping/feed/utils/m;->i(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v1, "title"

    .line 120035
    .line 120036
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120040
    move-result-object p1

    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->r:Ljava/lang/String;

    const-string v2, "b_5fylmlnt"

    const-string v3, "c_ym0vg6jw"

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final z5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedf9f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->n:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_5

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "id"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    iget-wide v1, v1, Lcom/dianping/feed/model/FeedModel;->shopId:J

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "poi_id"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v2, "review_id"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 100059
    .line 100060
    iget v1, v1, Lcom/dianping/feed/model/FeedModel;->reviewType:I

    .line 100061
    .line 100062
    const/16 v2, 0x65

    .line 100063
    .line 100064
    if-ne v1, v2, :cond_1

    .line 100065
    .line 100066
    const-string v1, "mt"

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    const/16 v2, 0xc8

    .line 100070
    .line 100071
    if-ne v1, v2, :cond_2

    .line 100072
    .line 100073
    const-string v1, "dp"

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    :goto_0
    const-string v2, "comment_system_type"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->d:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_4

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->d:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v2, "source"

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    :cond_4
    const-string v1, "group"

    .line 100101
    .line 100102
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    iget-object v2, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->r:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v3, "c_ym0vg6jw"

    .line 100109
    .line 100110
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100111
    .line 100112
    .line 100113
    const/4 v0, 0x1

    .line 100114
    iput-boolean v0, p0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->n:Z

    .line 100115
    .line 100116
    :cond_5
    return-void
.end method
