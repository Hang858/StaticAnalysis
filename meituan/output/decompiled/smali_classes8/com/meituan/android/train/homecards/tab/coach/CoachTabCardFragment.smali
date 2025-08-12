.class public Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;
.super Lcom/meituan/android/train/homecards/HomeCardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/trafficayers/business/homepage/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/widget/LinearLayout;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

.field public z:Lcom/meituan/android/train/homecards/tab/coach/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34c29369c73dea8bL    # -2.818275314365645E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/train/homecards/HomeCardBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x874664

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->m:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->n:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->o:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->p:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->q:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->r:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->s:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->t:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->u:Ljava/lang/String;

    .line 100040
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa924cd

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
    check-cast p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final U8()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0cec

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final afterAnimEndCardVisible(Z)V
    .locals 0

    return-void
.end method

.method public final b9(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x53117d

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->v:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    if-ne p1, v1, :cond_d

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/train/homecards/f;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    new-instance v3, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120042
    .line 120043
    invoke-direct {v3}, Lcom/meituan/android/train/homecards/tab/coach/r;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->w:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v4, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->i:Ljava/lang/String;

    .line 120049
    .line 120050
    const/16 v4, 0x1e

    .line 120051
    .line 120052
    iput v4, v3, Lcom/meituan/android/train/homecards/a;->g:I

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->x:Ljava/util/LinkedList;

    .line 120055
    .line 120056
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-nez v4, :cond_1

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->x:Ljava/util/LinkedList;

    .line 120063
    .line 120064
    iput-object v4, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->k:Ljava/util/LinkedList;

    .line 120065
    .line 120066
    invoke-static {v4}, Lcom/meituan/android/train/homecards/tab/coach/r;->c(Ljava/util/List;)Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    iput-object v4, v3, Lcom/meituan/android/train/homecards/a;->h:Ljava/util/List;

    .line 120071
    .line 120072
    :cond_1
    sget-object v4, Lcom/meituan/android/train/coach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    sget-object v4, Lcom/meituan/android/train/coach/b$b;->a:Lcom/meituan/android/train/coach/b;

    .line 120075
    .line 120076
    invoke-virtual {v4}, Lcom/meituan/android/train/coach/b;->b()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    if-eqz v5, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getTabDepartCoachCity()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    iput-object v6, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120087
    .line 120088
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getTabArriveCoachCity()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    iput-object v6, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120093
    .line 120094
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    const-string v7, ""

    .line 120099
    .line 120100
    if-nez v6, :cond_2

    .line 120101
    .line 120102
    move-object v6, v7

    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-virtual {v6}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    :goto_0
    iput-object v6, v3, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    if-nez v6, :cond_3

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    :goto_1
    iput-object v7, v3, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120130
    .line 120131
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/train/coach/b;->c()Ljava/util/Calendar;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    iput-object v4, v3, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120136
    .line 120137
    if-eqz v4, :cond_5

    .line 120138
    .line 120139
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    iget-object v5, v3, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120144
    .line 120145
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    if-lez v4, :cond_6

    .line 120150
    .line 120151
    :cond_5
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    iput-object v4, v3, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120156
    .line 120157
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->n:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-eqz v4, :cond_7

    .line 120164
    .line 120165
    iget-object v4, v3, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->n:Ljava/lang/String;

    .line 120169
    .line 120170
    :goto_2
    iput-object v4, v3, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120171
    .line 120172
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->m:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v4

    .line 120178
    if-eqz v4, :cond_8

    .line 120179
    .line 120180
    iget-object v4, v3, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120181
    .line 120182
    goto :goto_3

    .line 120183
    :cond_8
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->m:Ljava/lang/String;

    .line 120184
    .line 120185
    :goto_3
    iput-object v4, v3, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120186
    .line 120187
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->m:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v4

    .line 120193
    if-nez v4, :cond_9

    .line 120194
    .line 120195
    new-instance v4, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120196
    .line 120197
    iget-object v5, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->m:Ljava/lang/String;

    .line 120198
    .line 120199
    iget-object v6, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->o:Ljava/lang/String;

    .line 120200
    .line 120201
    iget-object v7, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->q:Ljava/lang/String;

    .line 120202
    .line 120203
    iget-object v8, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->r:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    iput-object v4, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120209
    .line 120210
    :cond_9
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->n:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v4

    .line 120216
    if-nez v4, :cond_a

    .line 120217
    .line 120218
    new-instance v4, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120219
    .line 120220
    iget-object v5, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->n:Ljava/lang/String;

    .line 120221
    .line 120222
    iget-object v6, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->p:Ljava/lang/String;

    .line 120223
    .line 120224
    iget-object v7, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->s:Ljava/lang/String;

    .line 120225
    .line 120226
    iget-object v8, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->t:Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    iput-object v4, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120232
    .line 120233
    :cond_a
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->u:Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v4

    .line 120239
    if-nez v4, :cond_b

    .line 120240
    .line 120241
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->u:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-static {v4}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v4

    .line 120247
    if-eqz v4, :cond_b

    .line 120248
    .line 120249
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v5

    .line 120253
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120254
    .line 120255
    .line 120256
    move-result v5

    .line 120257
    if-gtz v5, :cond_b

    .line 120258
    .line 120259
    iput-object v4, v3, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120260
    .line 120261
    :cond_b
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->y:Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 120262
    .line 120263
    if-eqz v4, :cond_c

    .line 120264
    .line 120265
    iget-object v6, v4, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->stationListUrl:Ljava/lang/String;

    .line 120266
    .line 120267
    iget-object v7, v4, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->searchPageUrl:Ljava/lang/String;

    .line 120268
    .line 120269
    iget-object v8, v4, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->stationListRNUrl:Ljava/lang/String;

    .line 120270
    .line 120271
    iget-object v9, v4, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->coachListMMPPageUrl:Ljava/lang/String;

    .line 120272
    .line 120273
    iget-object v10, v4, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->mtAppId:Ljava/lang/String;

    .line 120274
    .line 120275
    iget-object v11, v4, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;->checkUpdateUrl:Ljava/lang/String;

    .line 120276
    .line 120277
    new-instance v4, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120278
    .line 120279
    move-object v5, v4

    .line 120280
    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    iput-object v4, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->j:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120284
    .line 120285
    :cond_c
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;-><init>(Landroid/content/Context;Lcom/meituan/android/train/homecards/tab/coach/r;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/train/homecards/f;-><init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120296
    .line 120297
    .line 120298
    new-instance p1, Lcom/meituan/android/train/homecards/f;

    .line 120299
    .line 120300
    new-instance v1, Lcom/meituan/android/train/homecards/tab/history/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "COACH"

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/train/homecards/tab/history/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/meituan/android/train/homecards/f;-><init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0
.end method

.method public final beforeAnimStartCardVisible(Z)V
    .locals 0

    return-void
.end method

.method public final c9()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc212ad

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->v:Landroid/widget/LinearLayout;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    return-object v0
.end method

.method public getDefaultCardHeightDip()I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/16 v0, 0xbb

    return v0
.end method

.method public final getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f45c0

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
    check-cast v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/hplus/ripper/model/h;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper/model/h;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100031
    .line 100032
    const/16 v1, 0x32

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/hplus/ripper/model/h;->i(I)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->i:Lcom/meituan/android/hplus/ripper/model/h;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2641f8

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
    const-class v1, Ljava/lang/Object;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    new-instance v4, Lcom/meituan/android/train/homecards/tab/coach/c;

    .line 120028
    .line 120029
    invoke-direct {v4, p0}, Lcom/meituan/android/train/homecards/tab/coach/c;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v5, "CoachFrontFragmentKey.KEY_COACH_SEARCH_TAB_DATA_REQUEST"

    .line 120033
    .line 120034
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    new-instance v4, Lcom/meituan/android/train/homecards/tab/coach/d;

    .line 120042
    .line 120043
    invoke-direct {v4, p0}, Lcom/meituan/android/train/homecards/tab/coach/d;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v5, "home_card_coach_height_changed"

    .line 120047
    .line 120048
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-class v3, Lcom/meituan/android/train/homecards/ship/a;

    .line 120056
    .line 120057
    new-instance v4, Lcom/meituan/android/train/homecards/tab/coach/e;

    .line 120058
    .line 120059
    invoke-direct {v4, p0}, Lcom/meituan/android/train/homecards/tab/coach/e;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V

    .line 120060
    .line 120061
    .line 120062
    const-string v5, "TRAIN_OPEN_CALENDAR"

    .line 120063
    .line 120064
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-class v3, Lcom/meituan/android/train/homecards/tab/coach/a;

    .line 120072
    .line 120073
    new-instance v4, Lcom/meituan/android/train/homecards/tab/coach/f;

    .line 120074
    .line 120075
    invoke-direct {v4, p0}, Lcom/meituan/android/train/homecards/tab/coach/f;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V

    .line 120076
    .line 120077
    .line 120078
    const-string v5, "OPEN_CITY_PAGE"

    .line 120079
    .line 120080
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-super {p0, p1}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->a9(I)V

    .line 120087
    .line 120088
    .line 120089
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 120090
    .line 120091
    const-string v1, "/bus/queryDate"

    .line 120092
    .line 120093
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/coach/b;

    .line 120101
    .line 120102
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120103
    .line 120104
    .line 120105
    :catch_0
    new-instance p1, Lcom/meituan/android/train/coach/model/a;

    .line 120106
    .line 120107
    new-instance v1, Lcom/meituan/android/train/homecards/tab/coach/g;

    .line 120108
    .line 120109
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/coach/g;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-direct {p1, v1}, Lcom/meituan/android/train/coach/model/a;-><init>(Lcom/meituan/android/hplus/ripper/block/c;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    sget-object v3, Lcom/meituan/android/train/base/ripper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120120
    .line 120121
    const/4 v3, 0x2

    .line 120122
    new-array v3, v3, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object v1, v3, v2

    .line 120125
    .line 120126
    aput-object p1, v3, v0

    .line 120127
    .line 120128
    sget-object v0, Lcom/meituan/android/train/base/ripper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const/4 v2, 0x0

    .line 120131
    const v4, 0x6851fe

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v5

    .line 120138
    if-eqz v5, :cond_1

    .line 120139
    .line 120140
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_1
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-eqz v0, :cond_2

    .line 120149
    .line 120150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    const-string v2, "register Async Modle event--------------===="

    .line 120156
    .line 120157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    const-class v2, Lcom/meituan/android/train/coach/model/a;

    .line 120161
    .line 120162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_2
    if-eqz v1, :cond_3

    .line 120173
    .line 120174
    invoke-virtual {v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->h(Lcom/meituan/android/hplus/ripper/model/a;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/train/base/ripper/a;->a(Lcom/meituan/android/hplus/ripper/model/h;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x2b789c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    const/16 v0, 0x1f7

    .line 220044
    .line 220045
    const/4 v1, -0x1

    .line 220046
    if-ne v0, p1, :cond_1

    .line 220047
    .line 220048
    if-ne v1, p2, :cond_1

    .line 220049
    .line 220050
    if-eqz p3, :cond_3

    .line 220051
    .line 220052
    const-string p1, "extra_selected"

    .line 220053
    .line 220054
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result p2

    .line 220062
    if-nez p2, :cond_3

    .line 220063
    .line 220064
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 220073
    .line 220074
    .line 220075
    move-result-wide v0

    .line 220076
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    const-string p3, "ShipFrontFragmentKey.DEPART_DATE_BLOCK_KEY_CHANGED_DEPART_DATE"

    .line 220084
    .line 220085
    invoke-static {p1, p3, p2}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220086
    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_1
    const/16 v0, 0x753b

    .line 220090
    .line 220091
    if-ne v0, p1, :cond_3

    .line 220092
    .line 220093
    if-ne v1, p2, :cond_3

    .line 220094
    .line 220095
    if-eqz p3, :cond_3

    .line 220096
    .line 220097
    const-string p1, "resultData"

    .line 220098
    .line 220099
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 220100
    .line 220101
    .line 220102
    move-result p2

    .line 220103
    if-nez p2, :cond_2

    .line 220104
    .line 220105
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220106
    .line 220107
    .line 220108
    return-void

    .line 220109
    :cond_2
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 220110
    .line 220111
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    const-class p3, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 220119
    .line 220120
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p1

    .line 220124
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 220125
    .line 220126
    if-eqz p1, :cond_3

    .line 220127
    .line 220128
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p2

    .line 220132
    const-string p3, "CoachFrontFragmentKey.KNB_CALLBACK_STATION_RESULT_RECEIVED"

    .line 220133
    .line 220134
    invoke-static {p2, p3, p1}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220135
    .line 220136
    .line 220137
    :catch_0
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220138
    .line 220139
    .line 220140
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x657b4e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "trafficsource"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const-string v0, "start_name"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->m:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v0, "start_code"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->o:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    const-string v0, "terminal_name"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->n:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v0, "terminal_code"

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->p:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    const-string v0, "start_date"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->u:Ljava/lang/String;

    .line 120098
    .line 120099
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    if-eqz p1, :cond_2

    .line 120108
    .line 120109
    invoke-interface {p1}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v2

    .line 120113
    invoke-interface {p1, v2, v3}, Lcom/meituan/hotel/android/compat/geo/c;->getCity(J)Lcom/meituan/hotel/android/compat/bean/CityData;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    if-eqz p1, :cond_2

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/meituan/hotel/android/compat/bean/CityData;->name:Ljava/lang/String;

    .line 120120
    .line 120121
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->w:Ljava/lang/String;

    .line 120122
    .line 120123
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-static {p1}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    if-eqz p1, :cond_3

    .line 120132
    .line 120133
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/CoachRecord;->e()Ljava/util/LinkedList;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->x:Ljava/util/LinkedList;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/CoachRecord;->d()Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->y:Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 120144
    .line 120145
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 120146
    .line 120147
    sget-object v0, Lcom/meituan/android/train/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const/4 v1, 0x0

    .line 120150
    const v2, 0xebbfda

    .line 120151
    .line 120152
    .line 120153
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v3

    .line 120157
    if-eqz v3, :cond_4

    .line 120158
    .line 120159
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn;

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_4
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    const-string v0, "tak_traffic_homepage"

    .line 120173
    .line 120174
    const-string v2, ""

    .line 120175
    .line 120176
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120181
    .line 120182
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    const-class v2, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn;

    .line 120186
    .line 120187
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120192
    .line 120193
    move-object v1, p1

    .line 120194
    goto :goto_0

    .line 120195
    :catch_0
    move-exception p1

    .line 120196
    const-class v0, Lcom/meituan/android/train/utils/o;

    .line 120197
    .line 120198
    new-instance v2, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    .line 120199
    .line 120200
    const-string v3, "initHornConfig error = "

    .line 120201
    .line 120202
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    invoke-static {p1, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object p1

    .line 120210
    invoke-direct {v2, p1}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {v0, v2}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->a(Ljava/lang/Class;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    .line 120214
    .line 120215
    .line 120216
    :goto_0
    move-object p1, v1

    .line 120217
    :goto_1
    if-eqz p1, :cond_6

    .line 120218
    .line 120219
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn;->getTrafficHomeSearchUrl()Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    if-eqz v0, :cond_6

    .line 120224
    .line 120225
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn;->getTrafficHomeSearchUrl()Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;->getBus()Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    if-nez v0, :cond_5

    .line 120234
    .line 120235
    goto :goto_2

    .line 120236
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn;->getTrafficHomeSearchUrl()Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$TrafficHomeSearchUrl;->getBus()Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;->getWebH5Url()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;->getCoachRouteSelectionUrl()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;->getCoachRouteSelectionNativeUrl()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v2

    .line 120256
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;->getCoachListMMPPageUrl()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v5

    .line 120260
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/horn/TrafficHomeHorn$BusUrl;->getMtAppId()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v6

    .line 120264
    new-instance p1, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 120265
    .line 120266
    const/4 v4, 0x0

    .line 120267
    const/4 v7, 0x0

    .line 120268
    move-object v0, p1

    .line 120269
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    invoke-static {v0}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    if-eqz v0, :cond_6

    .line 120281
    .line 120282
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/coach/CoachRecord;->f(Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;)V

    .line 120283
    .line 120284
    .line 120285
    :cond_6
    :goto_2
    new-instance p1, Lcom/meituan/android/train/homecards/tab/coach/b;

    .line 120286
    .line 120287
    invoke-direct {p1, p0}, Lcom/meituan/android/train/homecards/tab/coach/b;-><init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;)V

    .line 120288
    .line 120289
    .line 120290
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/coach/b;

    .line 120291
    .line 120292
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e886a

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
    invoke-super {p0}, Lcom/meituan/android/train/base/ripper/RxRipperBaseDetailContentFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/coach/b;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/coach/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1c5bf2

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
    invoke-super {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a35f2

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardFragment;->v:Landroid/widget/LinearLayout;

    return-void
.end method
