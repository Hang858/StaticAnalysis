.class public Lcom/meituan/android/pt/homepage/video/PTVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/video/PTVideoView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

.field public c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f9fcac1c281ea0bL    # 2.68126206186342E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/video/PTVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9ca02c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xacca82

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6a00

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_0

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100033
    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "pt-homepage"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->d:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 100058
    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    new-instance v1, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;-><init>(Landroid/content/Context;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100087
    .line 100088
    const/4 v2, 0x1

    .line 100089
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->setRenderMode(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->b:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-nez v1, :cond_5

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100103
    .line 100104
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->c:Landroid/util/Pair;

    .line 100105
    .line 100106
    if-eqz v1, :cond_5

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->d:Landroid/widget/ImageView;

    .line 100109
    .line 100110
    if-nez v1, :cond_4

    .line 100111
    .line 100112
    new-instance v1, Landroid/widget/ImageView;

    .line 100113
    .line 100114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100119
    .line 100120
    .line 100121
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->d:Landroid/widget/ImageView;

    .line 100122
    .line 100123
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100127
    .line 100128
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->c:Landroid/util/Pair;

    .line 100129
    .line 100130
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100131
    .line 100132
    check-cast v1, Ljava/lang/Integer;

    .line 100133
    .line 100134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100139
    .line 100140
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->c:Landroid/util/Pair;

    .line 100141
    .line 100142
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100143
    .line 100144
    check-cast v2, Ljava/lang/Integer;

    .line 100145
    .line 100146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->d:Landroid/widget/ImageView;

    .line 100151
    .line 100152
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100157
    .line 100158
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100159
    .line 100160
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100161
    .line 100162
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->b:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-static {v3, v1, v2}, Lcom/meituan/android/base/util/m;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->d:Landroid/widget/ImageView;

    .line 100169
    .line 100170
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8d32af

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    const-string v1, "MT_VOD_PLAY_AGGREGATION_ERROR_CODE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x935413

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf29d8c

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->x(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaed454

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x59f9a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 170033
    .line 170034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->d:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/player/vodlibrary/d;->f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b(Landroid/os/Bundle;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->g(Z)V

    .line 170048
    .line 170049
    .line 170050
    :cond_2
    const/16 p1, 0x7d4

    .line 170051
    .line 170052
    if-ne p2, p1, :cond_3

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->d:Landroid/widget/ImageView;

    .line 170055
    .line 170056
    if-eqz p1, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->g(Z)V

    .line 170059
    .line 170060
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbb4197

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120027
    .line 120028
    const/4 v1, 0x4

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    const/4 v3, 0x4

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v3, 0x0

    .line 120036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->d:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    if-eqz v0, :cond_4

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_3
    const/4 v2, 0x4

    .line 120047
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_4
    return-void
.end method

.method public getConfig()Lcom/meituan/android/pt/homepage/video/PTVideoView$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    return-object v0
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x4d3ef5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 150025
    .line 150026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->d:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/d;->i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b(Landroid/os/Bundle;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    if-eqz p1, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->g(Z)V

    .line 150040
    :cond_2
    return-void
.end method

.method public setConfig(Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57a9e5

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 120022
    .line 120023
    if-nez p1, :cond_3

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120026
    .line 120027
    const/4 v0, 0x0

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->c:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120045
    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/video/PTVideoView;->d:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
