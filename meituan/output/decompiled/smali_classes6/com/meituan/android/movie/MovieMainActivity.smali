.class public Lcom/meituan/android/movie/MovieMainActivity;
.super Lcom/meituan/android/movie/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/MovieMainActivity$d;
    }
.end annotation


# static fields
.field public static final B:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

.field public e:Lcom/sankuai/meituan/city/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public final j:Lrx/subscriptions/CompositeSubscription;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/support/design/widget/TabLayout;

.field public m:Landroid/support/v4/app/Fragment;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/meituan/android/movie/home/MovieHomeFragment;

.field public q:Lcom/meituan/android/movie/home/MovieMainMRNFragment;

.field public r:Lcom/meituan/android/movie/home/MovieMainKNBFragment;

.field public s:Lcom/meituan/android/movie/home/MovieMainMRNFragment;

.field public final t:[Lcom/meituan/android/movie/MovieMainActivity$d;

.field public u:Lcom/maoyan/android/image/service/ImageLoader;

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:[Z

.field public final y:Lcom/maoyan/android/image/service/builder/d;

.field public final z:Lcom/maoyan/android/image/service/builder/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67482bff5e25fd0fL    # 3.365560921927829E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    move-result v0

    sput v0, Lcom/meituan/android/movie/MovieMainActivity;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/movie/base/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd43066

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
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->f:Ljava/lang/String;

    .line 100024
    .line 100025
    const-wide/16 v1, -0x1

    .line 100026
    .line 100027
    iput-wide v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->i:J

    .line 100028
    .line 100029
    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->j:Lrx/subscriptions/CompositeSubscription;

    .line 100035
    .line 100036
    const/4 v1, 0x4

    .line 100037
    new-array v1, v1, [Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 100040
    .line 100041
    const v3, 0x7f080c54

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    new-instance v4, Lcom/dianping/ad/view/gc/h;

    .line 100049
    .line 100050
    const/4 v5, 0x6

    .line 100051
    invoke-direct {v4, p0, v5}, Lcom/dianping/ad/view/gc/h;-><init>(Ljava/lang/Object;I)V

    .line 100052
    .line 100053
    .line 100054
    const-string v5, "\u9996\u9875"

    .line 100055
    .line 100056
    const-string v6, "homeFragment"

    .line 100057
    .line 100058
    invoke-direct {v2, v5, v3, v6, v4}, Lcom/meituan/android/movie/MovieMainActivity$d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/movie/MovieMainActivity$d$a;)V

    .line 100059
    .line 100060
    .line 100061
    aput-object v2, v1, v0

    .line 100062
    .line 100063
    const/4 v2, 0x1

    .line 100064
    new-instance v3, Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 100065
    .line 100066
    const v4, 0x7f080c01

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    new-instance v5, Lcom/dianping/live/card/b;

    .line 100074
    .line 100075
    invoke-direct {v5, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v6, "\u7535\u5f71/\u5f71\u9662"

    .line 100079
    .line 100080
    const-string v7, "cinemaFragment"

    .line 100081
    .line 100082
    invoke-direct {v3, v6, v4, v7, v5}, Lcom/meituan/android/movie/MovieMainActivity$d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/movie/MovieMainActivity$d$a;)V

    .line 100083
    .line 100084
    .line 100085
    aput-object v3, v1, v2

    .line 100086
    .line 100087
    new-instance v2, Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 100088
    .line 100089
    const v3, 0x7f080d78

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    new-instance v4, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 100097
    .line 100098
    const/16 v5, 0x8

    .line 100099
    .line 100100
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 100101
    .line 100102
    .line 100103
    const-string v5, "\u6f14\u51fa"

    .line 100104
    .line 100105
    const-string v6, "showFragment"

    .line 100106
    .line 100107
    invoke-direct {v2, v5, v3, v6, v4}, Lcom/meituan/android/movie/MovieMainActivity$d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/movie/MovieMainActivity$d$a;)V

    .line 100108
    .line 100109
    .line 100110
    const/4 v3, 0x2

    .line 100111
    aput-object v2, v1, v3

    .line 100112
    .line 100113
    const/4 v2, 0x3

    .line 100114
    new-instance v4, Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 100115
    .line 100116
    const v5, 0x7f080cbc

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v5

    .line 100123
    new-instance v6, Lcom/meituan/android/floatlayer/util/c;

    .line 100124
    .line 100125
    invoke-direct {v6, p0, v3}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 100126
    .line 100127
    .line 100128
    const-string v7, "\u6211\u7684"

    .line 100129
    .line 100130
    const-string v8, "mineFragment"

    .line 100131
    .line 100132
    invoke-direct {v4, v7, v5, v8, v6}, Lcom/meituan/android/movie/MovieMainActivity$d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/meituan/android/movie/MovieMainActivity$d$a;)V

    .line 100133
    .line 100134
    .line 100135
    aput-object v4, v1, v2

    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->t:[Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 100138
    .line 100139
    iput-boolean v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->w:Z

    .line 100140
    .line 100141
    new-array v0, v3, [Z

    .line 100142
    .line 100143
    iput-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->x:[Z

    .line 100144
    .line 100145
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 100146
    .line 100147
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 100151
    .line 100152
    .line 100153
    new-instance v1, Lcom/meituan/android/movie/MovieMainActivity$a;

    .line 100154
    .line 100155
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/MovieMainActivity$a;-><init>(Lcom/meituan/android/movie/MovieMainActivity;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v1}, Lcom/maoyan/android/image/service/builder/d$a;->g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    iput-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->y:Lcom/maoyan/android/image/service/builder/d;

    .line 100166
    .line 100167
    new-instance v0, Lcom/maoyan/android/image/service/builder/d$a;

    .line 100168
    .line 100169
    invoke-direct {v0}, Lcom/maoyan/android/image/service/builder/d$a;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->b()Lcom/maoyan/android/image/service/builder/d$a;

    .line 100173
    .line 100174
    .line 100175
    new-instance v1, Lcom/meituan/android/movie/MovieMainActivity$b;

    .line 100176
    .line 100177
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/MovieMainActivity$b;-><init>(Lcom/meituan/android/movie/MovieMainActivity;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Lcom/maoyan/android/image/service/builder/d$a;->g(Lcom/maoyan/android/image/service/builder/f;)Lcom/maoyan/android/image/service/builder/d$a;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v0}, Lcom/maoyan/android/image/service/builder/d$a;->c()Lcom/maoyan/android/image/service/builder/d;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    iput-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->z:Lcom/maoyan/android/image/service/builder/d;

    .line 100188
    .line 100189
    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0a45f

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
    const-string v0, "HOT_MOVIE"

    .line 100019
    .line 100020
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/util/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "RECOMMEND_MOVIE"

    .line 100024
    .line 100025
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/util/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final B5(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc3ddfc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->t:[Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 130027
    .line 130028
    aget-object v0, v0, p1

    .line 130029
    .line 130030
    iget-object v0, v0, Lcom/meituan/android/movie/MovieMainActivity$d;->d:Lcom/meituan/android/movie/MovieMainActivity$d$a;

    .line 130031
    .line 130032
    invoke-interface {v0}, Lcom/meituan/android/movie/MovieMainActivity$d$a;->get()Landroid/support/v4/app/Fragment;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->m:Landroid/support/v4/app/Fragment;

    .line 130037
    .line 130038
    if-ne v1, v0, :cond_1

    .line 130039
    .line 130040
    return-void

    .line 130041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->l:Landroid/support/design/widget/TabLayout;

    .line 130042
    .line 130043
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    if-eqz p1, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 130050
    :cond_2
    return-void
.end method

.method public final C5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x573d0

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
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->l:Landroid/support/design/widget/TabLayout;

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const v1, 0x7f0a3301

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/widget/TextView;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->v:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u6f14\u51fa"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final E5(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbdd5ae

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_4

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    if-nez v2, :cond_2

    .line 170050
    .line 170051
    const v2, 0x7f0a1ec3

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {v1, v2, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170059
    .line 170060
    .line 170061
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/movie/MovieMainActivity;->m:Landroid/support/v4/app/Fragment;

    .line 170062
    .line 170063
    if-eqz p2, :cond_3

    .line 170064
    .line 170065
    if-eq p2, p1, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {v1, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170068
    .line 170069
    .line 170070
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/movie/MovieMainActivity;->m:Landroid/support/v4/app/Fragment;

    .line 170071
    .line 170072
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170076
    .line 170077
    .line 170078
    goto :goto_2

    .line 170079
    :cond_4
    :goto_1
    return-void

    .line 170080
    :catch_0
    move-exception p1

    .line 170081
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    sget-object v0, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 170086
    .line 170087
    const-string v1, "switchFragment"

    .line 170088
    .line 170089
    invoke-static {p2, v0, v1, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->finish()V

    .line 170093
    .line 170094
    .line 170095
    :goto_2
    return-void
.end method

.method public final F5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacd862

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->x5()V

    return-void
.end method

.method public final finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x863650

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeMovieFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x184589

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    if-ne p1, v2, :cond_1

    .line 210044
    .line 210045
    const/4 p1, -0x1

    .line 210046
    if-ne p2, p1, :cond_1

    .line 210047
    .line 210048
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->z5()V

    .line 210049
    .line 210050
    .line 210051
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 210052
    .line 210053
    .line 210054
    return-void
.end method

.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c7fa0

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/base/c;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100030
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCityChanged(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcb2c33

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->x5()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x14343d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/b;->d(Landroid/content/Context;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/b;->e(Landroid/content/Context;)V

    .line 130033
    .line 130034
    .line 130035
    const-string v1, "maoyan_home"

    .line 130036
    .line 130037
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/engine/h0;->p(Landroid/content/Context;[Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-static {p0}, Lcom/meituan/android/movie/account/MovieAccountService;->b(Landroid/content/Context;)Lcom/meituan/android/movie/account/MovieAccountService;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-virtual {v1}, Lcom/meituan/android/movie/account/MovieAccountService;->a()V

    .line 130049
    .line 130050
    .line 130051
    const-class v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130052
    .line 130053
    invoke-static {p0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    check-cast v1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130058
    .line 130059
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->u:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130060
    .line 130061
    invoke-super {p0, p1}, Lcom/meituan/android/movie/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/j0;->i(Landroid/app/Activity;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    if-eqz v1, :cond_1

    .line 130076
    .line 130077
    const-string v3, "utm_source"

    .line 130078
    .line 130079
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->f:Ljava/lang/String;

    .line 130084
    .line 130085
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 130086
    .line 130087
    sget-object v3, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130088
    .line 130089
    const/4 v4, 0x0

    .line 130090
    const v5, 0x9fa294

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v6

    .line 130097
    if-eqz v6, :cond_2

    .line 130098
    .line 130099
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    check-cast v1, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;

    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :cond_2
    sget-object v1, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->a:Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;

    .line 130107
    .line 130108
    if-nez v1, :cond_4

    .line 130109
    .line 130110
    const-class v1, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;

    .line 130111
    .line 130112
    monitor-enter v1

    .line 130113
    :try_start_0
    sget-object v3, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->a:Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;

    .line 130114
    .line 130115
    if-nez v3, :cond_3

    .line 130116
    .line 130117
    new-instance v3, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;

    .line 130118
    .line 130119
    invoke-direct {v3}, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    sput-object v3, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->a:Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;

    .line 130123
    .line 130124
    :cond_3
    monitor-exit v1

    .line 130125
    goto :goto_0

    .line 130126
    :catchall_0
    move-exception p1

    .line 130127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130128
    throw p1

    .line 130129
    :cond_4
    :goto_0
    sget-object v1, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->a:Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;

    .line 130130
    .line 130131
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v3

    .line 130135
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    new-array v4, v0, [Ljava/lang/Object;

    .line 130139
    .line 130140
    aput-object v3, v4, v2

    .line 130141
    .line 130142
    sget-object v5, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130143
    .line 130144
    const v6, 0x45914f

    .line 130145
    .line 130146
    .line 130147
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130148
    .line 130149
    .line 130150
    move-result v7

    .line 130151
    if-eqz v7, :cond_5

    .line 130152
    .line 130153
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    goto :goto_2

    .line 130157
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130158
    .line 130159
    .line 130160
    const-class v1, Lcom/maoyan/android/service/net/IRetrofitService;

    .line 130161
    .line 130162
    invoke-static {v3, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    check-cast v1, Lcom/maoyan/android/service/net/IRetrofitService;

    .line 130167
    .line 130168
    if-nez v1, :cond_6

    .line 130169
    .line 130170
    goto :goto_2

    .line 130171
    :cond_6
    :try_start_1
    invoke-static {v3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v3

    .line 130175
    const-class v4, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager$MovieCopyWriterApi;

    .line 130176
    .line 130177
    const/4 v5, 0x4

    .line 130178
    invoke-interface {v1, v4, v5, v2}, Lcom/maoyan/android/service/net/IRetrofitService;->create(Ljava/lang/Class;II)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v1

    .line 130182
    check-cast v1, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager$MovieCopyWriterApi;

    .line 130183
    .line 130184
    invoke-virtual {v3}, Lcom/maoyan/android/base/copywriter/c;->c()I

    .line 130185
    .line 130186
    .line 130187
    move-result v4

    .line 130188
    invoke-virtual {v3}, Lcom/maoyan/android/base/copywriter/c;->k()I

    .line 130189
    .line 130190
    .line 130191
    move-result v5

    .line 130192
    invoke-virtual {v3}, Lcom/maoyan/android/base/copywriter/c;->d()Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v6

    .line 130196
    invoke-interface {v1, v0, v4, v5, v6}, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager$MovieCopyWriterApi;->downloadCopyWriter(IIILjava/lang/String;)Lrx/Observable;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    sget-object v4, Lcom/maoyan/android/base/copywriter/e;->a:Lcom/maoyan/android/base/copywriter/e;

    .line 130201
    .line 130202
    invoke-virtual {v1, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v1

    .line 130206
    new-instance v4, Lcom/maoyan/android/base/copywriter/f;

    .line 130207
    .line 130208
    invoke-direct {v4, v3, v2}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v4

    .line 130219
    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v4

    .line 130227
    invoke-virtual {v1, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v1

    .line 130231
    invoke-virtual {v1}, Lrx/Observable;->toSingle()Lrx/Single;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v1

    .line 130235
    new-instance v4, Lcom/maoyan/android/base/copywriter/g;

    .line 130236
    .line 130237
    invoke-direct {v4, v3, v2}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    .line 130238
    .line 130239
    .line 130240
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v3

    .line 130244
    invoke-virtual {v1, v4, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130245
    .line 130246
    .line 130247
    :catch_0
    :goto_2
    sput-boolean v0, Lcom/maoyan/android/base/copywriter/c;->e:Z

    .line 130248
    .line 130249
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v1

    .line 130253
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->e:Lcom/sankuai/meituan/city/a;

    .line 130254
    .line 130255
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v1

    .line 130259
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    .line 130260
    .line 130261
    .line 130262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v1

    .line 130266
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v1

    .line 130270
    const-string v3, "lat"

    .line 130271
    .line 130272
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v1

    .line 130276
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->g:Ljava/lang/String;

    .line 130277
    .line 130278
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v1

    .line 130282
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v1

    .line 130286
    const-string v3, "lng"

    .line 130287
    .line 130288
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/f0;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v1

    .line 130292
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->h:Ljava/lang/String;

    .line 130293
    .line 130294
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v1

    .line 130298
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130299
    .line 130300
    .line 130301
    move-result-object v1

    .line 130302
    const-string v3, "metrics_start_time"

    .line 130303
    .line 130304
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/util/f0;->b(Landroid/net/Uri;Ljava/lang/String;)J

    .line 130305
    .line 130306
    .line 130307
    move-result-wide v3

    .line 130308
    iput-wide v3, p0, Lcom/meituan/android/movie/MovieMainActivity;->i:J

    .line 130309
    .line 130310
    const v1, 0x7f0c05a2

    .line 130311
    .line 130312
    .line 130313
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130314
    .line 130315
    .line 130316
    move-result v1

    .line 130317
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130318
    .line 130319
    .line 130320
    const v1, 0x7f0a0380

    .line 130321
    .line 130322
    .line 130323
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v1

    .line 130327
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130328
    .line 130329
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->k:Landroid/widget/LinearLayout;

    .line 130330
    .line 130331
    const v1, 0x7f0a037f

    .line 130332
    .line 130333
    .line 130334
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v1

    .line 130338
    check-cast v1, Landroid/support/design/widget/TabLayout;

    .line 130339
    .line 130340
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->l:Landroid/support/design/widget/TabLayout;

    .line 130341
    .line 130342
    const v1, 0x7f0a169e

    .line 130343
    .line 130344
    .line 130345
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130346
    .line 130347
    .line 130348
    move-result-object v1

    .line 130349
    check-cast v1, Landroid/widget/ImageView;

    .line 130350
    .line 130351
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->o:Landroid/widget/ImageView;

    .line 130352
    .line 130353
    const v1, 0x7f0a16a0

    .line 130354
    .line 130355
    .line 130356
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130357
    .line 130358
    .line 130359
    move-result-object v1

    .line 130360
    check-cast v1, Landroid/widget/ImageView;

    .line 130361
    .line 130362
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->n:Landroid/widget/ImageView;

    .line 130363
    .line 130364
    if-eqz p1, :cond_9

    .line 130365
    .line 130366
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130367
    .line 130368
    .line 130369
    move-result-object p1

    .line 130370
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130371
    .line 130372
    .line 130373
    move-result-object v1

    .line 130374
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v3

    .line 130378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130379
    .line 130380
    .line 130381
    move-result-object v3

    .line 130382
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130383
    .line 130384
    .line 130385
    move-result v4

    .line 130386
    if-eqz v4, :cond_8

    .line 130387
    .line 130388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v4

    .line 130392
    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 130393
    .line 130394
    if-eqz v4, :cond_7

    .line 130395
    .line 130396
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 130397
    .line 130398
    .line 130399
    goto :goto_3

    .line 130400
    :cond_8
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 130401
    .line 130402
    .line 130403
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130404
    .line 130405
    .line 130406
    goto :goto_4

    .line 130407
    :catch_1
    move-exception p1

    .line 130408
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130409
    .line 130410
    .line 130411
    move-result-object v1

    .line 130412
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 130413
    .line 130414
    const-string v4, "clearAllFragment"

    .line 130415
    .line 130416
    invoke-static {v1, v3, v4, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130417
    .line 130418
    .line 130419
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->finish()V

    .line 130420
    .line 130421
    .line 130422
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->z5()V

    .line 130423
    .line 130424
    .line 130425
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->A5()V

    .line 130426
    .line 130427
    .line 130428
    const-string p1, "data_feed_video"

    .line 130429
    .line 130430
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130431
    .line 130432
    .line 130433
    move-result-object p1

    .line 130434
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130435
    .line 130436
    .line 130437
    move-result-object p1

    .line 130438
    const-string v1, "other_channel_should_show"

    .line 130439
    .line 130440
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130441
    .line 130442
    .line 130443
    move-result-object p1

    .line 130444
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130445
    .line 130446
    .line 130447
    new-instance p1, Lcom/meituan/android/movie/a;

    .line 130448
    .line 130449
    invoke-direct {p1, p0, v2}, Lcom/meituan/android/movie/a;-><init>(Ljava/lang/Object;I)V

    .line 130450
    .line 130451
    .line 130452
    invoke-static {p1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 130453
    .line 130454
    .line 130455
    move-result-object p1

    .line 130456
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130457
    .line 130458
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130459
    .line 130460
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130461
    .line 130462
    .line 130463
    move-result-object p1

    .line 130464
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130465
    .line 130466
    .line 130467
    move-result-object v0

    .line 130468
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130469
    .line 130470
    .line 130471
    move-result-object v1

    .line 130472
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130473
    .line 130474
    .line 130475
    move-result-object p1

    .line 130476
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->j:Lrx/subscriptions/CompositeSubscription;

    .line 130477
    .line 130478
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130479
    .line 130480
    .line 130481
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
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf9f2ac

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
    invoke-super {p0}, Lcom/meituan/android/movie/base/c;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/city/a;->removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->j:Lrx/subscriptions/CompositeSubscription;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

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
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x642554

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->instance(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->y5()Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "c_movie_e8gqpgtw"

    .line 100031
    .line 100032
    invoke-virtual {v0, p0, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->pd(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-super {p0}, Lcom/meituan/android/movie/base/c;->onPause()V

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
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66d56a

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->y5()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v2, "pagesource"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-nez v3, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    const-string v1, "pt_channel_pv_first"

    .line 100048
    .line 100049
    const-string v2, "1736734013626376265"

    .line 100050
    .line 100051
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->instance(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "c_movie_e8gqpgtw"

    .line 100063
    .line 100064
    invoke-virtual {v1, p0, v2, v0}, Lcom/meituan/android/movie/tradebase/statistics/PageStatistics;->pv(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-super {p0}, Lcom/meituan/android/movie/base/c;->onResume()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060ece

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/util/d0;->s(Landroid/view/Window;I)V

    return-void
.end method

.method public final v5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa5b4e7

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
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->x:[Z

    .line 100019
    .line 100020
    aput-boolean v0, v1, v0

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    aput-boolean v0, v1, v2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->o:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/16 v1, 0x8

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->n:Landroid/widget/ImageView;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/movie/MovieMainActivity;->C5()V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final w5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcef3c0

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
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->x:[Z

    .line 100019
    .line 100020
    aget-boolean v0, v1, v0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    aget-boolean v0, v1, v0

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/movie/MovieMainActivity;->l:Landroid/support/design/widget/TabLayout;

    .line 100030
    .line 100031
    const/4 v1, 0x2

    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const v1, 0x7f0a32db

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Landroid/widget/ImageView;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    new-instance v2, Lcom/meituan/android/movie/c;

    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/c;-><init>(Lcom/meituan/android/movie/MovieMainActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final x5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e2cb7

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
    const-wide/16 v0, 0xa02

    .line 100019
    .line 100020
    invoke-static {p0, v0, v1}, Lcom/maoyan/android/adx/net/k;->d(Landroid/content/Context;J)Lcom/maoyan/android/adx/net/k;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {p0}, Lcom/maoyan/android/adx/net/b;->e(Landroid/content/Context;)Lcom/maoyan/android/adx/net/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-class v2, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v0}, Lcom/maoyan/android/adx/net/b;->c(Ljava/lang/Class;Lcom/maoyan/android/adx/net/k;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v1, Lcom/dianping/ad/view/gc/i;

    .line 100051
    .line 100052
    const/4 v2, 0x5

    .line 100053
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v2, Lcom/meituan/android/movie/MovieMainActivity$c;

    .line 100057
    .line 100058
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/MovieMainActivity$c;-><init>(Lcom/meituan/android/movie/MovieMainActivity;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->j:Lrx/subscriptions/CompositeSubscription;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final y5()Ljava/util/Map;
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
    sget-object v1, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78c551

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
    const/4 v1, 0x5

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->e:Lcom/sankuai/meituan/city/a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "city_id"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->f:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v2, "pagesource"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final z5()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/MovieMainActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c4533

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->e:Lcom/sankuai/meituan/city/a;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    const/4 v5, 0x1

    .line 100031
    cmp-long v6, v1, v3

    .line 100032
    .line 100033
    if-gtz v6, :cond_1

    .line 100034
    .line 100035
    invoke-static {p0}, Lcom/meituan/android/movie/utils/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0, v0, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->k:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v1, 0x0

    .line 100049
    const-string v2, "b_movie_ldatfvui_mv"

    .line 100050
    .line 100051
    const-string v3, "c_movie_e8gqpgtw"

    .line 100052
    .line 100053
    invoke-static {p0, v2, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/movie/MovieMainActivity;->l:Landroid/support/design/widget/TabLayout;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 100059
    .line 100060
    .line 100061
    const/4 v2, 0x0

    .line 100062
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/MovieMainActivity;->t:[Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 100063
    .line 100064
    array-length v4, v3

    .line 100065
    if-ge v2, v4, :cond_3

    .line 100066
    .line 100067
    aget-object v3, v3, v2

    .line 100068
    .line 100069
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    const v6, 0x7f0c0641

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v6

    .line 100080
    invoke-virtual {v4, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    const v6, 0x7f0a32db

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    check-cast v6, Landroid/widget/ImageView;

    .line 100092
    .line 100093
    const v7, 0x7f0a3301

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    check-cast v7, Landroid/widget/TextView;

    .line 100101
    .line 100102
    iget-object v8, p0, Lcom/meituan/android/movie/MovieMainActivity;->l:Landroid/support/design/widget/TabLayout;

    .line 100103
    .line 100104
    invoke-virtual {v8}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v9

    .line 100108
    invoke-virtual {v9, v4}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    if-nez v2, :cond_2

    .line 100113
    .line 100114
    const/4 v9, 0x1

    .line 100115
    goto :goto_1

    .line 100116
    :cond_2
    const/4 v9, 0x0

    .line 100117
    :goto_1
    invoke-virtual {v8, v4, v9}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 100118
    .line 100119
    .line 100120
    iget v4, v3, Lcom/meituan/android/movie/MovieMainActivity$d;->b:I

    .line 100121
    .line 100122
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v3, v3, Lcom/meituan/android/movie/MovieMainActivity$d;->a:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100128
    .line 100129
    .line 100130
    add-int/lit8 v2, v2, 0x1

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->l:Landroid/support/design/widget/TabLayout;

    .line 100134
    .line 100135
    new-instance v2, Lcom/meituan/android/movie/b;

    .line 100136
    .line 100137
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/b;-><init>(Lcom/meituan/android/movie/MovieMainActivity;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/meituan/android/movie/MovieMainActivity;->t:[Lcom/meituan/android/movie/MovieMainActivity$d;

    .line 100144
    .line 100145
    aget-object v1, v1, v0

    .line 100146
    .line 100147
    iget-object v1, v1, Lcom/meituan/android/movie/MovieMainActivity$d;->d:Lcom/meituan/android/movie/MovieMainActivity$d$a;

    .line 100148
    .line 100149
    invoke-interface {v1}, Lcom/meituan/android/movie/MovieMainActivity$d$a;->get()Landroid/support/v4/app/Fragment;

    .line 100150
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/movie/MovieMainActivity;->t:[Lcom/meituan/android/movie/MovieMainActivity$d;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/meituan/android/movie/MovieMainActivity$d;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/movie/MovieMainActivity;->E5(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
