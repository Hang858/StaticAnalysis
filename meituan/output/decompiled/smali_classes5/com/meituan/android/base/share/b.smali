.class public final Lcom/meituan/android/base/share/b;
.super Lcom/meituan/android/aurora/a;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/app/Activity;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x50f4851436683fdfL    # -4.526582651941062E-82

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v0, "share-lifecycle"

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sput-object v0, Lcom/meituan/android/base/share/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100020
    .line 100021
    const-string v1, "com.meituan.android.base.share.CommonShareActivity"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100027
    .line 100028
    const-string v1, "com.sankuai.android.share.ShareActivity"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100034
    .line 100035
    const-string v1, "com.sankuai.meituan.wxapi.WXEntryActivity"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100041
    .line 100042
    const-string v1, "com.sankuai.android.share.keymodule.shareChannel.weibo.WeiboShareActivity"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100048
    .line 100049
    const-string v1, "com.tencent.tauth.AuthActivity"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100055
    .line 100056
    const-string v1, "com.tencent.connect.common.AssistActivity"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100062
    .line 100063
    const-string v1, "com.sina.weibo.sdk.web.WeiboSdkWebActivity"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100069
    .line 100070
    const-string v1, "com.sina.weibo.sdk.share.WbShareTransActivity"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 100076
    .line 100077
    const-string v1, "com.sina.weibo.sdk.share.WbShareToStoryActivity"

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100080
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/aurora/a;-><init>()V

    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/share/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e9263

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/base/share/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/base/share/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/base/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3786ff

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    if-eqz p1, :cond_4

    .line 430028
    .line 430029
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p2

    .line 430033
    if-eqz p2, :cond_4

    .line 430034
    .line 430035
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    if-eqz p2, :cond_4

    .line 430044
    .line 430045
    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_4

    .line 430050
    .line 430051
    const-string v0, "utm_source"

    .line 430052
    .line 430053
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    const-string v1, "utm_sharesource"

    .line 430058
    .line 430059
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v2

    .line 430063
    const-string v3, "utm_fromapp"

    .line 430064
    .line 430065
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v4

    .line 430069
    const-string v5, "appshare"

    .line 430070
    .line 430071
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430072
    .line 430073
    .line 430074
    move-result v0

    .line 430075
    const-string v6, "url"

    .line 430076
    .line 430077
    const-string v7, "c_sxr976a"

    .line 430078
    .line 430079
    if-eqz v0, :cond_2

    .line 430080
    .line 430081
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v0

    .line 430085
    if-nez v0, :cond_2

    .line 430086
    .line 430087
    invoke-static {v3, v4, v1, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v1

    .line 430095
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v1

    .line 430102
    invoke-virtual {v1, p1}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v1

    .line 430106
    const-string v2, "uuid"

    .line 430107
    .line 430108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v1

    .line 430115
    if-eqz v1, :cond_1

    .line 430116
    .line 430117
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 430118
    .line 430119
    .line 430120
    move-result v2

    .line 430121
    if-eqz v2, :cond_1

    .line 430122
    .line 430123
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v1

    .line 430127
    iget-wide v1, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 430128
    .line 430129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v1

    .line 430133
    const-string v2, "user_id"

    .line 430134
    .line 430135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430136
    .line 430137
    .line 430138
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v1

    .line 430142
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v2

    .line 430146
    const-string v3, "b_giooqgjs"

    .line 430147
    .line 430148
    invoke-virtual {v1, v2, v3, v0, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430149
    .line 430150
    .line 430151
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/base/share/c;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v0

    .line 430155
    new-instance v1, Ljava/util/HashMap;

    .line 430156
    .line 430157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430158
    .line 430159
    .line 430160
    invoke-static {v0}, Lcom/meituan/android/base/share/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v2

    .line 430164
    const-string v3, "share_id"

    .line 430165
    .line 430166
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430167
    .line 430168
    .line 430169
    invoke-static {v2}, Lcom/meituan/android/base/share/c;->c(Ljava/lang/String;)I

    .line 430170
    .line 430171
    .line 430172
    move-result v2

    .line 430173
    invoke-static {v2}, Lcom/sankuai/android/share/util/f;->r(I)Ljava/lang/String;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v2

    .line 430177
    const-string v3, "channel"

    .line 430178
    .line 430179
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object p2

    .line 430186
    invoke-virtual {v1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430187
    .line 430188
    .line 430189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430190
    .line 430191
    .line 430192
    move-result p2

    .line 430193
    if-nez p2, :cond_4

    .line 430194
    .line 430195
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430196
    .line 430197
    .line 430198
    move-result p2

    .line 430199
    if-eqz p2, :cond_4

    .line 430200
    .line 430201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430202
    .line 430203
    .line 430204
    move-result-object p2

    .line 430205
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430206
    .line 430207
    .line 430208
    move-result-object p2

    .line 430209
    const-string v0, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 430210
    .line 430211
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430212
    .line 430213
    .line 430214
    move-result p2

    .line 430215
    if-eqz p2, :cond_3

    .line 430216
    .line 430217
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430218
    .line 430219
    .line 430220
    move-result-object p2

    .line 430221
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p1

    .line 430225
    const-string v0, "b_group_e4e9zqq3_mc"

    .line 430226
    .line 430227
    invoke-virtual {p2, p1, v0, v1, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430228
    .line 430229
    .line 430230
    goto :goto_0

    .line 430231
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430232
    .line 430233
    .line 430234
    move-result-object p2

    .line 430235
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    move-result-object p1

    .line 430239
    const-string v0, "b_group_jatki387_mc"

    .line 430240
    .line 430241
    invoke-virtual {p2, p1, v0, v1, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430242
    .line 430243
    .line 430244
    :cond_4
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/base/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2cb20c

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
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    sput-object v0, Lcom/meituan/android/base/share/b;->d:Landroid/app/Activity;

    .line 120026
    .line 120027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120028
    .line 120029
    const/16 v1, 0x1f

    .line 120030
    .line 120031
    if-eq v0, v1, :cond_1

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/sankuai/android/share/common/util/o;->d(Landroid/app/Activity;)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/android/base/share/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 120038
    .line 120039
    new-instance v1, Lcom/dianping/live/card/k;

    .line 120040
    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/dianping/live/card/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/base/share/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca661

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
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/sankuai/android/share/ShareActivity;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    sput-object p1, Lcom/meituan/android/base/share/b;->d:Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    sget-object v0, Lcom/meituan/android/base/share/b;->c:Ljava/util/HashSet;

    .line 120048
    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    sput-object p1, Lcom/meituan/android/base/share/b;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method
