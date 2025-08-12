.class public final Lcom/sankuai/waimai/business/restaurant/base/gallery/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/b;
.implements Lcom/sankuai/waimai/business/restaurant/base/gallery/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/gallery/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/sankuai/waimai/ugc/components/video/e;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/sankuai/waimai/platform/domain/core/goods/f;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lrx/Subscription;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7429e3e6a1d646d1L    # -1.206278821001696E-251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb50899

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->g:Z

    .line 120025
    .line 120026
    const/4 p1, -0x1

    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->n:I

    .line 120028
    .line 120029
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->s:Z

    .line 120030
    .line 120031
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->v:I

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/gallery/c;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->w:Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/goods/f;ZIILjava/lang/String;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;-><init>(Landroid/content/Context;)V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 p1, 0x1

    .line 310010
    aput-object p2, v0, p1

    .line 310011
    .line 310012
    new-instance v2, Ljava/lang/Byte;

    .line 310013
    .line 310014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v3, 0x2

    .line 310018
    aput-object v2, v0, v3

    .line 310019
    .line 310020
    new-instance v2, Ljava/lang/Integer;

    .line 310021
    .line 310022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310023
    .line 310024
    .line 310025
    const/4 v3, 0x3

    .line 310026
    aput-object v2, v0, v3

    .line 310027
    .line 310028
    new-instance v2, Ljava/lang/Integer;

    .line 310029
    .line 310030
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310031
    .line 310032
    .line 310033
    const/4 v3, 0x4

    .line 310034
    aput-object v2, v0, v3

    .line 310035
    .line 310036
    const/4 v2, 0x5

    .line 310037
    aput-object p6, v0, v2

    .line 310038
    .line 310039
    new-instance v2, Ljava/lang/Integer;

    .line 310040
    .line 310041
    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310042
    .line 310043
    .line 310044
    const/4 v3, 0x6

    .line 310045
    aput-object v2, v0, v3

    .line 310046
    .line 310047
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310048
    .line 310049
    const v3, 0xf963b5

    .line 310050
    .line 310051
    .line 310052
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310053
    .line 310054
    .line 310055
    move-result v4

    .line 310056
    if-eqz v4, :cond_0

    .line 310057
    .line 310058
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310059
    .line 310060
    .line 310061
    return-void

    .line 310062
    :cond_0
    const-string v0, "PlayerControllerView"

    .line 310063
    .line 310064
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310065
    .line 310066
    .line 310067
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->k:Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 310068
    .line 310069
    iput-boolean p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->i:Z

    .line 310070
    .line 310071
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->j:Z

    .line 310072
    .line 310073
    iput p4, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->m:I

    .line 310074
    .line 310075
    iput p5, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->n:I

    .line 310076
    .line 310077
    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->o:Ljava/lang/String;

    .line 310078
    .line 310079
    iput p7, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->v:I

    .line 310080
    .line 310081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310082
    .line 310083
    .line 310084
    move-result-object p3

    .line 310085
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 310086
    .line 310087
    .line 310088
    move-result-object p3

    .line 310089
    const p4, 0x7f0c106d

    .line 310090
    .line 310091
    .line 310092
    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 310093
    .line 310094
    .line 310095
    move-result p4

    .line 310096
    invoke-virtual {p3, p4, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310097
    .line 310098
    .line 310099
    move-result-object p3

    .line 310100
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->a:Landroid/view/View;

    .line 310101
    .line 310102
    const p4, 0x7f0a25ec

    .line 310103
    .line 310104
    .line 310105
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310106
    .line 310107
    .line 310108
    move-result-object p3

    .line 310109
    check-cast p3, Landroid/widget/ProgressBar;

    .line 310110
    .line 310111
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->b:Landroid/widget/ProgressBar;

    .line 310112
    .line 310113
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->a:Landroid/view/View;

    .line 310114
    .line 310115
    const p4, 0x7f0a3a8d

    .line 310116
    .line 310117
    .line 310118
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310119
    .line 310120
    .line 310121
    move-result-object p3

    .line 310122
    check-cast p3, Landroid/widget/ImageView;

    .line 310123
    .line 310124
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c:Landroid/widget/ImageView;

    .line 310125
    .line 310126
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->a:Landroid/view/View;

    .line 310127
    .line 310128
    const p4, 0x7f0a14e4

    .line 310129
    .line 310130
    .line 310131
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310132
    .line 310133
    .line 310134
    move-result-object p3

    .line 310135
    check-cast p3, Landroid/widget/ImageView;

    .line 310136
    .line 310137
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e:Landroid/widget/ImageView;

    .line 310138
    .line 310139
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->a:Landroid/view/View;

    .line 310140
    .line 310141
    const p4, 0x7f0a38bb

    .line 310142
    .line 310143
    .line 310144
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310145
    .line 310146
    .line 310147
    move-result-object p3

    .line 310148
    check-cast p3, Landroid/widget/ImageView;

    .line 310149
    .line 310150
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d:Landroid/widget/ImageView;

    .line 310151
    .line 310152
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310153
    .line 310154
    .line 310155
    move-result-object p3

    .line 310156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310157
    .line 310158
    .line 310159
    move-result-object p4

    .line 310160
    iput-object p4, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 310161
    .line 310162
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->k:Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 310163
    .line 310164
    iget-object p4, p4, Lcom/sankuai/waimai/platform/domain/core/goods/f;->c:Ljava/lang/String;

    .line 310165
    .line 310166
    iput-object p4, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 310167
    .line 310168
    iput p1, p3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 310169
    .line 310170
    iget-object p4, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c:Landroid/widget/ImageView;

    .line 310171
    .line 310172
    invoke-virtual {p3, p4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 310173
    .line 310174
    .line 310175
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c:Landroid/widget/ImageView;

    .line 310176
    .line 310177
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310178
    .line 310179
    .line 310180
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->a:Landroid/view/View;

    .line 310181
    .line 310182
    new-instance p4, Lcom/sankuai/waimai/business/restaurant/base/gallery/a;

    .line 310183
    .line 310184
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/gallery/c;)V

    .line 310185
    .line 310186
    .line 310187
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310188
    .line 310189
    .line 310190
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e:Landroid/widget/ImageView;

    .line 310191
    .line 310192
    new-instance p4, Lcom/sankuai/waimai/business/restaurant/base/gallery/b;

    .line 310193
    .line 310194
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/gallery/c;)V

    .line 310195
    .line 310196
    .line 310197
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310198
    .line 310199
    .line 310200
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 310201
    .line 310202
    .line 310203
    move-result-object p3

    .line 310204
    const-class p4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/videoview/b;

    .line 310205
    .line 310206
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 310207
    .line 310208
    .line 310209
    move-result-object p3

    .line 310210
    invoke-virtual {p3}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    .line 310211
    .line 310212
    .line 310213
    move-result-object p3

    .line 310214
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 310215
    .line 310216
    .line 310217
    move-result-object p4

    .line 310218
    invoke-virtual {p3, p4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 310219
    .line 310220
    .line 310221
    move-result-object p3

    .line 310222
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 310223
    .line 310224
    .line 310225
    move-result-object p4

    .line 310226
    invoke-virtual {p3, p4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 310227
    .line 310228
    .line 310229
    move-result-object p3

    .line 310230
    new-instance p4, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$d;

    .line 310231
    .line 310232
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/gallery/c;)V

    .line 310233
    .line 310234
    .line 310235
    invoke-virtual {p3, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 310236
    .line 310237
    .line 310238
    move-result-object p3

    .line 310239
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->r:Lrx/Subscription;

    .line 310240
    .line 310241
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e()V

    .line 310242
    .line 310243
    .line 310244
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->b()V

    .line 310245
    .line 310246
    .line 310247
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 310248
    .line 310249
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "http"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->s:Z

    return-void
.end method


# virtual methods
.method public final L(III)V
    .locals 9

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v2, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v3, 0x0

    .line 230009
    aput-object v2, v1, v3

    .line 230010
    .line 230011
    new-instance v2, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v4, 0x1

    .line 230017
    aput-object v2, v1, v4

    .line 230018
    .line 230019
    new-instance v2, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 p3, 0x2

    .line 230025
    aput-object v2, v1, p3

    .line 230026
    .line 230027
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v5, 0x45e4f

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v6

    .line 230036
    if-eqz v6, :cond_0

    .line 230037
    .line 230038
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    const-string v1, "onPlayProgressChange:"

    .line 230043
    .line 230044
    const-string v2, "/"

    .line 230045
    .line 230046
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v1

    .line 230050
    new-array v2, v3, [Ljava/lang/Object;

    .line 230051
    .line 230052
    const-string v5, "PoiVideoBlock"

    .line 230053
    .line 230054
    invoke-static {v5, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230055
    .line 230056
    .line 230057
    if-lez p2, :cond_8

    .line 230058
    .line 230059
    mul-int/lit8 v1, p1, 0x64

    .line 230060
    .line 230061
    div-int/2addr v1, p2

    .line 230062
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->b:Landroid/widget/ProgressBar;

    .line 230063
    .line 230064
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 230065
    .line 230066
    .line 230067
    div-int/lit16 p1, p1, 0x3e8

    .line 230068
    .line 230069
    const-string p2, "c_waimai_x6f4dc3r"

    .line 230070
    .line 230071
    const-string v2, "evaluate_tab"

    .line 230072
    .line 230073
    const-string v6, "sources"

    .line 230074
    .line 230075
    const/4 v7, -0x1

    .line 230076
    if-lt p1, v0, :cond_4

    .line 230077
    .line 230078
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->p:Z

    .line 230079
    .line 230080
    if-nez p1, :cond_4

    .line 230081
    .line 230082
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->m:I

    .line 230083
    .line 230084
    if-eq p1, v4, :cond_1

    .line 230085
    .line 230086
    if-eq p1, p3, :cond_1

    .line 230087
    .line 230088
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->v:I

    .line 230089
    .line 230090
    if-nez p1, :cond_4

    .line 230091
    .line 230092
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 230093
    .line 230094
    const-string v0, "reportVideoPlay"

    .line 230095
    .line 230096
    invoke-static {v5, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230097
    .line 230098
    .line 230099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p1

    .line 230103
    check-cast p1, Landroid/app/Activity;

    .line 230104
    .line 230105
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p1

    .line 230109
    new-instance v0, Ljava/util/HashMap;

    .line 230110
    .line 230111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230112
    .line 230113
    .line 230114
    iget v8, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->n:I

    .line 230115
    .line 230116
    if-eq v8, v7, :cond_2

    .line 230117
    .line 230118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v8

    .line 230122
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230123
    .line 230124
    .line 230125
    :cond_2
    iget v8, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->m:I

    .line 230126
    .line 230127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v8

    .line 230131
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230132
    .line 230133
    .line 230134
    iget-object v8, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->o:Ljava/lang/String;

    .line 230135
    .line 230136
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230137
    .line 230138
    .line 230139
    move-result v8

    .line 230140
    if-nez v8, :cond_3

    .line 230141
    .line 230142
    iget-object v8, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->o:Ljava/lang/String;

    .line 230143
    .line 230144
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 230145
    .line 230146
    .line 230147
    move-result-object v8

    .line 230148
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 230149
    .line 230150
    .line 230151
    :cond_3
    const-string v8, "b_waimai_dp8dfpsu_mv"

    .line 230152
    .line 230153
    invoke-static {v8, p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230154
    .line 230155
    .line 230156
    move-result-object p1

    .line 230157
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230158
    .line 230159
    .line 230160
    move-result-object p1

    .line 230161
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230162
    .line 230163
    .line 230164
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->p:Z

    .line 230165
    .line 230166
    :cond_4
    const/16 p1, 0x5a

    .line 230167
    .line 230168
    if-lt v1, p1, :cond_8

    .line 230169
    .line 230170
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->q:Z

    .line 230171
    .line 230172
    if-nez p1, :cond_8

    .line 230173
    .line 230174
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->m:I

    .line 230175
    .line 230176
    if-eq p1, v4, :cond_5

    .line 230177
    .line 230178
    if-eq p1, p3, :cond_5

    .line 230179
    .line 230180
    iget p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->v:I

    .line 230181
    .line 230182
    if-nez p1, :cond_8

    .line 230183
    .line 230184
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 230185
    .line 230186
    const-string p3, "reportVideoComplete"

    .line 230187
    .line 230188
    invoke-static {v5, p3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230189
    .line 230190
    .line 230191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230192
    .line 230193
    .line 230194
    move-result-object p1

    .line 230195
    check-cast p1, Landroid/app/Activity;

    .line 230196
    .line 230197
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230198
    .line 230199
    .line 230200
    move-result-object p1

    .line 230201
    new-instance p3, Ljava/util/HashMap;

    .line 230202
    .line 230203
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230204
    .line 230205
    .line 230206
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->n:I

    .line 230207
    .line 230208
    if-eq v0, v7, :cond_6

    .line 230209
    .line 230210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230211
    .line 230212
    .line 230213
    move-result-object v0

    .line 230214
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230215
    .line 230216
    .line 230217
    :cond_6
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->m:I

    .line 230218
    .line 230219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230220
    .line 230221
    .line 230222
    move-result-object v0

    .line 230223
    invoke-virtual {p3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230224
    .line 230225
    .line 230226
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->o:Ljava/lang/String;

    .line 230227
    .line 230228
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 230229
    .line 230230
    .line 230231
    move-result v0

    .line 230232
    if-nez v0, :cond_7

    .line 230233
    .line 230234
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->o:Ljava/lang/String;

    .line 230235
    .line 230236
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 230237
    .line 230238
    .line 230239
    move-result-object v0

    .line 230240
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 230241
    .line 230242
    .line 230243
    :cond_7
    const-string v0, "b_waimai_3aqtyp9w_mv"

    .line 230244
    .line 230245
    invoke-static {v0, p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230246
    .line 230247
    .line 230248
    move-result-object p1

    .line 230249
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230250
    .line 230251
    .line 230252
    move-result-object p1

    .line 230253
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230254
    .line 230255
    .line 230256
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->q:Z

    .line 230257
    .line 230258
    :cond_8
    return-void
.end method

.method public final Z(Lcom/sankuai/waimai/ugc/components/video/e;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x691c46

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/ugc/components/video/e;->setLoop(Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$b;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/gallery/c;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/ugc/components/video/e;->setPlayEventListener(Lcom/sankuai/waimai/ugc/components/video/c;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->setVolumeState(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->i:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120046
    .line 120047
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j()V

    .line 120050
    .line 120051
    .line 120052
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->i:Z

    .line 120053
    .line 120054
    :cond_1
    return-void
.end method

.method public final a(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x24e0e2

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->m()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->i:Z

    .line 120039
    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x246372

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->l:Ljava/lang/String;

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    const/16 v4, 0x655

    .line 100034
    .line 100035
    const/4 v5, 0x5

    .line 100036
    const/4 v6, 0x4

    .line 100037
    const/4 v7, 0x3

    .line 100038
    const/4 v8, 0x2

    .line 100039
    const/4 v9, 0x1

    .line 100040
    if-eq v3, v4, :cond_7

    .line 100041
    .line 100042
    const/16 v0, 0x674

    .line 100043
    .line 100044
    if-eq v3, v0, :cond_6

    .line 100045
    .line 100046
    const/16 v0, 0x693

    .line 100047
    .line 100048
    if-eq v3, v0, :cond_5

    .line 100049
    .line 100050
    const/16 v0, 0x6b2

    .line 100051
    .line 100052
    if-eq v3, v0, :cond_4

    .line 100053
    .line 100054
    const v0, 0x291f55

    .line 100055
    .line 100056
    .line 100057
    if-eq v3, v0, :cond_3

    .line 100058
    .line 100059
    const v0, 0x3bbf8030

    .line 100060
    .line 100061
    .line 100062
    if-eq v3, v0, :cond_2

    .line 100063
    .line 100064
    const v0, 0x74cff1f7

    .line 100065
    .line 100066
    .line 100067
    if-eq v3, v0, :cond_1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    const-string v0, "invalid"

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-eqz v0, :cond_8

    .line 100077
    .line 100078
    const/4 v0, 0x1

    .line 100079
    goto :goto_1

    .line 100080
    :cond_2
    const-string v0, "Unavailable"

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-eqz v0, :cond_8

    .line 100087
    .line 100088
    const/4 v0, 0x2

    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    const-string v0, "WiFi"

    .line 100091
    .line 100092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-eqz v0, :cond_8

    .line 100097
    .line 100098
    const/4 v0, 0x6

    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    const-string v0, "5G"

    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    if-eqz v0, :cond_8

    .line 100107
    .line 100108
    const/4 v0, 0x5

    .line 100109
    goto :goto_1

    .line 100110
    :cond_5
    const-string v0, "4G"

    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-eqz v0, :cond_8

    .line 100117
    .line 100118
    const/4 v0, 0x4

    .line 100119
    goto :goto_1

    .line 100120
    :cond_6
    const-string v0, "3G"

    .line 100121
    .line 100122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    if-eqz v0, :cond_8

    .line 100127
    .line 100128
    const/4 v0, 0x3

    .line 100129
    goto :goto_1

    .line 100130
    :cond_7
    const-string v3, "2G"

    .line 100131
    .line 100132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-eqz v1, :cond_8

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :cond_8
    :goto_0
    const/4 v0, -0x1

    .line 100140
    :goto_1
    if-eqz v0, :cond_b

    .line 100141
    .line 100142
    if-eq v0, v9, :cond_a

    .line 100143
    .line 100144
    if-eq v0, v8, :cond_a

    .line 100145
    .line 100146
    if-eq v0, v7, :cond_9

    .line 100147
    .line 100148
    if-eq v0, v6, :cond_9

    .line 100149
    .line 100150
    if-eq v0, v5, :cond_9

    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_9
    const v0, 0x7f1037df

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f(I)V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :cond_a
    const v0, 0x7f1037de

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f(I)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_2

    .line 100167
    :cond_b
    const v0, 0x7f1037dd

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f(I)V

    .line 100171
    .line 100172
    .line 100173
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6a761

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Lcom/google/gson/Gson;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$c;

    .line 120041
    .line 120042
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$c;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120050
    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x422c00

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->i(Landroid/widget/ImageView;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x150e52

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->h:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    new-array v0, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v1, "PoiVideoBlock"

    .line 100035
    .line 100036
    const-string v2, "registerNetReceiver()"

    .line 100037
    .line 100038
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->h:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->g:Z

    .line 100045
    .line 100046
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100047
    .line 100048
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->w:Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdc6d7b

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->s:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x963e96

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100031
    .line 100032
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100039
    .line 100040
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbdf6f3

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "PoiVideoBlock"

    .line 100021
    .line 100022
    const-string v3, "unRegisterReceiver()"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->h:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->h:Z

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->w:Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100050
    :cond_1
    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x105dd0

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->u:I

    .line 180030
    .line 180031
    const/16 p2, 0x8

    .line 180032
    .line 180033
    const-string v0, "PoiVideoBlock"

    .line 180034
    .line 180035
    packed-switch p1, :pswitch_data_0

    .line 180036
    .line 180037
    .line 180038
    goto/16 :goto_0

    .line 180039
    .line 180040
    :pswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 180041
    .line 180042
    const-string p2, "STATE_PLAYBACK_COMPLETED"

    .line 180043
    .line 180044
    invoke-static {v0, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180045
    .line 180046
    .line 180047
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->j:Z

    .line 180048
    .line 180049
    if-nez p1, :cond_1

    .line 180050
    .line 180051
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d()V

    .line 180052
    .line 180053
    .line 180054
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c:Landroid/widget/ImageView;

    .line 180055
    .line 180056
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180057
    .line 180058
    .line 180059
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e:Landroid/widget/ImageView;

    .line 180060
    .line 180061
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180062
    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->b:Landroid/widget/ProgressBar;

    .line 180065
    .line 180066
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 180067
    .line 180068
    .line 180069
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->p:Z

    .line 180070
    .line 180071
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->q:Z

    .line 180072
    .line 180073
    goto/16 :goto_0

    .line 180074
    .line 180075
    :pswitch_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 180076
    .line 180077
    const-string v1, "STATE_PAUSED"

    .line 180078
    .line 180079
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d()V

    .line 180083
    .line 180084
    .line 180085
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c:Landroid/widget/ImageView;

    .line 180086
    .line 180087
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180088
    .line 180089
    .line 180090
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e:Landroid/widget/ImageView;

    .line 180091
    .line 180092
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180093
    .line 180094
    .line 180095
    goto :goto_0

    .line 180096
    :pswitch_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 180097
    .line 180098
    const-string v1, "STATE_PLAYING"

    .line 180099
    .line 180100
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180101
    .line 180102
    .line 180103
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e:Landroid/widget/ImageView;

    .line 180104
    .line 180105
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180106
    .line 180107
    .line 180108
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c:Landroid/widget/ImageView;

    .line 180109
    .line 180110
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180111
    .line 180112
    .line 180113
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d()V

    .line 180114
    .line 180115
    .line 180116
    goto :goto_0

    .line 180117
    :pswitch_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 180118
    .line 180119
    const-string v1, "STATE_PREPARED"

    .line 180120
    .line 180121
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180122
    .line 180123
    .line 180124
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d()V

    .line 180125
    .line 180126
    .line 180127
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c:Landroid/widget/ImageView;

    .line 180128
    .line 180129
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180130
    .line 180131
    .line 180132
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e:Landroid/widget/ImageView;

    .line 180133
    .line 180134
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180135
    .line 180136
    .line 180137
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 180138
    .line 180139
    if-eqz p1, :cond_2

    .line 180140
    .line 180141
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180142
    .line 180143
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 180144
    .line 180145
    .line 180146
    goto :goto_0

    .line 180147
    :pswitch_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 180148
    .line 180149
    const-string v1, "STATE_PREPARING"

    .line 180150
    .line 180151
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180152
    .line 180153
    .line 180154
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d:Landroid/widget/ImageView;

    .line 180155
    .line 180156
    const v0, 0x7f081c77

    .line 180157
    .line 180158
    .line 180159
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180160
    .line 180161
    .line 180162
    move-result v0

    .line 180163
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->h(Landroid/widget/ImageView;I)V

    .line 180164
    .line 180165
    .line 180166
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d:Landroid/widget/ImageView;

    .line 180167
    .line 180168
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180169
    .line 180170
    .line 180171
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c:Landroid/widget/ImageView;

    .line 180172
    .line 180173
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180174
    .line 180175
    .line 180176
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e:Landroid/widget/ImageView;

    .line 180177
    .line 180178
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180179
    .line 180180
    .line 180181
    goto :goto_0

    .line 180182
    :pswitch_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 180183
    .line 180184
    const-string p2, "STATE_IDLE"

    .line 180185
    .line 180186
    invoke-static {v0, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180187
    .line 180188
    .line 180189
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->d()V

    .line 180190
    .line 180191
    .line 180192
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->c:Landroid/widget/ImageView;

    .line 180193
    .line 180194
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180195
    .line 180196
    .line 180197
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e:Landroid/widget/ImageView;

    .line 180198
    .line 180199
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180200
    .line 180201
    .line 180202
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->b:Landroid/widget/ProgressBar;

    .line 180203
    .line 180204
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 180205
    .line 180206
    .line 180207
    goto :goto_0

    .line 180208
    :pswitch_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 180209
    .line 180210
    const-string p2, "STATE_ERROR"

    .line 180211
    .line 180212
    invoke-static {v0, p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180213
    .line 180214
    .line 180215
    const p1, 0x7f101577

    .line 180216
    .line 180217
    .line 180218
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f(I)V

    .line 180219
    .line 180220
    .line 180221
    :cond_2
    :goto_0
    return-void

    .line 180222
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4560e6

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->r:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->h()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    check-cast v1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->p:Z

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->q:Z

    .line 100040
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce33ac

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
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->u:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->t:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->pause()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->h()V

    .line 100032
    .line 100033
    .line 100034
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc23403

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->e()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->t:I

    .line 100025
    .line 100026
    const/4 v1, 0x3

    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->isPlaying()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 100042
    .line 100043
    check-cast v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public setVolumeState(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe557cf

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->f:Lcom/sankuai/waimai/ugc/components/video/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/ugc/components/video/e;->setMute(Z)V

    :cond_1
    return-void
.end method
