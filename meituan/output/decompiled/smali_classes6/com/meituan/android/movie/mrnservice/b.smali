.class public final synthetic Lcom/meituan/android/movie/mrnservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;
.implements Lcom/meituan/android/ptexperience/callback/b;
.implements Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$c;
.implements Lcom/sankuai/android/share/util/j$c;
.implements Lcom/sankuai/eh/component/service/utils/thread/a$a;
.implements Lcom/sankuai/meituan/search/widget/a$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/mrnservice/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/b;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/b;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v4, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v5, 0x2568c1

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v6

    .line 100028
    if-eqz v6, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->o:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 100035
    .line 100036
    const/16 v4, 0x8

    .line 100037
    .line 100038
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->q:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/v2/PTTitleBarAdapterV2;->q:Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/titlebar/TitlebarDefaultContainer;->c(Lcom/meituan/android/ptcommonim/pageadapter/titlebar/bean/TitleBarBean;)V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/b;->a:Ljava/lang/Object;

    .line 130001
    .line 130002
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/b;->b:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    const/4 v2, 0x2

    .line 130014
    new-array v2, v2, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v3, 0x0

    .line 130017
    aput-object v1, v2, v3

    .line 130018
    .line 130019
    new-instance v3, Ljava/lang/Byte;

    .line 130020
    .line 130021
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130022
    .line 130023
    .line 130024
    const/4 p1, 0x1

    .line 130025
    aput-object v3, v2, p1

    .line 130026
    .line 130027
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v3, 0x6680f1

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v4

    .line 130036
    if-eqz v4, :cond_0

    .line 130037
    .line 130038
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 130043
    .line 130044
    if-eqz p1, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;

    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;->a(Lcom/meituan/android/movie/mrnservice/MRNMovieLoginModule;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method

.method public final onComplete()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/b;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/android/share/action/ShareByWeixin;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/b;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v3, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    aput-object v1, v3, v4

    .line 100018
    .line 100019
    sget-object v5, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v6, 0xea3e0a

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v7

    .line 100028
    if-eqz v7, :cond_0

    .line 100029
    .line 100030
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto/16 :goto_5

    .line 100034
    .line 100035
    :cond_0
    invoke-static {}, Lcom/sankuai/android/share/monitor/i;->a()Lcom/sankuai/android/share/monitor/i;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iget-object v5, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100040
    .line 100041
    iget-object v6, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100042
    .line 100043
    const-string v7, "share_wx_response"

    .line 100044
    .line 100045
    invoke-virtual {v3, v7, v5, v6}, Lcom/sankuai/android/share/monitor/i;->b(Ljava/lang/String;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Lcom/sankuai/android/share/monitor/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/sankuai/android/share/monitor/l;

    .line 100050
    .line 100051
    iput-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->g:Lcom/sankuai/android/share/monitor/l;

    .line 100052
    .line 100053
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100054
    .line 100055
    invoke-interface {v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    const v5, 0x7f101eb3

    .line 100060
    .line 100061
    .line 100062
    const/4 v6, 0x0

    .line 100063
    if-eqz v3, :cond_11

    .line 100064
    .line 100065
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100066
    .line 100067
    iget-object v3, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-nez v3, :cond_1

    .line 100074
    .line 100075
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 100078
    .line 100079
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 100080
    .line 100081
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    iput-object v2, v3, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 100085
    .line 100086
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 100087
    .line 100088
    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iput-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 100092
    .line 100093
    iput-object v2, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 100094
    .line 100095
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 100096
    .line 100097
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v6

    .line 100104
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 100109
    .line 100110
    iput-object v5, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 100111
    .line 100112
    iput v4, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 100113
    .line 100114
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100115
    .line 100116
    invoke-interface {v3, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 100117
    .line 100118
    .line 100119
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100120
    .line 100121
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    check-cast v2, Landroid/content/Context;

    .line 100126
    .line 100127
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100128
    .line 100129
    iget-object v4, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100130
    .line 100131
    invoke-static {v2, v3, v4}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 100132
    .line 100133
    .line 100134
    goto/16 :goto_4

    .line 100135
    .line 100136
    :cond_1
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100137
    .line 100138
    invoke-virtual {v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v3

    .line 100142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    if-nez v3, :cond_9

    .line 100147
    .line 100148
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100149
    .line 100150
    iget-boolean v3, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 100151
    .line 100152
    if-eqz v3, :cond_9

    .line 100153
    .line 100154
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100155
    .line 100156
    const/16 v7, 0x1c

    .line 100157
    .line 100158
    if-gt v3, v7, :cond_9

    .line 100159
    .line 100160
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 100161
    .line 100162
    iget-object v7, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100163
    .line 100164
    if-eqz v7, :cond_13

    .line 100165
    .line 100166
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v7

    .line 100170
    if-nez v7, :cond_2

    .line 100171
    .line 100172
    goto/16 :goto_4

    .line 100173
    .line 100174
    :cond_2
    iput-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 100175
    .line 100176
    iget-object v7, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100177
    .line 100178
    invoke-interface {v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v7

    .line 100182
    if-eqz v7, :cond_6

    .line 100183
    .line 100184
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 100185
    .line 100186
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 100190
    .line 100191
    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    iget-object v6, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100195
    .line 100196
    invoke-virtual {v6}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v6

    .line 100200
    invoke-virtual {v5, v6}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    iput-object v5, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 100204
    .line 100205
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 100206
    .line 100207
    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    iget-object v6, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100211
    .line 100212
    invoke-virtual {v6}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v6

    .line 100216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v6

    .line 100220
    if-nez v6, :cond_3

    .line 100221
    .line 100222
    const-string v6, "action_"

    .line 100223
    .line 100224
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v6

    .line 100228
    iget-object v7, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100229
    .line 100230
    invoke-virtual {v7}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v7

    .line 100234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v6

    .line 100241
    iput-object v6, v5, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 100242
    .line 100243
    goto :goto_0

    .line 100244
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100245
    .line 100246
    .line 100247
    move-result-wide v6

    .line 100248
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v6

    .line 100252
    iput-object v6, v5, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 100253
    .line 100254
    :goto_0
    iput-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 100255
    .line 100256
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100257
    .line 100258
    iget-object v6, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100259
    .line 100260
    if-ne v3, v6, :cond_4

    .line 100261
    .line 100262
    iput v4, v5, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 100263
    .line 100264
    goto :goto_1

    .line 100265
    :cond_4
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100266
    .line 100267
    if-ne v3, v6, :cond_5

    .line 100268
    .line 100269
    iput v2, v5, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 100270
    .line 100271
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 100272
    .line 100273
    invoke-interface {v2, v5}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 100274
    .line 100275
    .line 100276
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100277
    .line 100278
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v2

    .line 100282
    check-cast v2, Landroid/content/Context;

    .line 100283
    .line 100284
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100285
    .line 100286
    iget-object v4, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100287
    .line 100288
    invoke-static {v2, v3, v4}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 100289
    .line 100290
    .line 100291
    goto :goto_2

    .line 100292
    :cond_6
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100293
    .line 100294
    if-eqz v2, :cond_7

    .line 100295
    .line 100296
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v2

    .line 100300
    if-eqz v2, :cond_7

    .line 100301
    .line 100302
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100303
    .line 100304
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v2

    .line 100308
    check-cast v2, Landroid/content/Context;

    .line 100309
    .line 100310
    invoke-static {v2, v5}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 100311
    .line 100312
    .line 100313
    :cond_7
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100314
    .line 100315
    invoke-static {v2, v3, v6}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 100316
    .line 100317
    .line 100318
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->g:Lcom/sankuai/android/share/monitor/l;

    .line 100319
    .line 100320
    invoke-static {v2}, Lcom/sankuai/android/share/monitor/j;->e(Lcom/sankuai/android/share/monitor/b;)V

    .line 100321
    .line 100322
    .line 100323
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100324
    .line 100325
    if-eqz v2, :cond_8

    .line 100326
    .line 100327
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v2

    .line 100331
    check-cast v2, Landroid/content/Context;

    .line 100332
    .line 100333
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100334
    .line 100335
    iget-object v4, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100336
    .line 100337
    sget-object v5, Lcom/sankuai/android/share/constant/a;->e:Lcom/sankuai/android/share/constant/a;

    .line 100338
    .line 100339
    invoke-static {v2, v3, v4, v5}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 100340
    .line 100341
    .line 100342
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100343
    .line 100344
    iget-boolean v3, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 100345
    .line 100346
    if-eqz v3, :cond_13

    .line 100347
    .line 100348
    invoke-virtual {v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v2

    .line 100352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v2

    .line 100356
    if-nez v2, :cond_13

    .line 100357
    .line 100358
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100359
    .line 100360
    invoke-virtual {v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v2

    .line 100364
    const-string v3, "/data/user/"

    .line 100365
    .line 100366
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100367
    .line 100368
    .line 100369
    move-result v3

    .line 100370
    if-nez v3, :cond_13

    .line 100371
    .line 100372
    const-string v3, "/storage/emulated/0/Android/data"

    .line 100373
    .line 100374
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100375
    .line 100376
    .line 100377
    move-result v3

    .line 100378
    if-nez v3, :cond_13

    .line 100379
    .line 100380
    const-string v3, "/storage/emulated/0/Pictures/Screenshots"

    .line 100381
    .line 100382
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100383
    .line 100384
    .line 100385
    move-result v3

    .line 100386
    if-nez v3, :cond_13

    .line 100387
    .line 100388
    const-string v3, "localImg"

    .line 100389
    .line 100390
    invoke-static {v3, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v9

    .line 100394
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v2

    .line 100398
    const-string v3, "page"

    .line 100399
    .line 100400
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v4

    .line 100407
    const-string v5, "biz_share"

    .line 100408
    .line 100409
    const-string v6, "share_flow_img"

    .line 100410
    .line 100411
    const-string v7, "share_external"

    .line 100412
    .line 100413
    const-string v8, "\u5206\u4eab\u5916\u90e8\u5b58\u50a8\u8def\u5f84"

    .line 100414
    .line 100415
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100416
    .line 100417
    .line 100418
    goto/16 :goto_4

    .line 100419
    .line 100420
    :cond_9
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100421
    .line 100422
    iget-object v4, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 100423
    .line 100424
    if-eqz v4, :cond_e

    .line 100425
    .line 100426
    iget v3, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 100427
    .line 100428
    if-ltz v3, :cond_e

    .line 100429
    .line 100430
    iget-object v3, v4, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 100431
    .line 100432
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100433
    .line 100434
    .line 100435
    move-result v3

    .line 100436
    if-nez v3, :cond_e

    .line 100437
    .line 100438
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100439
    .line 100440
    iget-object v4, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 100441
    .line 100442
    iget-object v5, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100443
    .line 100444
    if-eqz v5, :cond_d

    .line 100445
    .line 100446
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100447
    .line 100448
    .line 100449
    move-result-object v5

    .line 100450
    if-eqz v5, :cond_d

    .line 100451
    .line 100452
    iget v3, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 100453
    .line 100454
    if-eqz v3, :cond_c

    .line 100455
    .line 100456
    if-eq v3, v2, :cond_b

    .line 100457
    .line 100458
    const/4 v2, 0x2

    .line 100459
    if-eq v3, v2, :cond_a

    .line 100460
    .line 100461
    goto :goto_3

    .line 100462
    :cond_a
    new-instance v6, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/c;

    .line 100463
    .line 100464
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100465
    .line 100466
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v2

    .line 100470
    check-cast v2, Landroid/content/Context;

    .line 100471
    .line 100472
    invoke-direct {v6, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/c;-><init>(Landroid/content/Context;)V

    .line 100473
    .line 100474
    .line 100475
    goto :goto_3

    .line 100476
    :cond_b
    new-instance v6, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;

    .line 100477
    .line 100478
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100479
    .line 100480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v2

    .line 100484
    check-cast v2, Landroid/content/Context;

    .line 100485
    .line 100486
    invoke-direct {v6, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/b;-><init>(Landroid/content/Context;)V

    .line 100487
    .line 100488
    .line 100489
    goto :goto_3

    .line 100490
    :cond_c
    new-instance v6, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;

    .line 100491
    .line 100492
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100493
    .line 100494
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v2

    .line 100498
    check-cast v2, Landroid/content/Context;

    .line 100499
    .line 100500
    invoke-direct {v6, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/d;-><init>(Landroid/content/Context;)V

    .line 100501
    .line 100502
    .line 100503
    :cond_d
    :goto_3
    if-eqz v6, :cond_13

    .line 100504
    .line 100505
    new-instance v2, Lcom/sankuai/android/share/action/a;

    .line 100506
    .line 100507
    invoke-direct {v2, v0}, Lcom/sankuai/android/share/action/a;-><init>(Lcom/sankuai/android/share/action/ShareByWeixin;)V

    .line 100508
    .line 100509
    .line 100510
    invoke-virtual {v6, v4, v2}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->d(Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V

    .line 100511
    .line 100512
    .line 100513
    goto/16 :goto_4

    .line 100514
    .line 100515
    :cond_e
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100516
    .line 100517
    invoke-virtual {v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v2

    .line 100521
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100522
    .line 100523
    .line 100524
    move-result v2

    .line 100525
    if-nez v2, :cond_10

    .line 100526
    .line 100527
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100528
    .line 100529
    if-eqz v2, :cond_10

    .line 100530
    .line 100531
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v2

    .line 100535
    check-cast v2, Landroid/content/Context;

    .line 100536
    .line 100537
    if-eqz v2, :cond_13

    .line 100538
    .line 100539
    invoke-virtual {v0}, Lcom/sankuai/android/share/action/ShareByWeixin;->c()Z

    .line 100540
    .line 100541
    .line 100542
    move-result v3

    .line 100543
    if-eqz v3, :cond_f

    .line 100544
    .line 100545
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->p()Z

    .line 100546
    .line 100547
    .line 100548
    move-result v3

    .line 100549
    if-eqz v3, :cond_f

    .line 100550
    .line 100551
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v3

    .line 100555
    iget-object v4, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100556
    .line 100557
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v4

    .line 100561
    invoke-static {v4}, Lcom/sankuai/android/share/common/util/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v4

    .line 100565
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v3

    .line 100569
    const/high16 v4, 0x437a0000    # 250.0f

    .line 100570
    .line 100571
    invoke-static {v2, v4}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 100572
    .line 100573
    .line 100574
    move-result v4

    .line 100575
    const/high16 v5, 0x43480000    # 200.0f

    .line 100576
    .line 100577
    invoke-static {v2, v5}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 100578
    .line 100579
    .line 100580
    move-result v2

    .line 100581
    iget-object v5, v3, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100582
    .line 100583
    invoke-virtual {v5, v4, v2}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    .line 100584
    .line 100585
    .line 100586
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 100587
    .line 100588
    .line 100589
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->h:Lcom/sankuai/android/share/action/ShareByWeixin$a;

    .line 100590
    .line 100591
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 100592
    .line 100593
    .line 100594
    goto :goto_4

    .line 100595
    :cond_f
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100596
    .line 100597
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100598
    .line 100599
    .line 100600
    move-result-object v2

    .line 100601
    check-cast v2, Landroid/content/Context;

    .line 100602
    .line 100603
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v2

    .line 100607
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100608
    .line 100609
    invoke-virtual {v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 100610
    .line 100611
    .line 100612
    move-result-object v3

    .line 100613
    invoke-static {v3}, Lcom/sankuai/android/share/common/util/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100614
    .line 100615
    .line 100616
    move-result-object v3

    .line 100617
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100618
    .line 100619
    .line 100620
    move-result-object v2

    .line 100621
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->h:Lcom/sankuai/android/share/action/ShareByWeixin$a;

    .line 100622
    .line 100623
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 100624
    .line 100625
    .line 100626
    goto :goto_4

    .line 100627
    :cond_10
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/action/ShareByWeixin;->f(Landroid/graphics/Bitmap;)V

    .line 100628
    .line 100629
    .line 100630
    goto :goto_4

    .line 100631
    :cond_11
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100632
    .line 100633
    if-eqz v2, :cond_12

    .line 100634
    .line 100635
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100636
    .line 100637
    .line 100638
    move-result-object v2

    .line 100639
    if-eqz v2, :cond_12

    .line 100640
    .line 100641
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100642
    .line 100643
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v2

    .line 100647
    check-cast v2, Landroid/content/Context;

    .line 100648
    .line 100649
    invoke-static {v2, v5}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 100650
    .line 100651
    .line 100652
    :cond_12
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100653
    .line 100654
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 100655
    .line 100656
    invoke-static {v2, v3, v6}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 100657
    .line 100658
    .line 100659
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->g:Lcom/sankuai/android/share/monitor/l;

    .line 100660
    .line 100661
    invoke-static {v2}, Lcom/sankuai/android/share/monitor/j;->e(Lcom/sankuai/android/share/monitor/b;)V

    .line 100662
    .line 100663
    .line 100664
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100665
    .line 100666
    if-eqz v2, :cond_13

    .line 100667
    .line 100668
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100669
    .line 100670
    .line 100671
    move-result-object v2

    .line 100672
    check-cast v2, Landroid/content/Context;

    .line 100673
    .line 100674
    iget-object v3, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100675
    .line 100676
    iget-object v4, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100677
    .line 100678
    sget-object v5, Lcom/sankuai/android/share/constant/a;->e:Lcom/sankuai/android/share/constant/a;

    .line 100679
    .line 100680
    invoke-static {v2, v3, v4, v5}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 100681
    .line 100682
    .line 100683
    :cond_13
    :goto_4
    iget-object v2, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    invoke-static {v2, v0, v1}, Lcom/sankuai/android/share/util/f;->n(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    :goto_5
    return-void
.end method

.method public final onPreDraw()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/b;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/template/e;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/b;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Landroid/content/Context;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/meituan/search/home/v2/template/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/template/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v4, 0xd7160

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    if-eqz v5, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/d;

    .line 100035
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/b0;->b(Lcom/sankuai/meituan/search/utils/b0$a;)V

    :goto_0
    return-void
.end method

.method public final schedule()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/b;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/b;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v1, Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v2, 0x2

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v0, v2, v3

    .line 100015
    .line 100016
    const/4 v3, 0x1

    .line 100017
    aput-object v1, v2, v3

    .line 100018
    .line 100019
    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    const v5, 0x7c15b5

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/eh/component/service/database/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
