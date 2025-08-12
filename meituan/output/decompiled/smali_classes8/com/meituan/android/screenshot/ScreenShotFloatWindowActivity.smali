.class public Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/screenshare/entity/ScreenShareBean;

.field public n:Lcom/meituan/android/screenshot/listener/IScreenShotListener;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:Z

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public final x:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

.field public y:Lcom/meituan/android/movie/tradebase/pay/helper/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x500fa1e6dc065579L    # 4.5784812854482053E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x635d2e

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
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    const-string v1, ""

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->o:Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->r:Landroid/graphics/Bitmap;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->s:Z

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/android/share/common/util/b;->h()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->t:Z

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 100044
    .line 100045
    const/4 v1, 0x3

    .line 100046
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/helper/b;

    .line 100052
    .line 100053
    const/4 v1, 0x2

    .line 100054
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/pay/helper/b;-><init>(Ljava/lang/Object;I)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->y:Lcom/meituan/android/movie/tradebase/pay/helper/b;

    .line 100058
    .line 100059
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6cc07

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/screenshare/a;->c()V

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
    sget-object v3, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2fae72

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/sankuai/android/share/common/util/b;->t(Landroid/app/Activity;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string p1, "\u5f53\u524d\u5c4f\u5e55\u547d\u4e2d\u6298\u53e0\u5c4f\u5c4f\u853d\u914d\u7f6e\uff0c\u53d6\u6d88\u5524\u8d77"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->finish()V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    const p1, 0x7f1102ee

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const v1, 0x7f1106e5

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 120063
    .line 120064
    .line 120065
    const p1, 0x7f0c0a91

    .line 120066
    .line 120067
    .line 120068
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    if-eqz p1, :cond_31

    .line 120080
    .line 120081
    invoke-static {p0}, Lcom/meituan/screenshare/utils/a;->d(Landroid/app/Activity;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_2

    .line 120086
    .line 120087
    goto/16 :goto_16

    .line 120088
    .line 120089
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v1, "data"

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_4

    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    if-eqz p1, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    if-nez p1, :cond_5

    .line 120125
    .line 120126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    goto :goto_0

    .line 120135
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_6
    instance-of v1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120147
    .line 120148
    if-eqz v1, :cond_7

    .line 120149
    .line 120150
    check-cast p1, Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120153
    .line 120154
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120155
    .line 120156
    if-eqz p1, :cond_8

    .line 120157
    .line 120158
    const/4 p1, 0x1

    .line 120159
    goto :goto_2

    .line 120160
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 120161
    :goto_2
    if-nez p1, :cond_9

    .line 120162
    .line 120163
    invoke-virtual {p0}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->finish()V

    .line 120164
    .line 120165
    .line 120166
    return-void

    .line 120167
    :cond_9
    invoke-static {p0}, Lcom/sankuai/android/share/util/o;->n(Landroid/app/Activity;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const-string v1, "path"

    .line 120175
    .line 120176
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->j:Ljava/lang/String;

    .line 120181
    .line 120182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    const-string v1, "name"

    .line 120187
    .line 120188
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->k:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-static {}, Lcom/meituan/screenshare/utils/a;->b()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->o:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static {p0}, Lcom/meituan/android/screenshot/a;->c(Landroid/content/Context;)Lcom/meituan/android/screenshot/a;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    invoke-virtual {p1}, Lcom/meituan/android/screenshot/a;->d()Lcom/meituan/android/screenshot/listener/IScreenShotListener;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->n:Lcom/meituan/android/screenshot/listener/IScreenShotListener;

    .line 120209
    .line 120210
    invoke-static {}, Lcom/sankuai/android/share/util/o;->f()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->p:Ljava/lang/String;

    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->j:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    if-nez p1, :cond_f

    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120225
    .line 120226
    new-instance v1, Lcom/sankuai/android/share/bean/AppBean;

    .line 120227
    .line 120228
    const v3, 0x7f08158c

    .line 120229
    .line 120230
    .line 120231
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120232
    .line 120233
    .line 120234
    move-result v3

    .line 120235
    const v4, 0x7f101e67

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v4

    .line 120242
    const/high16 v5, 0x80000

    .line 120243
    .line 120244
    invoke-direct {v1, v5, v3, v4}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120251
    .line 120252
    new-instance v1, Lcom/sankuai/android/share/bean/AppBean;

    .line 120253
    .line 120254
    const v3, 0x7f081595

    .line 120255
    .line 120256
    .line 120257
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120258
    .line 120259
    .line 120260
    move-result v3

    .line 120261
    const v4, 0x7f101e6b

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    const/16 v5, 0x80

    .line 120269
    .line 120270
    invoke-direct {v1, v5, v3, v4}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120274
    .line 120275
    .line 120276
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120277
    .line 120278
    new-instance v1, Lcom/sankuai/android/share/bean/AppBean;

    .line 120279
    .line 120280
    const v3, 0x7f081596

    .line 120281
    .line 120282
    .line 120283
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120284
    .line 120285
    .line 120286
    move-result v3

    .line 120287
    const v4, 0x7f101e6a

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    const/16 v5, 0x100

    .line 120295
    .line 120296
    invoke-direct {v1, v5, v3, v4}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120300
    .line 120301
    .line 120302
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120303
    .line 120304
    new-instance v1, Lcom/sankuai/android/share/bean/AppBean;

    .line 120305
    .line 120306
    const v3, 0x7f081592

    .line 120307
    .line 120308
    .line 120309
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120310
    .line 120311
    .line 120312
    move-result v3

    .line 120313
    const v4, 0x7f101e63

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v4

    .line 120320
    const/16 v5, 0x200

    .line 120321
    .line 120322
    invoke-direct {v1, v5, v3, v4}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120326
    .line 120327
    .line 120328
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->n:Lcom/meituan/android/screenshot/listener/IScreenShotListener;

    .line 120329
    .line 120330
    if-eqz p1, :cond_a

    .line 120331
    .line 120332
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120333
    .line 120334
    new-instance v1, Lcom/sankuai/android/share/bean/AppBean;

    .line 120335
    .line 120336
    const/16 v3, 0x4000

    .line 120337
    .line 120338
    const v4, 0x7f08159a

    .line 120339
    .line 120340
    .line 120341
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120342
    .line 120343
    .line 120344
    move-result v4

    .line 120345
    const v5, 0x7f101e5e

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v5

    .line 120352
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120356
    .line 120357
    .line 120358
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120359
    .line 120360
    new-instance v1, Lcom/sankuai/android/share/bean/AppBean;

    .line 120361
    .line 120362
    const/16 v3, 0x400

    .line 120363
    .line 120364
    const v4, 0x7f081590

    .line 120365
    .line 120366
    .line 120367
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120368
    .line 120369
    .line 120370
    move-result v4

    .line 120371
    const v5, 0x7f101e61

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v5

    .line 120378
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/android/share/bean/AppBean;-><init>(IILjava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120382
    .line 120383
    .line 120384
    new-instance p1, Ljava/util/ArrayList;

    .line 120385
    .line 120386
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120387
    .line 120388
    .line 120389
    new-instance v1, Lcom/sankuai/android/share/common/filter/h;

    .line 120390
    .line 120391
    invoke-direct {v1, p0}, Lcom/sankuai/android/share/common/filter/h;-><init>(Landroid/content/Context;)V

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120395
    .line 120396
    .line 120397
    new-instance v1, Lcom/sankuai/android/share/common/filter/m;

    .line 120398
    .line 120399
    invoke-direct {v1, p0}, Lcom/sankuai/android/share/common/filter/m;-><init>(Landroid/content/Context;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120403
    .line 120404
    .line 120405
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->j:Ljava/lang/String;

    .line 120406
    .line 120407
    iget-object v3, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120408
    .line 120409
    invoke-static {v1, v3}, Lcom/meituan/screenshare/utils/a;->c(Ljava/lang/String;Lcom/meituan/screenshare/entity/ScreenShareBean;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v1

    .line 120413
    iget-object v3, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120414
    .line 120415
    iget-boolean v3, v3, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 120416
    .line 120417
    iput-boolean v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 120418
    .line 120419
    new-instance v3, Lcom/sankuai/android/share/common/filter/k;

    .line 120420
    .line 120421
    invoke-direct {v3, v1}, Lcom/sankuai/android/share/common/filter/k;-><init>(Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 120422
    .line 120423
    .line 120424
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120425
    .line 120426
    .line 120427
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120428
    .line 120429
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v1

    .line 120433
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120434
    .line 120435
    .line 120436
    move-result v3

    .line 120437
    if-eqz v3, :cond_d

    .line 120438
    .line 120439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v3

    .line 120443
    check-cast v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 120444
    .line 120445
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v4

    .line 120449
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120450
    .line 120451
    .line 120452
    move-result v5

    .line 120453
    if-eqz v5, :cond_b

    .line 120454
    .line 120455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v5

    .line 120459
    check-cast v5, Lcom/sankuai/android/share/common/filter/c;

    .line 120460
    .line 120461
    invoke-virtual {v5, v3}, Lcom/sankuai/android/share/common/filter/c;->a(Lcom/sankuai/android/share/bean/AppBean;)Z

    .line 120462
    .line 120463
    .line 120464
    move-result v5

    .line 120465
    if-eqz v5, :cond_c

    .line 120466
    .line 120467
    iget-object v4, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120468
    .line 120469
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120470
    .line 120471
    .line 120472
    goto :goto_3

    .line 120473
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120474
    .line 120475
    if-eqz p1, :cond_e

    .line 120476
    .line 120477
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120478
    .line 120479
    .line 120480
    move-result p1

    .line 120481
    if-lez p1, :cond_e

    .line 120482
    .line 120483
    const/4 p1, 0x1

    .line 120484
    goto :goto_4

    .line 120485
    :cond_e
    const/4 p1, 0x0

    .line 120486
    :goto_4
    if-nez p1, :cond_10

    .line 120487
    .line 120488
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120489
    .line 120490
    .line 120491
    move-result p1

    .line 120492
    if-nez p1, :cond_10

    .line 120493
    .line 120494
    invoke-virtual {p0}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->finish()V

    .line 120495
    .line 120496
    .line 120497
    return-void

    .line 120498
    :cond_10
    const p1, 0x7f0a31fd

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120502
    .line 120503
    .line 120504
    move-result-object p1

    .line 120505
    check-cast p1, Landroid/widget/Space;

    .line 120506
    .line 120507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v1

    .line 120511
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120512
    .line 120513
    invoke-static {p0}, Lcom/sankuai/common/utils/e0;->a(Landroid/content/Context;)I

    .line 120514
    .line 120515
    .line 120516
    move-result v3

    .line 120517
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120518
    .line 120519
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120520
    .line 120521
    .line 120522
    const p1, 0x7f0a1b05

    .line 120523
    .line 120524
    .line 120525
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120526
    .line 120527
    .line 120528
    move-result-object p1

    .line 120529
    check-cast p1, Landroid/view/ViewStub;

    .line 120530
    .line 120531
    if-eqz p1, :cond_12

    .line 120532
    .line 120533
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120534
    .line 120535
    iget v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->k:I

    .line 120536
    .line 120537
    if-ne v1, v0, :cond_11

    .line 120538
    .line 120539
    const v1, 0x7f0c0a93

    .line 120540
    .line 120541
    .line 120542
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120543
    .line 120544
    .line 120545
    move-result v1

    .line 120546
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120547
    .line 120548
    .line 120549
    goto :goto_5

    .line 120550
    :cond_11
    const v1, 0x7f0c0a92

    .line 120551
    .line 120552
    .line 120553
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120554
    .line 120555
    .line 120556
    move-result v1

    .line 120557
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120558
    .line 120559
    .line 120560
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->d:Landroid/view/View;

    .line 120561
    .line 120562
    if-nez v1, :cond_12

    .line 120563
    .line 120564
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120565
    .line 120566
    .line 120567
    move-result-object p1

    .line 120568
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->d:Landroid/view/View;

    .line 120569
    .line 120570
    :cond_12
    const p1, 0x7f0a0fb2

    .line 120571
    .line 120572
    .line 120573
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120574
    .line 120575
    .line 120576
    move-result-object p1

    .line 120577
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120578
    .line 120579
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->u:Landroid/widget/FrameLayout;

    .line 120580
    .line 120581
    const p1, 0x7f0a1b07

    .line 120582
    .line 120583
    .line 120584
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120585
    .line 120586
    .line 120587
    move-result-object p1

    .line 120588
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120589
    .line 120590
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->v:Landroid/widget/LinearLayout;

    .line 120591
    .line 120592
    const p1, 0x7f0a1b08

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120596
    .line 120597
    .line 120598
    move-result-object p1

    .line 120599
    check-cast p1, Landroid/widget/ImageView;

    .line 120600
    .line 120601
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->w:Landroid/widget/ImageView;

    .line 120602
    .line 120603
    iget-boolean p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->t:Z

    .line 120604
    .line 120605
    const/16 v1, 0x8

    .line 120606
    .line 120607
    const/4 v3, 0x0

    .line 120608
    if-eqz p1, :cond_13

    .line 120609
    .line 120610
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->u:Landroid/widget/FrameLayout;

    .line 120611
    .line 120612
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120613
    .line 120614
    .line 120615
    goto :goto_6

    .line 120616
    :cond_13
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->u:Landroid/widget/FrameLayout;

    .line 120617
    .line 120618
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120619
    .line 120620
    .line 120621
    invoke-static {}, Lcom/meituan/screenshare/utils/a;->e()Z

    .line 120622
    .line 120623
    .line 120624
    move-result p1

    .line 120625
    xor-int/2addr p1, v0

    .line 120626
    invoke-virtual {p0, p1}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->w5(Z)V

    .line 120627
    .line 120628
    .line 120629
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120630
    .line 120631
    .line 120632
    move-result-object p1

    .line 120633
    const v4, 0x7f101daf

    .line 120634
    .line 120635
    .line 120636
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120637
    .line 120638
    .line 120639
    move-result-object p1

    .line 120640
    iget-object v4, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->v:Landroid/widget/LinearLayout;

    .line 120641
    .line 120642
    new-instance v5, Lcom/meituan/android/floatlayer/core/w;

    .line 120643
    .line 120644
    const/16 v6, 0xb

    .line 120645
    .line 120646
    invoke-direct {v5, p0, p1, v6}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120647
    .line 120648
    .line 120649
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120650
    .line 120651
    .line 120652
    new-array p1, v2, [Ljava/lang/Object;

    .line 120653
    .line 120654
    sget-object v4, Lcom/meituan/screenshare/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120655
    .line 120656
    const v5, 0x1eb376

    .line 120657
    .line 120658
    .line 120659
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120660
    .line 120661
    .line 120662
    move-result v6

    .line 120663
    if-eqz v6, :cond_14

    .line 120664
    .line 120665
    invoke-static {p1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120666
    .line 120667
    .line 120668
    goto :goto_6

    .line 120669
    :cond_14
    new-instance p1, Ljava/util/HashMap;

    .line 120670
    .line 120671
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120672
    .line 120673
    .line 120674
    const-string v4, "b_group_6f7y7gf2_mv"

    .line 120675
    .line 120676
    invoke-static {v4, p1}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 120677
    .line 120678
    .line 120679
    move-result-object p1

    .line 120680
    invoke-virtual {p1}, Lcom/sankuai/android/share/util/n$a;->a()Lcom/sankuai/android/share/util/n$a;

    .line 120681
    .line 120682
    .line 120683
    invoke-virtual {p1}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 120684
    .line 120685
    .line 120686
    :goto_6
    const p1, 0x7f0a1b09

    .line 120687
    .line 120688
    .line 120689
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120690
    .line 120691
    .line 120692
    move-result-object p1

    .line 120693
    check-cast p1, Landroid/view/ViewGroup;

    .line 120694
    .line 120695
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v4

    .line 120699
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120700
    .line 120701
    if-eqz v5, :cond_17

    .line 120702
    .line 120703
    iget-object v5, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120704
    .line 120705
    iget v5, v5, Lcom/meituan/screenshare/entity/ScreenShareBean;->k:I

    .line 120706
    .line 120707
    if-ne v5, v0, :cond_15

    .line 120708
    .line 120709
    const/16 v5, 0x41

    .line 120710
    .line 120711
    goto :goto_7

    .line 120712
    :cond_15
    const/16 v5, 0x32

    .line 120713
    .line 120714
    :goto_7
    iget-boolean v6, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->t:Z

    .line 120715
    .line 120716
    if-eqz v6, :cond_16

    .line 120717
    .line 120718
    int-to-float v5, v5

    .line 120719
    invoke-static {p0, v5}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 120720
    .line 120721
    .line 120722
    move-result v5

    .line 120723
    move-object v6, v4

    .line 120724
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120725
    .line 120726
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120727
    .line 120728
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120729
    .line 120730
    goto :goto_8

    .line 120731
    :cond_16
    int-to-float v5, v5

    .line 120732
    invoke-static {p0, v5}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 120733
    .line 120734
    .line 120735
    move-result v5

    .line 120736
    move-object v6, v4

    .line 120737
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120738
    .line 120739
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120740
    .line 120741
    iget-object v6, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->u:Landroid/widget/FrameLayout;

    .line 120742
    .line 120743
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v6

    .line 120747
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120748
    .line 120749
    iget-object v5, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->u:Landroid/widget/FrameLayout;

    .line 120750
    .line 120751
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120752
    .line 120753
    .line 120754
    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120755
    .line 120756
    .line 120757
    :cond_17
    const p1, 0x7f0a137d

    .line 120758
    .line 120759
    .line 120760
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120761
    .line 120762
    .line 120763
    move-result-object p1

    .line 120764
    check-cast p1, Landroid/widget/ImageView;

    .line 120765
    .line 120766
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 120767
    .line 120768
    iget-object v4, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->y:Lcom/meituan/android/movie/tradebase/pay/helper/b;

    .line 120769
    .line 120770
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120771
    .line 120772
    .line 120773
    const p1, 0x7f0a3027

    .line 120774
    .line 120775
    .line 120776
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120777
    .line 120778
    .line 120779
    move-result-object p1

    .line 120780
    check-cast p1, Landroid/widget/ImageView;

    .line 120781
    .line 120782
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->c:Landroid/widget/ImageView;

    .line 120783
    .line 120784
    const p1, 0x7f0a3028

    .line 120785
    .line 120786
    .line 120787
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120788
    .line 120789
    .line 120790
    move-result-object p1

    .line 120791
    check-cast p1, Landroid/view/ViewGroup;

    .line 120792
    .line 120793
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->b:Landroid/view/ViewGroup;

    .line 120794
    .line 120795
    const p1, 0x7f0a2d00

    .line 120796
    .line 120797
    .line 120798
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120799
    .line 120800
    .line 120801
    move-result-object p1

    .line 120802
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120803
    .line 120804
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120805
    .line 120806
    invoke-direct {v4, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120807
    .line 120808
    .line 120809
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120810
    .line 120811
    .line 120812
    new-instance v4, Lcom/meituan/screenshare/ui/a;

    .line 120813
    .line 120814
    iget-object v5, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120815
    .line 120816
    invoke-direct {v4, p0, v5}, Lcom/meituan/screenshare/ui/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120817
    .line 120818
    .line 120819
    iput-object p0, v4, Lcom/meituan/screenshare/ui/a;->c:Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 120820
    .line 120821
    iput-object p0, v4, Lcom/meituan/screenshare/ui/a;->d:Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 120822
    .line 120823
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120824
    .line 120825
    .line 120826
    const p1, 0x7f0a1b06

    .line 120827
    .line 120828
    .line 120829
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120830
    .line 120831
    .line 120832
    move-result-object p1

    .line 120833
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120834
    .line 120835
    iget-object v4, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 120836
    .line 120837
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120838
    .line 120839
    .line 120840
    const p1, 0x7f0a2d8f

    .line 120841
    .line 120842
    .line 120843
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120844
    .line 120845
    .line 120846
    move-result-object p1

    .line 120847
    iget-object v4, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 120848
    .line 120849
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120850
    .line 120851
    .line 120852
    const p1, 0x7f0a398a

    .line 120853
    .line 120854
    .line 120855
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120856
    .line 120857
    .line 120858
    move-result-object p1

    .line 120859
    check-cast p1, Landroid/widget/ImageView;

    .line 120860
    .line 120861
    iget-object v4, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 120862
    .line 120863
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120864
    .line 120865
    .line 120866
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120867
    .line 120868
    iget-boolean p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 120869
    .line 120870
    const-string v4, "fail"

    .line 120871
    .line 120872
    const-string v5, "success"

    .line 120873
    .line 120874
    if-eqz p1, :cond_27

    .line 120875
    .line 120876
    sget-boolean p1, Lcom/sankuai/android/share/common/util/b;->e:Z

    .line 120877
    .line 120878
    if-eqz p1, :cond_27

    .line 120879
    .line 120880
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->d:Landroid/view/View;

    .line 120881
    .line 120882
    if-nez p1, :cond_18

    .line 120883
    .line 120884
    goto/16 :goto_f

    .line 120885
    .line 120886
    :cond_18
    const v6, 0x7f0a2d91

    .line 120887
    .line 120888
    .line 120889
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120890
    .line 120891
    .line 120892
    move-result-object p1

    .line 120893
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120894
    .line 120895
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->e:Landroid/widget/LinearLayout;

    .line 120896
    .line 120897
    if-nez p1, :cond_19

    .line 120898
    .line 120899
    goto/16 :goto_10

    .line 120900
    .line 120901
    :cond_19
    const/4 v6, 0x4

    .line 120902
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120903
    .line 120904
    .line 120905
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->e:Landroid/widget/LinearLayout;

    .line 120906
    .line 120907
    iget-object v6, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 120908
    .line 120909
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120910
    .line 120911
    .line 120912
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->d:Landroid/view/View;

    .line 120913
    .line 120914
    const v6, 0x7f0a2d90

    .line 120915
    .line 120916
    .line 120917
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120918
    .line 120919
    .line 120920
    move-result-object p1

    .line 120921
    check-cast p1, Landroid/widget/ImageView;

    .line 120922
    .line 120923
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->f:Landroid/widget/ImageView;

    .line 120924
    .line 120925
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->d:Landroid/view/View;

    .line 120926
    .line 120927
    const v6, 0x7f0a2d94

    .line 120928
    .line 120929
    .line 120930
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120931
    .line 120932
    .line 120933
    move-result-object p1

    .line 120934
    check-cast p1, Landroid/widget/TextView;

    .line 120935
    .line 120936
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->g:Landroid/widget/TextView;

    .line 120937
    .line 120938
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->d:Landroid/view/View;

    .line 120939
    .line 120940
    const v6, 0x7f0a2d93

    .line 120941
    .line 120942
    .line 120943
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120944
    .line 120945
    .line 120946
    move-result-object p1

    .line 120947
    check-cast p1, Landroid/widget/TextView;

    .line 120948
    .line 120949
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->h:Landroid/widget/TextView;

    .line 120950
    .line 120951
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->d:Landroid/view/View;

    .line 120952
    .line 120953
    const v6, 0x7f0a2d92

    .line 120954
    .line 120955
    .line 120956
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120957
    .line 120958
    .line 120959
    move-result-object p1

    .line 120960
    check-cast p1, Landroid/widget/ImageView;

    .line 120961
    .line 120962
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->i:Landroid/widget/ImageView;

    .line 120963
    .line 120964
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120965
    .line 120966
    iget-boolean p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->g:Z

    .line 120967
    .line 120968
    if-eqz p1, :cond_1a

    .line 120969
    .line 120970
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->f:Landroid/widget/ImageView;

    .line 120971
    .line 120972
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120973
    .line 120974
    .line 120975
    goto :goto_b

    .line 120976
    :cond_1a
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->f:Landroid/widget/ImageView;

    .line 120977
    .line 120978
    if-eqz p1, :cond_1f

    .line 120979
    .line 120980
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 120981
    .line 120982
    .line 120983
    move-result-object p1

    .line 120984
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120985
    .line 120986
    .line 120987
    new-array v1, v2, [Ljava/lang/Object;

    .line 120988
    .line 120989
    sget-object v6, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120990
    .line 120991
    const v7, 0xd5a6fd

    .line 120992
    .line 120993
    .line 120994
    invoke-static {v1, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120995
    .line 120996
    .line 120997
    move-result v8

    .line 120998
    if-eqz v8, :cond_1b

    .line 120999
    .line 121000
    invoke-static {v1, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121001
    .line 121002
    .line 121003
    move-result-object p1

    .line 121004
    check-cast p1, Landroid/graphics/Bitmap;

    .line 121005
    .line 121006
    goto :goto_a

    .line 121007
    :cond_1b
    iget-boolean v1, p1, Lcom/meituan/screenshare/a;->g:Z

    .line 121008
    .line 121009
    if-eqz v1, :cond_1c

    .line 121010
    .line 121011
    iget-object v1, p1, Lcom/meituan/screenshare/a;->j:Landroid/graphics/Bitmap;

    .line 121012
    .line 121013
    iput-object v3, p1, Lcom/meituan/screenshare/a;->j:Landroid/graphics/Bitmap;

    .line 121014
    .line 121015
    :goto_9
    move-object p1, v1

    .line 121016
    goto :goto_a

    .line 121017
    :cond_1c
    iget-object v1, p1, Lcom/meituan/screenshare/a;->f:Ljava/lang/ref/WeakReference;

    .line 121018
    .line 121019
    if-eqz v1, :cond_1d

    .line 121020
    .line 121021
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121022
    .line 121023
    .line 121024
    move-result-object v1

    .line 121025
    check-cast v1, Landroid/graphics/Bitmap;

    .line 121026
    .line 121027
    iget-object p1, p1, Lcom/meituan/screenshare/a;->f:Ljava/lang/ref/WeakReference;

    .line 121028
    .line 121029
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 121030
    .line 121031
    .line 121032
    goto :goto_9

    .line 121033
    :cond_1d
    move-object p1, v3

    .line 121034
    :goto_a
    const-string v1, "pic_qr"

    .line 121035
    .line 121036
    if-eqz p1, :cond_1e

    .line 121037
    .line 121038
    iget-object v6, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->f:Landroid/widget/ImageView;

    .line 121039
    .line 121040
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121041
    .line 121042
    .line 121043
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->f:Landroid/widget/ImageView;

    .line 121044
    .line 121045
    iget-object v6, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 121046
    .line 121047
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121048
    .line 121049
    .line 121050
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->f:Landroid/widget/ImageView;

    .line 121051
    .line 121052
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121053
    .line 121054
    .line 121055
    invoke-static {v1, v5}, Lcom/sankuai/android/share/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121056
    .line 121057
    .line 121058
    goto :goto_b

    .line 121059
    :cond_1e
    invoke-static {v1, v4}, Lcom/sankuai/android/share/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121060
    .line 121061
    .line 121062
    :cond_1f
    :goto_b
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->g:Landroid/widget/TextView;

    .line 121063
    .line 121064
    if-eqz p1, :cond_21

    .line 121065
    .line 121066
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121067
    .line 121068
    iget-object p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->h:Ljava/lang/String;

    .line 121069
    .line 121070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121071
    .line 121072
    .line 121073
    move-result p1

    .line 121074
    if-nez p1, :cond_20

    .line 121075
    .line 121076
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->g:Landroid/widget/TextView;

    .line 121077
    .line 121078
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121079
    .line 121080
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->h:Ljava/lang/String;

    .line 121081
    .line 121082
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121083
    .line 121084
    .line 121085
    goto :goto_c

    .line 121086
    :cond_20
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->g:Landroid/widget/TextView;

    .line 121087
    .line 121088
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121089
    .line 121090
    .line 121091
    move-result-object v1

    .line 121092
    const v6, 0x7f101dae

    .line 121093
    .line 121094
    .line 121095
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121096
    .line 121097
    .line 121098
    move-result-object v1

    .line 121099
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121100
    .line 121101
    .line 121102
    :goto_c
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->g:Landroid/widget/TextView;

    .line 121103
    .line 121104
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 121105
    .line 121106
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121107
    .line 121108
    .line 121109
    :cond_21
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->h:Landroid/widget/TextView;

    .line 121110
    .line 121111
    if-eqz p1, :cond_22

    .line 121112
    .line 121113
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121114
    .line 121115
    iget-object p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->i:Ljava/lang/String;

    .line 121116
    .line 121117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121118
    .line 121119
    .line 121120
    move-result p1

    .line 121121
    if-nez p1, :cond_22

    .line 121122
    .line 121123
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->h:Landroid/widget/TextView;

    .line 121124
    .line 121125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121126
    .line 121127
    .line 121128
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->h:Landroid/widget/TextView;

    .line 121129
    .line 121130
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121131
    .line 121132
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->i:Ljava/lang/String;

    .line 121133
    .line 121134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121135
    .line 121136
    .line 121137
    :cond_22
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 121138
    .line 121139
    .line 121140
    move-result-object p1

    .line 121141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121142
    .line 121143
    .line 121144
    new-array v1, v2, [Ljava/lang/Object;

    .line 121145
    .line 121146
    sget-object v6, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121147
    .line 121148
    const v7, 0xa3ae0b

    .line 121149
    .line 121150
    .line 121151
    invoke-static {v1, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121152
    .line 121153
    .line 121154
    move-result v8

    .line 121155
    if-eqz v8, :cond_23

    .line 121156
    .line 121157
    invoke-static {v1, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121158
    .line 121159
    .line 121160
    move-result-object p1

    .line 121161
    check-cast p1, Landroid/graphics/Bitmap;

    .line 121162
    .line 121163
    goto :goto_e

    .line 121164
    :cond_23
    iget-boolean v1, p1, Lcom/meituan/screenshare/a;->g:Z

    .line 121165
    .line 121166
    if-eqz v1, :cond_24

    .line 121167
    .line 121168
    iget-object v1, p1, Lcom/meituan/screenshare/a;->i:Landroid/graphics/Bitmap;

    .line 121169
    .line 121170
    iput-object v3, p1, Lcom/meituan/screenshare/a;->i:Landroid/graphics/Bitmap;

    .line 121171
    .line 121172
    :goto_d
    move-object p1, v1

    .line 121173
    goto :goto_e

    .line 121174
    :cond_24
    iget-object v1, p1, Lcom/meituan/screenshare/a;->e:Ljava/lang/ref/WeakReference;

    .line 121175
    .line 121176
    if-eqz v1, :cond_25

    .line 121177
    .line 121178
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v1

    .line 121182
    check-cast v1, Landroid/graphics/Bitmap;

    .line 121183
    .line 121184
    iget-object p1, p1, Lcom/meituan/screenshare/a;->e:Ljava/lang/ref/WeakReference;

    .line 121185
    .line 121186
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 121187
    .line 121188
    .line 121189
    goto :goto_d

    .line 121190
    :cond_25
    move-object p1, v3

    .line 121191
    :goto_e
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->i:Landroid/widget/ImageView;

    .line 121192
    .line 121193
    const-string v6, "pic_logo"

    .line 121194
    .line 121195
    if-eqz v1, :cond_26

    .line 121196
    .line 121197
    if-eqz p1, :cond_26

    .line 121198
    .line 121199
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121200
    .line 121201
    .line 121202
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->i:Landroid/widget/ImageView;

    .line 121203
    .line 121204
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x:Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 121205
    .line 121206
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121207
    .line 121208
    .line 121209
    invoke-static {v6, v5}, Lcom/sankuai/android/share/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121210
    .line 121211
    .line 121212
    goto :goto_10

    .line 121213
    :cond_26
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121214
    .line 121215
    iget-object p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->j:Ljava/lang/String;

    .line 121216
    .line 121217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121218
    .line 121219
    .line 121220
    move-result p1

    .line 121221
    if-nez p1, :cond_28

    .line 121222
    .line 121223
    new-instance p1, Ljava/util/HashMap;

    .line 121224
    .line 121225
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121226
    .line 121227
    .line 121228
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121229
    .line 121230
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->j:Ljava/lang/String;

    .line 121231
    .line 121232
    const-string v7, "qrcode_url"

    .line 121233
    .line 121234
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121235
    .line 121236
    .line 121237
    const-string v1, "screen_share_qr_logo_default_count"

    .line 121238
    .line 121239
    invoke-static {v1, p1}, Lcom/sankuai/android/share/util/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 121240
    .line 121241
    .line 121242
    invoke-static {v6, v4}, Lcom/sankuai/android/share/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121243
    .line 121244
    .line 121245
    goto :goto_10

    .line 121246
    :cond_27
    :goto_f
    const-string p1, "\u5f00\u5173\u6ca1\u6253\u5f00\uff0c\u4e1a\u52a1\u5f00\u5173\uff1a"

    .line 121247
    .line 121248
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121249
    .line 121250
    .line 121251
    move-result-object p1

    .line 121252
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121253
    .line 121254
    iget-boolean v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 121255
    .line 121256
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121257
    .line 121258
    .line 121259
    const-string v1, " horn\u5f00\u5173\uff1a"

    .line 121260
    .line 121261
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121262
    .line 121263
    .line 121264
    sget-boolean v1, Lcom/sankuai/android/share/common/util/b;->e:Z

    .line 121265
    .line 121266
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121267
    .line 121268
    .line 121269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121270
    .line 121271
    .line 121272
    move-result-object p1

    .line 121273
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 121274
    .line 121275
    .line 121276
    :cond_28
    :goto_10
    :try_start_0
    invoke-static {}, Lcom/meituan/screenshare/a;->a()Lcom/meituan/screenshare/a;

    .line 121277
    .line 121278
    .line 121279
    move-result-object p1

    .line 121280
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121281
    .line 121282
    .line 121283
    new-array v1, v2, [Ljava/lang/Object;

    .line 121284
    .line 121285
    sget-object v2, Lcom/meituan/screenshare/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121286
    .line 121287
    const v6, 0xf069e3

    .line 121288
    .line 121289
    .line 121290
    invoke-static {v1, p1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121291
    .line 121292
    .line 121293
    move-result v7

    .line 121294
    if-eqz v7, :cond_29

    .line 121295
    .line 121296
    invoke-static {v1, p1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121297
    .line 121298
    .line 121299
    move-result-object p1

    .line 121300
    check-cast p1, Landroid/graphics/Bitmap;

    .line 121301
    .line 121302
    goto :goto_12

    .line 121303
    :cond_29
    iget-boolean v1, p1, Lcom/meituan/screenshare/a;->g:Z

    .line 121304
    .line 121305
    if-eqz v1, :cond_2a

    .line 121306
    .line 121307
    iget-object v1, p1, Lcom/meituan/screenshare/a;->h:Landroid/graphics/Bitmap;

    .line 121308
    .line 121309
    iput-object v3, p1, Lcom/meituan/screenshare/a;->h:Landroid/graphics/Bitmap;

    .line 121310
    .line 121311
    :goto_11
    move-object p1, v1

    .line 121312
    goto :goto_12

    .line 121313
    :cond_2a
    iget-object v1, p1, Lcom/meituan/screenshare/a;->d:Ljava/lang/ref/WeakReference;

    .line 121314
    .line 121315
    if-eqz v1, :cond_2b

    .line 121316
    .line 121317
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121318
    .line 121319
    .line 121320
    move-result-object v1

    .line 121321
    check-cast v1, Landroid/graphics/Bitmap;

    .line 121322
    .line 121323
    iget-object p1, p1, Lcom/meituan/screenshare/a;->d:Ljava/lang/ref/WeakReference;

    .line 121324
    .line 121325
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 121326
    .line 121327
    .line 121328
    goto :goto_11

    .line 121329
    :cond_2b
    move-object p1, v3

    .line 121330
    :goto_12
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121331
    .line 121332
    const-string v2, "pic_main"

    .line 121333
    .line 121334
    if-eqz v1, :cond_30

    .line 121335
    .line 121336
    if-eqz p1, :cond_30

    .line 121337
    .line 121338
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 121339
    .line 121340
    if-nez v1, :cond_2c

    .line 121341
    .line 121342
    goto :goto_14

    .line 121343
    :cond_2c
    invoke-static {v2, v5}, Lcom/sankuai/android/share/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121344
    .line 121345
    .line 121346
    invoke-virtual {p0, p1}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->y5(Landroid/graphics/Bitmap;)V

    .line 121347
    .line 121348
    .line 121349
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->e:Landroid/widget/LinearLayout;

    .line 121350
    .line 121351
    if-eqz v1, :cond_2f

    .line 121352
    .line 121353
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121354
    .line 121355
    iget-boolean v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 121356
    .line 121357
    if-nez v1, :cond_2d

    .line 121358
    .line 121359
    goto :goto_13

    .line 121360
    :cond_2d
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 121361
    .line 121362
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121363
    .line 121364
    .line 121365
    const v1, 0x7f0a0dba

    .line 121366
    .line 121367
    .line 121368
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121369
    .line 121370
    .line 121371
    move-result-object v1

    .line 121372
    check-cast v1, Landroid/widget/FrameLayout;

    .line 121373
    .line 121374
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121375
    .line 121376
    .line 121377
    move-result-object v2

    .line 121378
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121379
    .line 121380
    .line 121381
    move-result-object v2

    .line 121382
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 121383
    .line 121384
    int-to-float v2, v2

    .line 121385
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 121386
    .line 121387
    .line 121388
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 121389
    .line 121390
    iget v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->k:I

    .line 121391
    .line 121392
    if-ne v1, v0, :cond_2e

    .line 121393
    .line 121394
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 121395
    .line 121396
    new-instance v2, Lcom/meituan/android/raptor/linker/c;

    .line 121397
    .line 121398
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121399
    .line 121400
    .line 121401
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121402
    .line 121403
    .line 121404
    goto :goto_15

    .line 121405
    :cond_2e
    iget-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 121406
    .line 121407
    new-instance v1, Lcom/dianping/live/export/n0;

    .line 121408
    .line 121409
    const/16 v2, 0x1c

    .line 121410
    .line 121411
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121412
    .line 121413
    .line 121414
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121415
    .line 121416
    .line 121417
    goto :goto_15

    .line 121418
    :cond_2f
    :goto_13
    invoke-virtual {p0, p1}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->x5(Landroid/graphics/Bitmap;)V

    .line 121419
    .line 121420
    .line 121421
    goto :goto_15

    .line 121422
    :cond_30
    :goto_14
    const-string p1, "screen_share_bitmap_null"

    .line 121423
    .line 121424
    invoke-static {p1, v3}, Lcom/sankuai/android/share/util/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 121425
    .line 121426
    .line 121427
    invoke-static {v2, v4}, Lcom/sankuai/android/share/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121428
    .line 121429
    .line 121430
    invoke-virtual {p0}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121431
    .line 121432
    .line 121433
    :catch_0
    :goto_15
    return-void

    .line 121434
    :cond_31
    :goto_16
    invoke-virtual {p0}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->finish()V

    .line 121435
    .line 121436
    .line 121437
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
    sget-object v2, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bf6ea

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
    const v1, 0x7f01000f

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100025
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
    sget-object v1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85121b

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const v1, 0x7f1031f8

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "type"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, ""

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    const-string v1, "c_group_85oqsn4n"

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfee6df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public final u5(Landroid/view/View;Lcom/sankuai/android/share/bean/AppBean;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xeffd83

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_f

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    goto/16 :goto_7

    .line 170029
    .line 170030
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->s:Z

    .line 170031
    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->s:Z

    .line 170036
    .line 170037
    iget p1, p2, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 170038
    .line 170039
    invoke-static {p1}, Lcom/sankuai/android/share/util/f;->g(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->j:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170046
    .line 170047
    invoke-static {p2, v0}, Lcom/meituan/screenshare/utils/a;->c(Ljava/lang/String;Lcom/meituan/screenshare/entity/ScreenShareBean;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    iput-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->q:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170054
    .line 170055
    iget-boolean p2, p2, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 170056
    .line 170057
    if-eqz p2, :cond_4

    .line 170058
    .line 170059
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->r:Landroid/graphics/Bitmap;

    .line 170060
    .line 170061
    if-eqz p2, :cond_3

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_3
    const p2, 0x7f0a0dba

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-static {p2}, Lcom/sankuai/android/share/common/util/e;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->q:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170076
    .line 170077
    invoke-static {p0, p2}, Lcom/sankuai/android/share/common/util/e;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    iput-object p2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 170082
    .line 170083
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->q:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170084
    .line 170085
    iget-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170086
    .line 170087
    iget-object v0, v0, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 170088
    .line 170089
    iput-object v0, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->screenshotUrl:Ljava/lang/String;

    .line 170090
    .line 170091
    iput-boolean v2, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->addQRCode:Z

    .line 170092
    .line 170093
    iput-boolean v2, p2, Lcom/sankuai/android/share/bean/ShareBaseBean;->fromScreenshot:Z

    .line 170094
    .line 170095
    :cond_4
    const-string p2, ""

    .line 170096
    .line 170097
    const-string v0, "bg_name"

    .line 170098
    .line 170099
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    iget-object v3, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170104
    .line 170105
    if-nez v3, :cond_5

    .line 170106
    .line 170107
    move-object v3, p2

    .line 170108
    goto :goto_1

    .line 170109
    :cond_5
    iget-object v3, v3, Lcom/meituan/screenshare/entity/ScreenShareBean;->a:Ljava/lang/String;

    .line 170110
    .line 170111
    :goto_1
    const-string v4, "bu_name"

    .line 170112
    .line 170113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    const-string v3, "wxapp"

    .line 170117
    .line 170118
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    iget-object v3, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->o:Ljava/lang/String;

    .line 170122
    .line 170123
    const-string v4, "pagenm"

    .line 170124
    .line 170125
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    iget-object v3, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170129
    .line 170130
    if-nez v3, :cond_6

    .line 170131
    .line 170132
    move-object v3, p2

    .line 170133
    goto :goto_2

    .line 170134
    :cond_6
    iget-object v3, v3, Lcom/meituan/screenshare/entity/ScreenShareBean;->b:Ljava/lang/String;

    .line 170135
    .line 170136
    :goto_2
    const-string v4, "cid"

    .line 170137
    .line 170138
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    iget v3, p1, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 170142
    .line 170143
    invoke-static {v3}, Lcom/sankuai/android/share/util/f;->h(I)Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v3

    .line 170147
    const-string v4, "title"

    .line 170148
    .line 170149
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    iget v3, p1, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 170153
    .line 170154
    invoke-static {v3}, Lcom/sankuai/android/share/util/f;->j(I)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v3

    .line 170158
    const-string v4, "title_name"

    .line 170159
    .line 170160
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    const/16 v3, -0x3e7

    .line 170164
    .line 170165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v3

    .line 170169
    const-string v4, "haveicon"

    .line 170170
    .line 170171
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    iget-object v3, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->p:Ljava/lang/String;

    .line 170175
    .line 170176
    const-string v4, "appshare"

    .line 170177
    .line 170178
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    iget-object v3, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->q:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170182
    .line 170183
    if-eqz v3, :cond_7

    .line 170184
    .line 170185
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v3

    .line 170189
    iget-object v4, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->q:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170190
    .line 170191
    invoke-static {v3, p1, v4}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    const-string v4, "share_id"

    .line 170196
    .line 170197
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170201
    .line 170202
    if-nez v3, :cond_8

    .line 170203
    .line 170204
    goto :goto_3

    .line 170205
    :cond_8
    iget-object p2, v3, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 170206
    .line 170207
    :goto_3
    const-string v3, "url"

    .line 170208
    .line 170209
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    const p2, 0x7f1031f8

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p2

    .line 170219
    const-string v3, "type"

    .line 170220
    .line 170221
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170225
    .line 170226
    const-string v3, "-999"

    .line 170227
    .line 170228
    if-nez p2, :cond_9

    .line 170229
    .line 170230
    move-object p2, v3

    .line 170231
    goto :goto_4

    .line 170232
    :cond_9
    iget-object p2, p2, Lcom/meituan/screenshare/entity/ScreenShareBean;->c:Ljava/lang/String;

    .line 170233
    .line 170234
    :goto_4
    const-string v4, "mt_aurl"

    .line 170235
    .line 170236
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    const-string p2, "trace"

    .line 170240
    .line 170241
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170245
    .line 170246
    if-eqz p2, :cond_a

    .line 170247
    .line 170248
    iget-boolean p2, p2, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 170249
    .line 170250
    if-eqz p2, :cond_a

    .line 170251
    .line 170252
    const-string p2, "1"

    .line 170253
    .line 170254
    goto :goto_5

    .line 170255
    :cond_a
    const-string p2, "0"

    .line 170256
    .line 170257
    :goto_5
    const-string v4, "sort_type"

    .line 170258
    .line 170259
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170260
    .line 170261
    .line 170262
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170263
    .line 170264
    if-eqz p2, :cond_b

    .line 170265
    .line 170266
    iget-boolean v4, p2, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 170267
    .line 170268
    if-eqz v4, :cond_b

    .line 170269
    .line 170270
    iget-object p2, p2, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 170271
    .line 170272
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170273
    .line 170274
    .line 170275
    move-result p2

    .line 170276
    if-nez p2, :cond_b

    .line 170277
    .line 170278
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 170279
    .line 170280
    iget-object v3, p2, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 170281
    .line 170282
    :cond_b
    const-string p2, "qrcode_url"

    .line 170283
    .line 170284
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170285
    .line 170286
    .line 170287
    const-string p2, "b_Z6rip"

    .line 170288
    .line 170289
    invoke-static {p2, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p2

    .line 170293
    const-string v0, "c_sxr976a"

    .line 170294
    .line 170295
    invoke-virtual {p2, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170296
    .line 170297
    .line 170298
    move-result-object p2

    .line 170299
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170300
    .line 170301
    .line 170302
    iget p2, p1, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 170303
    .line 170304
    invoke-static {p2}, Lcom/sankuai/android/share/util/f;->r(I)Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object p2

    .line 170308
    const-string v0, "feedbackPanel"

    .line 170309
    .line 170310
    invoke-static {v0, p2}, Lcom/sankuai/android/share/common/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170311
    .line 170312
    .line 170313
    iget p2, p1, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 170314
    .line 170315
    const/16 v0, 0x4000

    .line 170316
    .line 170317
    if-ne p2, v0, :cond_c

    .line 170318
    .line 170319
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->n:Lcom/meituan/android/screenshot/listener/IScreenShotListener;

    .line 170320
    .line 170321
    if-eqz p2, :cond_e

    .line 170322
    .line 170323
    new-instance v0, Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;

    .line 170324
    .line 170325
    iget-object v3, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->k:Ljava/lang/String;

    .line 170326
    .line 170327
    iget-object v4, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->j:Ljava/lang/String;

    .line 170328
    .line 170329
    invoke-direct {v0, v3, v4}, Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170330
    .line 170331
    .line 170332
    invoke-interface {p2, v0, v2}, Lcom/meituan/android/screenshot/listener/IScreenShotListener;->a(Lcom/meituan/android/screenshot/listener/IScreenShotListener$a;I)V

    .line 170333
    .line 170334
    .line 170335
    goto :goto_6

    .line 170336
    :cond_c
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->w:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170337
    .line 170338
    if-ne p1, p2, :cond_d

    .line 170339
    .line 170340
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->q:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170341
    .line 170342
    new-instance v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity$a;

    .line 170343
    .line 170344
    invoke-direct {v0, p0}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity$a;-><init>(Landroid/app/Activity;)V

    .line 170345
    .line 170346
    .line 170347
    invoke-static {p0, p1, p2, v0}, Lcom/sankuai/android/share/util/m;->d(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170348
    .line 170349
    .line 170350
    goto :goto_6

    .line 170351
    :cond_d
    iget-object p2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->q:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170352
    .line 170353
    const/4 v0, 0x0

    .line 170354
    invoke-static {p0, p1, p2, v0}, Lcom/sankuai/android/share/util/m;->d(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 170355
    .line 170356
    .line 170357
    :cond_e
    :goto_6
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->w:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170358
    .line 170359
    if-eq p1, p2, :cond_f

    .line 170360
    .line 170361
    iput-boolean v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->s:Z

    .line 170362
    .line 170363
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170364
    .line 170365
    .line 170366
    move-result p1

    .line 170367
    if-nez p1, :cond_f

    .line 170368
    .line 170369
    invoke-virtual {p0}, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->finish()V

    .line 170370
    .line 170371
    .line 170372
    :cond_f
    :goto_7
    return-void
.end method

.method public final v5(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/android/share/bean/AppBean;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc17403

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->n:Lcom/meituan/android/screenshot/listener/IScreenShotListener;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/screenshare/entity/ScreenShareBean;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-interface {v0, v1}, Lcom/meituan/android/screenshot/listener/IScreenShotListener;->c(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    const-string v0, "bg_name"

    .line 120040
    .line 120041
    const-string v1, ""

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120048
    .line 120049
    if-nez v2, :cond_3

    .line 120050
    .line 120051
    move-object v2, v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    iget-object v2, v2, Lcom/meituan/screenshare/entity/ScreenShareBean;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    :goto_0
    const-string v3, "bu_name"

    .line 120056
    .line 120057
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const-string v2, "wxapp"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->o:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v3, "pagenm"

    .line 120068
    .line 120069
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120073
    .line 120074
    if-nez v2, :cond_4

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_4
    iget-object v1, v2, Lcom/meituan/screenshare/entity/ScreenShareBean;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    :goto_1
    const-string v2, "cid"

    .line 120080
    .line 120081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    new-instance v1, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v2, "-999"

    .line 120090
    .line 120091
    if-eqz p1, :cond_7

    .line 120092
    .line 120093
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-nez v3, :cond_5

    .line 120098
    .line 120099
    goto :goto_4

    .line 120100
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-eqz v3, :cond_7

    .line 120109
    .line 120110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    check-cast v3, Lcom/sankuai/android/share/bean/AppBean;

    .line 120115
    .line 120116
    new-instance v4, Ljava/util/HashMap;

    .line 120117
    .line 120118
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    iget v5, v3, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 120122
    .line 120123
    invoke-static {v5}, Lcom/sankuai/android/share/util/f;->h(I)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v5

    .line 120127
    const-string v6, "title"

    .line 120128
    .line 120129
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    iget-object v5, v3, Lcom/sankuai/android/share/bean/AppBean;->appName:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v6, "title_name"

    .line 120135
    .line 120136
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    iget-object v3, v3, Lcom/sankuai/android/share/bean/AppBean;->bubbleText:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    const-string v6, "haveicon"

    .line 120146
    .line 120147
    if-nez v5, :cond_6

    .line 120148
    .line 120149
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_6
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120157
    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_7
    :goto_4
    const-string p1, "items"

    .line 120161
    .line 120162
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    const p1, 0x7f1031f8

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    const-string v1, "type"

    .line 120173
    .line 120174
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120178
    .line 120179
    if-nez p1, :cond_8

    .line 120180
    .line 120181
    move-object p1, v2

    .line 120182
    goto :goto_5

    .line 120183
    :cond_8
    iget-object p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->c:Ljava/lang/String;

    .line 120184
    .line 120185
    :goto_5
    const-string v1, "mt_aurl"

    .line 120186
    .line 120187
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    const-string p1, "trace"

    .line 120191
    .line 120192
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120196
    .line 120197
    if-eqz p1, :cond_9

    .line 120198
    .line 120199
    iget-boolean p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 120200
    .line 120201
    if-eqz p1, :cond_9

    .line 120202
    .line 120203
    const-string p1, "1"

    .line 120204
    .line 120205
    goto :goto_6

    .line 120206
    :cond_9
    const-string p1, "0"

    .line 120207
    .line 120208
    :goto_6
    const-string v1, "sort_type"

    .line 120209
    .line 120210
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120214
    .line 120215
    if-eqz p1, :cond_a

    .line 120216
    .line 120217
    iget-boolean v1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->f:Z

    .line 120218
    .line 120219
    if-eqz v1, :cond_a

    .line 120220
    .line 120221
    iget-object p1, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    if-nez p1, :cond_a

    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->m:Lcom/meituan/screenshare/entity/ScreenShareBean;

    .line 120230
    .line 120231
    iget-object v2, p1, Lcom/meituan/screenshare/entity/ScreenShareBean;->d:Ljava/lang/String;

    .line 120232
    .line 120233
    :cond_a
    const-string p1, "qrcode_url"

    .line 120234
    .line 120235
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    const-string p1, "b_PHDJN"

    .line 120239
    .line 120240
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    const-string v0, "c_sxr976a"

    .line 120245
    .line 120246
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final w5(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3c6034

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->w:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    const v0, 0x7f08159b

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->w:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const v0, 0x7f08159c

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final x5(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf0af5

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 120029
    .line 120030
    invoke-static {p0, v0}, Lcom/sankuai/android/share/common/util/e;->c(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {p1, v0}, Lcom/sankuai/android/share/common/util/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->r:Landroid/graphics/Bitmap;

    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public final y5(Landroid/graphics/Bitmap;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0225f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    div-int/lit8 v1, v1, 0x8

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    div-int/lit8 v2, v2, 0x8

    .line 120032
    .line 120033
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->b:Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    int-to-float v1, v1

    .line 120048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    int-to-float v2, v2

    .line 120053
    div-float/2addr v1, v2

    .line 120054
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120055
    .line 120056
    int-to-float v2, v2

    .line 120057
    mul-float/2addr v1, v2

    .line 120058
    float-to-int v1, v1

    .line 120059
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->b:Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->c:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120069
    .line 120070
    return-void
.end method
