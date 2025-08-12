.class public final Lcom/meituan/android/movie/tradebase/show/view/n;
.super Landroid/support/v7/app/AppCompatDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/PreInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrx/Subscription;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c42c761dfb1b300L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/PreInfo;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x1f6a0a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->c:Lrx/subjects/PublishSubject;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->b:Ljava/util/List;

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc88b4a

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->e:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->b:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const v2, 0x7f101295

    .line 100030
    .line 100031
    .line 100032
    if-nez v1, :cond_3

    .line 100033
    .line 100034
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->b:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-ge v0, v1, :cond_3

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->b:Ljava/util/List;

    .line 100043
    .line 100044
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/PreInfo;

    .line 100049
    .line 100050
    iget v3, v1, Lcom/meituan/android/movie/tradebase/model/PreInfo;->preType:I

    .line 100051
    .line 100052
    const-string v4, "activity_name"

    .line 100053
    .line 100054
    const-string v5, "index"

    .line 100055
    .line 100056
    const/4 v6, 0x1

    .line 100057
    if-eq v3, v6, :cond_2

    .line 100058
    .line 100059
    const/4 v6, 0x2

    .line 100060
    if-ne v3, v6, :cond_1

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/model/PreInfo;->title:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    const-string v6, "b_movie_mw2jk7ur_mv"

    .line 100093
    .line 100094
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_2

    .line 100098
    :cond_2
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 100099
    .line 100100
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/model/PreInfo;->title:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    const-string v4, "coupon_type"

    .line 100116
    .line 100117
    const-string v5, "99"

    .line 100118
    .line 100119
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->getPromoStatus()I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    const-string v5, "coupon_status"

    .line 100131
    .line 100132
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/model/PreInfo;->getTrackingInfo()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    const-string v5, "tracking_info"

    .line 100140
    .line 100141
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    const-string v6, "b_movie_gvfuq4hj_mv"

    .line 100157
    .line 100158
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    :goto_2
    new-instance v3, Lcom/meituan/android/movie/tradebase/show/view/m;

    .line 100162
    .line 100163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    invoke-direct {v3, v4, v1, v0}, Lcom/meituan/android/movie/tradebase/show/view/m;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/model/PreInfo;I)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, v3, Lcom/meituan/android/movie/tradebase/show/view/m;->h:Lrx/subjects/PublishSubject;

    .line 100171
    .line 100172
    new-instance v4, Lcom/maoyan/android/adx/diamondAd/j;

    .line 100173
    .line 100174
    const/16 v5, 0x14

    .line 100175
    .line 100176
    invoke-direct {v4, p0, v5}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 100177
    .line 100178
    .line 100179
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v5

    .line 100183
    invoke-virtual {v1, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->d:Lrx/Subscription;

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->e:Landroid/widget/LinearLayout;

    .line 100190
    .line 100191
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100192
    .line 100193
    .line 100194
    add-int/lit8 v0, v0, 0x1

    .line 100195
    .line 100196
    goto/16 :goto_0

    .line 100197
    .line 100198
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100199
    .line 100200
    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b_movie_47l7tgud_mv"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x532ab3

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->d:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->d:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/model/PreInfo;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x54450f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->b:Ljava/util/List;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/n;->b()V

    .line 130024
    .line 130025
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x54b557

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c0675

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a1f18

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/n;->e:Landroid/widget/LinearLayout;

    .line 130044
    .line 130045
    const p1, 0x7f0a2822

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/widget/TextView;

    .line 130053
    .line 130054
    if-eqz p1, :cond_1

    .line 130055
    .line 130056
    new-instance v0, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130057
    .line 130058
    const/16 v2, 0xd

    .line 130059
    .line 130060
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130064
    .line 130065
    .line 130066
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    if-eqz p1, :cond_2

    .line 130071
    .line 130072
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 130073
    .line 130074
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    const/4 v1, -0x1

    .line 130085
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130086
    .line 130087
    const/4 v1, -0x2

    .line 130088
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130089
    .line 130090
    const/16 v1, 0x50

    .line 130091
    .line 130092
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130093
    .line 130094
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130095
    .line 130096
    .line 130097
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/n;->b()V

    .line 130098
    .line 130099
    .line 130100
    return-void
.end method
