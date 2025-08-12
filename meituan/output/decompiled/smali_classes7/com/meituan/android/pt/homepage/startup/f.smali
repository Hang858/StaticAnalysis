.class public final Lcom/meituan/android/pt/homepage/startup/f;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/startup/j0;

.field public b:Z

.field public c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

.field public d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

.field public i:Landroid/view/LayoutInflater;

.field public j:Landroid/content/Context;

.field public k:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

.field public l:Landroid/widget/ImageView;

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x585090acf34864a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc84e7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1f4f94

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final g(JZ)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x4c8f8f

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_1
    sget-object v1, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 150046
    .line 150047
    if-eq v0, v1, :cond_2

    .line 150048
    .line 150049
    sget-object v1, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 150050
    .line 150051
    if-eq v0, v1, :cond_2

    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->b()Lcom/meituan/android/pt/homepage/ability/thread/c$b;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    new-instance v2, Lcom/meituan/android/pt/homepage/startup/c;

    .line 150059
    .line 150060
    invoke-direct {v2, p1, p2, v0, p3}, Lcom/meituan/android/pt/homepage/startup/c;-><init>(JLcom/meituan/metrics/util/d$d;Z)V

    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->k:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    iget v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h:I

    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe51f40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "start-up-ska"

    const-string v1, "SplashAdapter.cancelAnim"

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4534a1

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->b()V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "start-up-SplashAdapter"

    .line 100026
    .line 100027
    const-string v1, "SplashAdapter.releaseVideoView"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xd19758

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    return-object p1

    .line 150030
    :cond_0
    const-string v0, "start-up-SplashAdapter"

    .line 150031
    .line 150032
    const-string v2, "\u542f\u52a8\u56fe\u5c55\u793a\u5f00\u59cb"

    .line 150033
    .line 150034
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/startup/f;->i:Landroid/view/LayoutInflater;

    .line 150038
    .line 150039
    const v4, 0x7f0c0b83

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v4

    .line 150046
    const/4 v5, 0x0

    .line 150047
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    const v4, 0x7f0a33f0

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    check-cast v4, Landroid/widget/TextView;

    .line 150059
    .line 150060
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->f:Landroid/widget/TextView;

    .line 150061
    .line 150062
    const v4, 0x7f0a3e45

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v4

    .line 150069
    check-cast v4, Landroid/widget/ImageView;

    .line 150070
    .line 150071
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->g:Landroid/widget/ImageView;

    .line 150072
    .line 150073
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150074
    .line 150075
    if-eqz v4, :cond_a

    .line 150076
    .line 150077
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150078
    .line 150079
    if-eqz v4, :cond_a

    .line 150080
    .line 150081
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 150082
    .line 150083
    if-nez v4, :cond_1

    .line 150084
    .line 150085
    goto/16 :goto_3

    .line 150086
    .line 150087
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->k:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 150088
    .line 150089
    iget-boolean v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->q:Z

    .line 150090
    .line 150091
    if-eqz v4, :cond_3

    .line 150092
    .line 150093
    const-string v4, "\u542f\u52a8\u56fe\u5c55\u793a\u56fe\u7247\u7d20\u6750"

    .line 150094
    .line 150095
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->f:Landroid/widget/TextView;

    .line 150099
    .line 150100
    const/16 v4, 0x8

    .line 150101
    .line 150102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150103
    .line 150104
    .line 150105
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->g:Landroid/widget/ImageView;

    .line 150106
    .line 150107
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150108
    .line 150109
    .line 150110
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150111
    .line 150112
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150113
    .line 150114
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 150115
    .line 150116
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    check-cast v0, Ljava/lang/String;

    .line 150121
    .line 150122
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150123
    .line 150124
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 150125
    .line 150126
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/q;->a:Lcom/meituan/android/pt/homepage/startup/m;

    .line 150127
    .line 150128
    invoke-virtual {v4, v0}, Lcom/meituan/android/pt/homepage/startup/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v0

    .line 150132
    const v4, 0x7f0a1966

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v4

    .line 150139
    check-cast v4, Landroid/widget/ImageView;

    .line 150140
    .line 150141
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->l:Landroid/widget/ImageView;

    .line 150142
    .line 150143
    if-nez p2, :cond_2

    .line 150144
    .line 150145
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/startup/f;->b:Z

    .line 150146
    .line 150147
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150148
    .line 150149
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 150150
    .line 150151
    const/4 v7, 0x7

    .line 150152
    invoke-direct {v6, p0, v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 150153
    .line 150154
    .line 150155
    const-wide/16 v7, 0x3e8

    .line 150156
    .line 150157
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150158
    .line 150159
    .line 150160
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->j:Landroid/content/Context;

    .line 150161
    .line 150162
    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v4

    .line 150166
    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v0

    .line 150170
    sget-object v4, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150171
    .line 150172
    iput-object v4, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150173
    .line 150174
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->l:Landroid/widget/ImageView;

    .line 150175
    .line 150176
    new-instance v6, Lcom/meituan/android/pt/homepage/startup/d;

    .line 150177
    .line 150178
    invoke-direct {v6, p0, v2}, Lcom/meituan/android/pt/homepage/startup/d;-><init>(Lcom/meituan/android/pt/homepage/startup/f;Landroid/view/View;)V

    .line 150179
    .line 150180
    .line 150181
    const/4 v7, -0x1

    .line 150182
    invoke-virtual {v0, v4, v5, v7, v6}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 150183
    .line 150184
    .line 150185
    goto/16 :goto_1

    .line 150186
    .line 150187
    :cond_3
    const v4, 0x7f0a3ede

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v4

    .line 150194
    check-cast v4, Landroid/view/ViewStub;

    .line 150195
    .line 150196
    const-string v6, "\u542f\u52a8\u56fe\u5c55\u793a\u89c6\u9891\u7d20\u6750"

    .line 150197
    .line 150198
    invoke-static {v0, v6}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150199
    .line 150200
    .line 150201
    if-eqz v4, :cond_6

    .line 150202
    .line 150203
    const v6, 0x7f0c003f

    .line 150204
    .line 150205
    .line 150206
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150207
    .line 150208
    .line 150209
    move-result v6

    .line 150210
    invoke-virtual {v4, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v4

    .line 150217
    move-object v6, v4

    .line 150218
    check-cast v6, Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150219
    .line 150220
    iput-object v6, p0, Lcom/meituan/android/pt/homepage/startup/f;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 150221
    .line 150222
    invoke-virtual {v6, v1}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 150223
    .line 150224
    .line 150225
    const v6, 0x7f0a3e44

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v4

    .line 150232
    check-cast v4, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 150233
    .line 150234
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 150235
    .line 150236
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->g:Landroid/widget/ImageView;

    .line 150237
    .line 150238
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 150239
    .line 150240
    .line 150241
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 150242
    .line 150243
    const/4 v6, 0x0

    .line 150244
    invoke-virtual {v4, v6, v6}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->d(FF)V

    .line 150245
    .line 150246
    .line 150247
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->g:Landroid/widget/ImageView;

    .line 150248
    .line 150249
    new-instance v6, Lcom/dianping/live/live/mrn/square/q;

    .line 150250
    .line 150251
    const/16 v7, 0x12

    .line 150252
    .line 150253
    invoke-direct {v6, p0, v7}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 150254
    .line 150255
    .line 150256
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150257
    .line 150258
    .line 150259
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150260
    .line 150261
    sget-object v4, Lcom/meituan/android/pt/homepage/startup/q$a;->a:Lcom/meituan/android/pt/homepage/startup/q;

    .line 150262
    .line 150263
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/q;->a:Lcom/meituan/android/pt/homepage/startup/m;

    .line 150264
    .line 150265
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150266
    .line 150267
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150268
    .line 150269
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 150270
    .line 150271
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v6

    .line 150275
    check-cast v6, Ljava/lang/String;

    .line 150276
    .line 150277
    invoke-virtual {v4, v6}, Lcom/meituan/android/pt/homepage/startup/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v4

    .line 150281
    invoke-static {v4}, Lcom/sankuai/common/utils/k;->i(Ljava/lang/String;)Z

    .line 150282
    .line 150283
    .line 150284
    move-result v6

    .line 150285
    if-eqz v6, :cond_5

    .line 150286
    .line 150287
    const-string v6, "\u542f\u52a8\u56fe\u5c55\u793a\u89c6\u9891\u7d20\u6750-\u6709\u7f13\u5b58\u8def\u5f84\u6587\u4ef6\uff0c\u4f7f\u7528\u89c6\u9891sdk\u52a0\u8f7d\u542f\u52a8\u56fe"

    .line 150288
    .line 150289
    invoke-static {v0, v6}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150290
    .line 150291
    .line 150292
    new-instance v0, Lcom/meituan/android/mtplayer/video/VideoPlayerParam;

    .line 150293
    .line 150294
    invoke-direct {v0, v4}, Lcom/meituan/android/mtplayer/video/VideoPlayerParam;-><init>(Ljava/lang/String;)V

    .line 150295
    .line 150296
    .line 150297
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 150298
    .line 150299
    invoke-virtual {v4, v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->setDataSource(Lcom/meituan/android/mtplayer/video/VideoPlayerParam;)V

    .line 150300
    .line 150301
    .line 150302
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 150303
    .line 150304
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150305
    .line 150306
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->showSkaAnim()Z

    .line 150307
    .line 150308
    .line 150309
    move-result v4

    .line 150310
    if-eqz v4, :cond_4

    .line 150311
    .line 150312
    const/4 v4, 0x1

    .line 150313
    goto :goto_0

    .line 150314
    :cond_4
    const/4 v4, 0x5

    .line 150315
    :goto_0
    invoke-virtual {v0, v4}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->setDisplayMode(I)V

    .line 150316
    .line 150317
    .line 150318
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 150319
    .line 150320
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150321
    .line 150322
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->showSkaAnim()Z

    .line 150323
    .line 150324
    .line 150325
    move-result v4

    .line 150326
    invoke-virtual {v0, v4}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->setLooping(Z)V

    .line 150327
    .line 150328
    .line 150329
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 150330
    .line 150331
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->b()V

    .line 150332
    .line 150333
    .line 150334
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 150335
    .line 150336
    new-instance v4, Lcom/meituan/android/pt/homepage/startup/e;

    .line 150337
    .line 150338
    invoke-direct {v4, p0, v2}, Lcom/meituan/android/pt/homepage/startup/e;-><init>(Lcom/meituan/android/pt/homepage/startup/f;Landroid/view/View;)V

    .line 150339
    .line 150340
    .line 150341
    invoke-virtual {v0, v4}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->setPlayStateCallback(Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;)V

    .line 150342
    .line 150343
    .line 150344
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 150345
    .line 150346
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;->f()V

    .line 150347
    .line 150348
    .line 150349
    goto :goto_1

    .line 150350
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150351
    .line 150352
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 150353
    .line 150354
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 150355
    .line 150356
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v4

    .line 150360
    check-cast v4, Ljava/lang/String;

    .line 150361
    .line 150362
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 150363
    .line 150364
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 150365
    .line 150366
    const-string v7, "startup_video_show"

    .line 150367
    .line 150368
    const-string v8, "No Cache File Exist"

    .line 150369
    .line 150370
    invoke-static {v4, v6, v7, v8, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150371
    .line 150372
    .line 150373
    const-string v4, "\u542f\u52a8\u56fe\u5c55\u793a\u89c6\u9891\u7d20\u6750-\u7f13\u5b58\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u542f\u52a8\u56fe\u5c55\u793a\u5931\u8d25"

    .line 150374
    .line 150375
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150376
    .line 150377
    .line 150378
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->a:Lcom/meituan/android/pt/homepage/startup/j0;

    .line 150379
    .line 150380
    if-eqz v0, :cond_8

    .line 150381
    .line 150382
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/j0;->b()V

    .line 150383
    .line 150384
    .line 150385
    goto :goto_1

    .line 150386
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->a:Lcom/meituan/android/pt/homepage/startup/j0;

    .line 150387
    .line 150388
    if-eqz v4, :cond_7

    .line 150389
    .line 150390
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/startup/j0;->b()V

    .line 150391
    .line 150392
    .line 150393
    :cond_7
    const-string v4, "\u542f\u52a8\u56fe\u5c55\u793a\u89c6\u9891\u7d20\u6750-\u89c6\u9891View\u7ec4\u4ef6\u4e0d\u5b58\u5728\uff0c\u542f\u52a8\u56fe\u5c55\u793a\u5931\u8d25"

    .line 150394
    .line 150395
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150396
    .line 150397
    .line 150398
    :cond_8
    :goto_1
    const v0, 0x7f0a0b2d

    .line 150399
    .line 150400
    .line 150401
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150402
    .line 150403
    .line 150404
    move-result-object v0

    .line 150405
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->e:Landroid/view/View;

    .line 150406
    .line 150407
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150408
    .line 150409
    .line 150410
    move-result-object v0

    .line 150411
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150412
    .line 150413
    sget v4, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 150414
    .line 150415
    mul-int/lit8 v4, v4, 0x71

    .line 150416
    .line 150417
    div-int/lit16 v4, v4, 0x280

    .line 150418
    .line 150419
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150420
    .line 150421
    .line 150422
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/startup/f;->e:Landroid/view/View;

    .line 150423
    .line 150424
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150425
    .line 150426
    .line 150427
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->e:Landroid/view/View;

    .line 150428
    .line 150429
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150430
    .line 150431
    .line 150432
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/f;->e:Landroid/view/View;

    .line 150433
    .line 150434
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/startup/f;->k:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 150435
    .line 150436
    iget v1, v1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->h:I

    .line 150437
    .line 150438
    sub-int/2addr v1, v3

    .line 150439
    if-eq p2, v1, :cond_9

    .line 150440
    .line 150441
    goto :goto_2

    .line 150442
    :cond_9
    new-instance v5, Lcom/dianping/live/live/livefloat/j;

    .line 150443
    .line 150444
    const/16 p2, 0x17

    .line 150445
    .line 150446
    invoke-direct {v5, p0, p2}, Lcom/dianping/live/live/livefloat/j;-><init>(Ljava/lang/Object;I)V

    .line 150447
    .line 150448
    .line 150449
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150450
    .line 150451
    .line 150452
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150453
    .line 150454
    .line 150455
    return-object v2

    .line 150456
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/f;->a:Lcom/meituan/android/pt/homepage/startup/j0;

    .line 150457
    .line 150458
    if-eqz p1, :cond_b

    .line 150459
    .line 150460
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/startup/j0;->b()V

    .line 150461
    .line 150462
    .line 150463
    :cond_b
    const-string p1, "\u542f\u52a8\u56fe\u5c55\u793a\u5f00\u59cb-\u8d44\u6e90\u65e0\u6548\uff0c\u56de\u8c03\u5931\u8d25"

    .line 150464
    .line 150465
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150466
    .line 150467
    .line 150468
    return-object v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1d80d9

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j(ZILcom/meituan/android/pt/homepage/startup/i0;)V
    .locals 4
    .param p1    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xdb8887

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const-string v0, "start-up-ska"

    .line 170038
    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    const-string p1, "checkAnimation step2 tryPlayVideoAnim from restart showNoAnim"

    .line 170042
    .line 170043
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    check-cast p3, Lcom/meituan/android/pt/homepage/startup/StartupAdView$a;

    .line 170047
    .line 170048
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/startup/StartupAdView$a;->a()V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/f;->d:Lcom/meituan/android/mtplayer/video/MTVideoPlayerView;

    .line 170053
    .line 170054
    if-nez p1, :cond_2

    .line 170055
    .line 170056
    const-string p1, "videoView \u4e3a null showNoAnim"

    .line 170057
    .line 170058
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    check-cast p3, Lcom/meituan/android/pt/homepage/startup/StartupAdView$a;

    .line 170062
    .line 170063
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/startup/StartupAdView$a;->a()V

    .line 170064
    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/b;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ska/b;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    const-string p1, "start-up"

    .line 170075
    .line 170076
    const-string v0, "tryPlayVideoAnim getSkaTargetInfo from feed , skaTargetInfo\uff1anull"

    .line 170077
    .line 170078
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/startup/f;->h:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 170082
    .line 170083
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/startup/d0;->c(Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;I)V

    .line 170084
    .line 170085
    .line 170086
    check-cast p3, Lcom/meituan/android/pt/homepage/startup/StartupAdView$a;

    .line 170087
    .line 170088
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/startup/StartupAdView$a;->a()V

    .line 170089
    .line 170090
    return-void
.end method
