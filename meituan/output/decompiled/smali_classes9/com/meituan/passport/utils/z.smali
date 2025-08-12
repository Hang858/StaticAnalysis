.class public final Lcom/meituan/passport/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x763570e2827c7ad7L    # 2.6373052821832486E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/passport/api/AccountApi;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf6f22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/api/AccountApi;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/passport/api/AccountApiFactory;->getInstance()Lcom/meituan/passport/api/AccountApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/api/AccountApi;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2f8100

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->b()Lcom/meituan/passport/plugins/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/meituan/passport/api/OpenApi;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe6f8fa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/api/OpenApi;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/passport/api/OpenApiFactory;->getInstance()Lcom/meituan/passport/api/OpenApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/api/OpenApi;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x67859c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/q;->a()Lcom/meituan/passport/plugins/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/plugins/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/meituan/passport/api/UserApi;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9077fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/api/UserApi;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/passport/api/UserApiFactory;->getInstance()Lcom/meituan/passport/api/UserApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/api/UserApi;

    return-object v0
.end method

.method public static f()Lcom/meituan/passport/api/VerifyApi;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb3c91e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/api/VerifyApi;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/passport/api/VerifyApiFactory;->getInstance()Lcom/meituan/passport/api/VerifyApiFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/api/AbsApiFactory;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/api/VerifyApi;

    return-object v0
.end method

