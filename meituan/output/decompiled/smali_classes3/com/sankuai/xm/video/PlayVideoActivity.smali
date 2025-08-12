.class public Lcom/sankuai/xm/video/PlayVideoActivity;
.super Lcom/sankuai/xm/video/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

.field public e:Landroid/media/AudioManager;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcom/sankuai/xm/video/PlayVideoActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73e1400ba0ae7946L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/video/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/video/PlayVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa55002

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/xm/video/PlayVideoActivity$a;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/xm/video/PlayVideoActivity$a;-><init>(Lcom/sankuai/xm/video/PlayVideoActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->j:Lcom/sankuai/xm/video/PlayVideoActivity$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/video/PlayVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6b6a04

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/video/a;->onCreate(Landroid/os/Bundle;)V

    .line 150022
    .line 150023
    .line 150024
    const p1, 0x7f0c12ba

    .line 150025
    .line 150026
    .line 150027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 150032
    .line 150033
    .line 150034
    const p1, 0x7f0a3e4b

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    check-cast p1, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->d:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150044
    .line 150045
    const p1, 0x7f0a3e46

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 150053
    .line 150054
    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->c:Landroid/widget/RelativeLayout;

    .line 150055
    .line 150056
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    const-string v1, "audio"

    .line 150061
    .line 150062
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    check-cast p1, Landroid/media/AudioManager;

    .line 150067
    .line 150068
    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->e:Landroid/media/AudioManager;

    .line 150069
    .line 150070
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    const-string v1, "videoPath"

    .line 150075
    .line 150076
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    const-string v1, "videoUrl"

    .line 150087
    .line 150088
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->g:Ljava/lang/String;

    .line 150093
    .line 150094
    new-instance p1, Lcom/sankuai/xm/video/PlayVideoActivity$b;

    .line 150095
    .line 150096
    invoke-direct {p1, p0}, Lcom/sankuai/xm/video/PlayVideoActivity$b;-><init>(Lcom/sankuai/xm/video/PlayVideoActivity;)V

    .line 150097
    .line 150098
    .line 150099
    new-instance v1, Lcom/sankuai/xm/video/PlayVideoActivity$c;

    .line 150100
    .line 150101
    invoke-direct {v1, p0}, Lcom/sankuai/xm/video/PlayVideoActivity$c;-><init>(Lcom/sankuai/xm/video/PlayVideoActivity;)V

    .line 150102
    .line 150103
    .line 150104
    iget-object v3, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->c:Landroid/widget/RelativeLayout;

    .line 150105
    .line 150106
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150107
    .line 150108
    .line 150109
    iget-object v3, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->d:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150110
    .line 150111
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150112
    .line 150113
    .line 150114
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->c:Landroid/widget/RelativeLayout;

    .line 150115
    .line 150116
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150117
    .line 150118
    .line 150119
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->d:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150120
    .line 150121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150122
    .line 150123
    .line 150124
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/m;->d()Lcom/sankuai/meituan/mtlive/core/m;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtlive/core/m;->b()I

    .line 150129
    .line 150130
    .line 150131
    move-result p1

    .line 150132
    if-gtz p1, :cond_1

    .line 150133
    .line 150134
    const-string p1, "player engine is not inited."

    .line 150135
    .line 150136
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/video/PlayVideoActivity;->x5(Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    const p1, 0x7f103c13

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    invoke-static {p0, p1}, Lcom/sankuai/xm/base/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    return-void

    .line 150150
    :cond_1
    const-string p1, ""

    .line 150151
    .line 150152
    invoke-static {p0, p1}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p1

    .line 150156
    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150157
    .line 150158
    new-instance v1, Lcom/sankuai/xm/video/PlayVideoActivity$d;

    .line 150159
    .line 150160
    invoke-direct {v1}, Lcom/sankuai/xm/video/PlayVideoActivity$d;-><init>()V

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 150164
    .line 150165
    .line 150166
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150167
    .line 150168
    iget-object v1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->d:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150169
    .line 150170
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 150171
    .line 150172
    .line 150173
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150174
    .line 150175
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150176
    .line 150177
    .line 150178
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150179
    .line 150180
    .line 150181
    move-result-object p1

    .line 150182
    iget-object v1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 150183
    .line 150184
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result p1

    .line 150188
    if-eqz p1, :cond_2

    .line 150189
    .line 150190
    new-array p1, v0, [Ljava/lang/Object;

    .line 150191
    .line 150192
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 150193
    .line 150194
    aput-object v0, p1, v2

    .line 150195
    .line 150196
    const-string v0, "PlayVideoActivity handle crypto file: %s."

    .line 150197
    .line 150198
    invoke-static {v0, p1}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150199
    .line 150200
    .line 150201
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150202
    .line 150203
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150204
    .line 150205
    .line 150206
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v0

    .line 150210
    const/16 v1, 0x18

    .line 150211
    .line 150212
    const/4 v2, 0x3

    .line 150213
    new-instance v3, Lcom/sankuai/xm/video/PlayVideoActivity$e;

    .line 150214
    .line 150215
    invoke-direct {v3, p0, p1}, Lcom/sankuai/xm/video/PlayVideoActivity$e;-><init>(Lcom/sankuai/xm/video/PlayVideoActivity;Ljava/lang/ref/WeakReference;)V

    .line 150216
    .line 150217
    .line 150218
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/threadpool/b;->d(IILjava/lang/Runnable;)V

    .line 150219
    .line 150220
    .line 150221
    goto :goto_0

    .line 150222
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/video/PlayVideoActivity;->y5()V

    .line 150223
    .line 150224
    .line 150225
    :goto_0
    return-void

    .line 150226
    :catchall_0
    move-exception p1

    .line 150227
    const-string v0, "PlayVideoActivity player init error"

    .line 150228
    .line 150229
    new-array v1, v2, [Ljava/lang/Object;

    .line 150230
    .line 150231
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150232
    .line 150233
    .line 150234
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/video/PlayVideoActivity;->x5(Ljava/lang/String;)V

    .line 150235
    .line 150236
    .line 150237
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
    sget-object v1, Lcom/sankuai/xm/video/PlayVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f4c41

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->e:Landroid/media/AudioManager;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100029
    .line 100030
    :cond_1
    invoke-static {v0}, Lcom/sankuai/xm/base/util/i;->c(Landroid/app/Dialog;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->x()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->y(Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->y(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    invoke-super {p0}, Lcom/sankuai/xm/video/a;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/video/PlayVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7a162

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
    invoke-super {p0}, Lcom/sankuai/xm/video/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->s()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->isPlaying()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->e:Landroid/media/AudioManager;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 100050
    :cond_2
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
    sget-object v1, Lcom/sankuai/xm/video/PlayVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5081e

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
    invoke-super {p0}, Lcom/sankuai/xm/video/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->e:Landroid/media/AudioManager;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    const/4 v2, 0x3

    .line 100025
    const/4 v3, 0x2

    .line 100026
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->s()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-lez v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->isPlaying()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100050
    :cond_1
    return-void
.end method

.method public final x5(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    aput-object p1, v0, v2

    .line 150013
    .line 150014
    sget-object p1, Lcom/sankuai/xm/video/PlayVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xa1f4a2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iget-object p1, p1, Lcom/sankuai/xm/video/g;->b:Lcom/sankuai/xm/video/b;

    .line 150034
    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    invoke-interface {p1}, Lcom/sankuai/xm/video/b;->a()V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public final y5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/video/PlayVideoActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa84f0d

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
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->g:Ljava/lang/String;

    .line 100034
    .line 100035
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    new-array v0, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const-string v1, "PlayVideoActivity::playVideo: url is null"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Lcom/sankuai/xm/recorder/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_3
    const/4 v2, 0x1

    .line 100050
    new-array v2, v2, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v1, v2, v0

    .line 100053
    .line 100054
    const-string v3, "PlayVideoActivity::playVideo: url %s"

    .line 100055
    .line 100056
    invoke-static {v3, v2}, Lcom/sankuai/xm/recorder/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catchall_0
    move-exception v1

    .line 100066
    new-array v0, v0, [Ljava/lang/Object;

    .line 100067
    .line 100068
    const-string v2, "PlayVideoActivity::playVideo error"

    .line 100069
    .line 100070
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "player error: "

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sankuai/xm/base/util/r;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/video/PlayVideoActivity;->x5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
