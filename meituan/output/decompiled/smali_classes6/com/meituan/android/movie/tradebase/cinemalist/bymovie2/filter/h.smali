.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

.field public d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/f<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

.field public f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

.field public g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h$a;

.field public h:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66ea5b5bdabaa25L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V
    .locals 6

    .line 250000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v1, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v2, 0x0

    .line 250007
    aput-object p1, v1, v2

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v1, p1

    .line 250011
    .line 250012
    const/4 v3, 0x2

    .line 250013
    aput-object p3, v1, v3

    .line 250014
    .line 250015
    const/4 v3, 0x3

    .line 250016
    aput-object p4, v1, v3

    .line 250017
    .line 250018
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v4, 0x9646f

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v5

    .line 250027
    if-eqz v5, :cond_0

    .line 250028
    .line 250029
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250034
    .line 250035
    .line 250036
    move-result-object v1

    .line 250037
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250038
    .line 250039
    .line 250040
    move-result-object v1

    .line 250041
    const v3, 0x7f0c05ba

    .line 250042
    .line 250043
    .line 250044
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250045
    .line 250046
    .line 250047
    move-result v3

    .line 250048
    invoke-virtual {v1, v3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250052
    .line 250053
    .line 250054
    const v1, 0x7f0a106b

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v1

    .line 250061
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 250062
    .line 250063
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250064
    .line 250065
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 250066
    .line 250067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v4

    .line 250071
    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 250075
    .line 250076
    .line 250077
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 250078
    .line 250079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v3

    .line 250083
    invoke-direct {v1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;-><init>(Landroid/content/Context;)V

    .line 250084
    .line 250085
    .line 250086
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 250087
    .line 250088
    iput-boolean p1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->e:Z

    .line 250089
    .line 250090
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250091
    .line 250092
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 250093
    .line 250094
    .line 250095
    const v1, 0x7f0a05db

    .line 250096
    .line 250097
    .line 250098
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v1

    .line 250102
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 250103
    .line 250104
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->b:Landroid/support/v7/widget/RecyclerView;

    .line 250105
    .line 250106
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 250107
    .line 250108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250109
    .line 250110
    .line 250111
    move-result-object v4

    .line 250112
    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 250116
    .line 250117
    .line 250118
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;

    .line 250119
    .line 250120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v3

    .line 250124
    invoke-direct {v1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;-><init>(Landroid/content/Context;)V

    .line 250125
    .line 250126
    .line 250127
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;

    .line 250128
    .line 250129
    iput-boolean p1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->e:Z

    .line 250130
    .line 250131
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->b:Landroid/support/v7/widget/RecyclerView;

    .line 250132
    .line 250133
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 250134
    .line 250135
    .line 250136
    if-eqz p2, :cond_4

    .line 250137
    .line 250138
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 250139
    .line 250140
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 250141
    .line 250142
    .line 250143
    move-result v1

    .line 250144
    if-eqz v1, :cond_1

    .line 250145
    .line 250146
    goto :goto_1

    .line 250147
    :cond_1
    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 250148
    .line 250149
    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 250150
    .line 250151
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 250152
    .line 250153
    iget-object v3, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 250154
    .line 250155
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->g1(Ljava/util/List;)V

    .line 250156
    .line 250157
    .line 250158
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 250159
    .line 250160
    invoke-virtual {v1, p3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->b1(Ljava/lang/Object;)I

    .line 250161
    .line 250162
    .line 250163
    move-result p3

    .line 250164
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 250165
    .line 250166
    invoke-virtual {v1, p3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;->h1(I)V

    .line 250167
    .line 250168
    .line 250169
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->a:Landroid/support/v7/widget/RecyclerView;

    .line 250170
    .line 250171
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250172
    .line 250173
    .line 250174
    move-result-object v1

    .line 250175
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 250176
    .line 250177
    invoke-virtual {v1, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 250178
    .line 250179
    .line 250180
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/c;

    .line 250181
    .line 250182
    new-instance v3, Lcom/meituan/android/floatlayer/bean/a;

    .line 250183
    .line 250184
    invoke-direct {v3, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 250185
    .line 250186
    .line 250187
    iput-object v3, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b$a;

    .line 250188
    .line 250189
    const/4 v1, -0x1

    .line 250190
    if-eq p3, v1, :cond_3

    .line 250191
    .line 250192
    iget-object v1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 250193
    .line 250194
    if-eqz v1, :cond_2

    .line 250195
    .line 250196
    if-ltz p3, :cond_2

    .line 250197
    .line 250198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250199
    .line 250200
    .line 250201
    move-result v1

    .line 250202
    if-ge p3, v1, :cond_2

    .line 250203
    .line 250204
    goto :goto_0

    .line 250205
    :cond_2
    const/4 p1, 0x0

    .line 250206
    :goto_0
    if-eqz p1, :cond_3

    .line 250207
    .line 250208
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 250209
    .line 250210
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250211
    .line 250212
    .line 250213
    move-result-object p1

    .line 250214
    if-eqz p1, :cond_3

    .line 250215
    .line 250216
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;

    .line 250217
    .line 250218
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 250219
    .line 250220
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250221
    .line 250222
    .line 250223
    move-result-object p2

    .line 250224
    check-cast p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 250225
    .line 250226
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->subItems:Ljava/util/List;

    .line 250227
    .line 250228
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->g1(Ljava/util/List;)V

    .line 250229
    .line 250230
    .line 250231
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;

    .line 250232
    .line 250233
    invoke-virtual {p1, p4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->b1(Ljava/lang/Object;)I

    .line 250234
    .line 250235
    .line 250236
    move-result p1

    .line 250237
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;

    .line 250238
    .line 250239
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->h1(I)V

    .line 250240
    .line 250241
    .line 250242
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->b:Landroid/support/v7/widget/RecyclerView;

    .line 250243
    .line 250244
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250245
    .line 250246
    .line 250247
    move-result-object p2

    .line 250248
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 250249
    .line 250250
    invoke-virtual {p2, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 250251
    .line 250252
    .line 250253
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->d:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/g;

    .line 250254
    .line 250255
    new-instance p2, Lcom/dianping/live/live/mrn/r;

    .line 250256
    .line 250257
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 250258
    .line 250259
    .line 250260
    iput-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b$a;

    .line 250261
    .line 250262
    goto :goto_2

    .line 250263
    :cond_4
    :goto_1
    const/16 p1, 0x8

    .line 250264
    .line 250265
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 250266
    .line 250267
    .line 250268
    :goto_2
    return-void
.end method


# virtual methods
.method public setSelectGroupOrChildListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h$a;

    return-void
.end method

.method public setSelectListener(Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->h:Lrx/functions/Action2;

    return-void
.end method