.method public static g(Lcom/meituan/passport/api/ICallbackBase;Landroid/support/v4/app/FragmentActivity;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/api/ICallbackBase<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Landroid/support/v4/app/FragmentActivity;",
            "[B)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x234358

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-nez p1, :cond_1

    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    if-eqz v0, :cond_5

    .line 220036
    .line 220037
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v3

    .line 220041
    if-nez v3, :cond_2

    .line 220042
    .line 220043
    goto/16 :goto_3

    .line 220044
    .line 220045
    :cond_2
    const-string v0, "NetUtils.updateUserAvatarPicture.new"

    .line 220046
    .line 220047
    const-string v2, "user is login"

    .line 220048
    .line 220049
    const-string v3, "true"

    .line 220050
    .line 220051
    invoke-static {v0, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    const-string v0, "image/jpg"

    .line 220055
    .line 220056
    invoke-static {p2, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p2

    .line 220060
    const-string v0, "pic"

    .line 220061
    .line 220062
    const-string v2, "image.jpg"

    .line 220063
    .line 220064
    invoke-static {v0, v2, p2}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    const-string v0, "US-ASCII"

    .line 220069
    .line 220070
    new-array v2, v1, [Ljava/lang/Object;

    .line 220071
    .line 220072
    sget-object v3, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220073
    .line 220074
    const v5, 0xee5088

    .line 220075
    .line 220076
    .line 220077
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v6

    .line 220081
    if-eqz v6, :cond_3

    .line 220082
    .line 220083
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v0

    .line 220087
    check-cast v0, Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 220088
    .line 220089
    goto :goto_1

    .line 220090
    :cond_3
    const-string v2, "255"

    .line 220091
    .line 220092
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 220093
    .line 220094
    .line 220095
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220096
    goto :goto_0

    .line 220097
    :catch_0
    new-array v1, v1, [B

    .line 220098
    .line 220099
    :goto_0
    invoke-static {v1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v0

    .line 220103
    const-string v1, "avatartype"

    .line 220104
    .line 220105
    invoke-static {v1, v4, v0}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v0

    .line 220109
    :goto_1
    new-instance v1, Lcom/meituan/passport/pojo/request/d;

    .line 220110
    .line 220111
    invoke-direct {v1}, Lcom/meituan/passport/pojo/request/d;-><init>()V

    .line 220112
    .line 220113
    .line 220114
    new-instance v2, Ljava/util/HashMap;

    .line 220115
    .line 220116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v3

    .line 220123
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v3

    .line 220127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v3

    .line 220131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220132
    .line 220133
    .line 220134
    move-result v5

    .line 220135
    const-string v6, "multipart/form-data"

    .line 220136
    .line 220137
    const-string v7, "UTF-8"

    .line 220138
    .line 220139
    if-eqz v5, :cond_4

    .line 220140
    .line 220141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v5

    .line 220145
    check-cast v5, Ljava/lang/String;

    .line 220146
    .line 220147
    invoke-virtual {v1}, Lcom/meituan/passport/pojo/request/b;->h()Ljava/util/Map;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v8

    .line 220151
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v8

    .line 220155
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220156
    .line 220157
    .line 220158
    move-result-object v8

    .line 220159
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v7

    .line 220163
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220164
    .line 220165
    .line 220166
    move-result-object v7

    .line 220167
    invoke-static {v7, v6}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v6

    .line 220171
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220172
    .line 220173
    .line 220174
    goto :goto_2

    .line 220175
    :cond_4
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v1

    .line 220179
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v1

    .line 220183
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 220184
    .line 220185
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v3

    .line 220189
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220190
    .line 220191
    .line 220192
    move-result-object v1

    .line 220193
    invoke-static {v1, v6}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v1

    .line 220197
    const-string v3, "token"

    .line 220198
    .line 220199
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220200
    .line 220201
    .line 220202
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v1

    .line 220206
    new-instance v3, Lcom/meituan/passport/handler/exception/e;

    .line 220207
    .line 220208
    invoke-direct {v3, p1, v4}, Lcom/meituan/passport/handler/exception/e;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 220209
    .line 220210
    .line 220211
    invoke-virtual {v1, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v1

    .line 220215
    new-instance v3, Lcom/meituan/passport/handler/exception/f;

    .line 220216
    .line 220217
    invoke-direct {v3, p1, v4}, Lcom/meituan/passport/handler/exception/f;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 220218
    .line 220219
    .line 220220
    invoke-virtual {v1, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v1

    .line 220224
    iget-object v1, v1, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 220225
    .line 220226
    check-cast v1, Lcom/meituan/passport/handler/exception/c;

    .line 220227
    .line 220228
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v3

    .line 220232
    invoke-interface {v3, v2, v0, p2}, Lcom/meituan/passport/api/OpenApi;->uploadUserAvatarPicture(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/d0$b;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220233
    .line 220234
    .line 220235
    move-result-object p2

    .line 220236
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220237
    .line 220238
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220239
    .line 220240
    .line 220241
    move-result-object v2

    .line 220242
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220243
    .line 220244
    .line 220245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220246
    .line 220247
    .line 220248
    move-result-object v2

    .line 220249
    check-cast v2, Landroid/support/v4/app/FragmentManager;

    .line 220250
    .line 220251
    const v3, 0x7f10184e

    .line 220252
    .line 220253
    .line 220254
    invoke-static {v2, v3}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->V8(Landroid/support/v4/app/FragmentManager;I)V

    .line 220255
    .line 220256
    .line 220257
    new-instance v2, Lcom/meituan/passport/utils/y;

    .line 220258
    .line 220259
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/meituan/passport/utils/y;-><init>(Lcom/meituan/passport/api/ICallbackBase;Landroid/support/v4/app/FragmentActivity;Ljava/lang/ref/WeakReference;Lcom/meituan/passport/handler/exception/c;)V

    .line 220260
    .line 220261
    .line 220262
    invoke-interface {p2, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 220263
    .line 220264
    .line 220265
    return-void

    .line 220266
    :cond_5
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 220267
    .line 220268
    aput-object v0, p0, v1

    .line 220269
    .line 220270
    sget-object p1, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220271
    .line 220272
    const p2, 0x3560dd

    .line 220273
    .line 220274
    .line 220275
    invoke-static {p0, v4, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220276
    .line 220277
    .line 220278
    move-result v3

    .line 220279
    if-eqz v3, :cond_6

    .line 220280
    .line 220281
    invoke-static {p0, v4, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220282
    .line 220283
    .line 220284
    goto :goto_6

    .line 220285
    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    .line 220286
    .line 220287
    if-nez v0, :cond_7

    .line 220288
    .line 220289
    const/4 p1, 0x1

    .line 220290
    goto :goto_4

    .line 220291
    :cond_7
    const/4 p1, 0x0

    .line 220292
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220293
    .line 220294
    .line 220295
    move-result-object p1

    .line 220296
    aput-object p1, p0, v1

    .line 220297
    .line 220298
    const-string p1, "userCenter is null ? [%s]"

    .line 220299
    .line 220300
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220301
    .line 220302
    .line 220303
    move-result-object p0

    .line 220304
    new-array p1, v2, [Ljava/lang/Object;

    .line 220305
    .line 220306
    if-eqz v0, :cond_8

    .line 220307
    .line 220308
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 220309
    .line 220310
    .line 220311
    move-result p2

    .line 220312
    if-eqz p2, :cond_8

    .line 220313
    .line 220314
    goto :goto_5

    .line 220315
    :cond_8
    const/4 v2, 0x0

    .line 220316
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220317
    .line 220318
    .line 220319
    move-result-object p2

    .line 220320
    aput-object p2, p1, v1

    .line 220321
    .line 220322
    const-string p2, "user is login ? [%s]"

    .line 220323
    .line 220324
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220325
    .line 220326
    .line 220327
    move-result-object p1

    .line 220328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220329
    .line 220330
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220331
    .line 220332
    .line 220333
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220334
    .line 220335
    .line 220336
    const-string p0, ", "

    .line 220337
    .line 220338
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220339
    .line 220340
    .line 220341
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220342
    .line 220343
    .line 220344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220345
    .line 220346
    .line 220347
    move-result-object p0

    .line 220348
    const-string p1, "NetUtils.updateUserAvatarPicture"

    .line 220349
    .line 220350
    const-string p2, "userCenter is null or user is not login"

    .line 220351
    .line 220352
    invoke-static {p1, p2, p0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220353
    .line 220354
    .line 220355
    :goto_6
    return-void
.end method

.method public static h(Lcom/meituan/passport/plugins/t;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7d46d0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/plugins/t;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-instance v0, Lcom/meituan/passport/utils/w;

    .line 120030
    invoke-direct {v0, p0}, Lcom/meituan/passport/utils/w;-><init>(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    return-object v0
.end method
