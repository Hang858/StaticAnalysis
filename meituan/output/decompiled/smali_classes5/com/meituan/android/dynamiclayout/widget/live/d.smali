.class public final Lcom/meituan/android/dynamiclayout/widget/live/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/meituan/android/dynamiclayout/widget/live/h;

.field public d:Lcom/meituan/android/dynamiclayout/widget/live/g;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/view/animation/Animation;

.field public g:Lcom/meituan/android/dynamiclayout/widget/live/a;

.field public h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/widget/live/h;)V
    .locals 3

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-string v0, "https://p0.meituan.net/travelcube/edbb30965b13a9f6e33187f8e0d262b499053.png"

    .line 430004
    .line 430005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->i:Ljava/lang/String;

    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    if-eqz p1, :cond_1

    .line 430009
    .line 430010
    if-nez p2, :cond_0

    .line 430011
    .line 430012
    goto :goto_0

    .line 430013
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->a:Landroid/content/Context;

    .line 430014
    .line 430015
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->c:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430016
    .line 430017
    new-instance v1, Landroid/widget/ImageView;

    .line 430018
    .line 430019
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430020
    .line 430021
    .line 430022
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 430023
    .line 430024
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 430025
    .line 430026
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 430027
    .line 430028
    .line 430029
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 430030
    .line 430031
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 430032
    .line 430033
    const/4 v2, -0x1

    .line 430034
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430038
    .line 430039
    .line 430040
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 430041
    .line 430042
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {}, Lcom/meituan/android/dynamiclayout/widget/live/a;->b()Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->g:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 430053
    .line 430054
    const/4 p2, 0x0

    .line 430055
    const-string v0, "LivePlay#LiveCoverViewManager"

    .line 430056
    .line 430057
    const-string v1, "LiveCoverViewManager context = null || livePlayForLitho = null"

    .line 430058
    .line 430059
    invoke-static {v0, p2, v1, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->g:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/live/g;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/widget/live/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/live/a;->a:Lcom/dianping/util/q;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/live/a;->a:Lcom/dianping/util/q;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 7

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 810001
    .line 810002
    if-eqz v0, :cond_3

    .line 810003
    .line 810004
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 810005
    .line 810006
    if-nez v2, :cond_0

    .line 810007
    .line 810008
    goto :goto_1

    .line 810009
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->j:Z

    .line 810010
    .line 810011
    if-eqz v1, :cond_2

    .line 810012
    .line 810013
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 810014
    .line 810015
    .line 810016
    move-result-object v0

    .line 810017
    if-nez v0, :cond_1

    .line 810018
    .line 810019
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 810020
    .line 810021
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810022
    .line 810023
    .line 810024
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 810025
    .line 810026
    new-instance v6, Lcom/meituan/android/dynamiclayout/widget/live/c;

    .line 810027
    .line 810028
    invoke-direct {v6, p0, p1}, Lcom/meituan/android/dynamiclayout/widget/live/c;-><init>(Lcom/meituan/android/dynamiclayout/widget/live/d;Ljava/lang/String;)V

    .line 810029
    .line 810030
    .line 810031
    move-object v2, p1

    .line 810032
    move-object v3, p2

    .line 810033
    move v4, p3

    .line 810034
    move v5, p4

    .line 810035
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V

    .line 810036
    .line 810037
    .line 810038
    goto :goto_0

    .line 810039
    :cond_2
    const/4 v6, 0x0

    .line 810040
    move-object v1, p1

    .line 810041
    move-object v3, p2

    .line 810042
    move v4, p3

    .line 810043
    move v5, p4

    .line 810044
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V

    .line 810045
    .line 810046
    .line 810047
    :goto_0
    return-void

    .line 810048
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 810049
    new-array p1, p1, [Ljava/lang/Object;

    .line 810050
    .line 810051
    const/4 p2, 0x0

    .line 810052
    const-string p3, "LivePlay#LiveCoverViewManager"

    .line 810053
    .line 810054
    const-string p4, "CoverView or ImageLoader is null."

    .line 810055
    .line 810056
    invoke-static {p3, p2, p4, p1}, Lcom/meituan/android/dynamiclayout/utils/h;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810057
    .line 810058
    .line 810059
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v1, v0, v2

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120011
    .line 120012
    const-string v3, ""

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/widget/live/g;->e:Ljava/lang/String;

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    move-object v4, v3

    .line 120020
    :goto_0
    const/4 v5, 0x1

    .line 120021
    aput-object v4, v0, v5

    .line 120022
    .line 120023
    const/4 v4, 0x2

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    :cond_1
    aput-object v3, v0, v4

    .line 120029
    .line 120030
    const-string v1, "LivePlay#LiveCoverViewManager"

    .line 120031
    .line 120032
    const-string v3, "setCoverViewVisible, visible = %s, coverUrl = %s, liveId = %s"

    .line 120033
    .line 120034
    invoke-static {v1, v3, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_6

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    goto/16 :goto_2

    .line 120044
    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->f:Landroid/view/animation/Animation;

    .line 120046
    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->g:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 120058
    .line 120059
    if-eqz p1, :cond_5

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120062
    .line 120063
    if-eqz v0, :cond_5

    .line 120064
    .line 120065
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/dynamiclayout/widget/live/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-nez v0, :cond_4

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120088
    .line 120089
    if-eqz p1, :cond_5

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/g;->e:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    if-nez p1, :cond_5

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->a:Landroid/content/Context;

    .line 120100
    .line 120101
    if-eqz p1, :cond_5

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120104
    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120108
    .line 120109
    const-string v0, "#ffffff"

    .line 120110
    .line 120111
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->e:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120123
    .line 120124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120129
    .line 120130
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meituan/android/dynamiclayout/widget/live/d;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    .line 120135
    .line 120136
    .line 120137
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->e:Landroid/view/animation/Animation;

    .line 120138
    .line 120139
    if-eqz p1, :cond_a

    .line 120140
    .line 120141
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->e:Landroid/view/animation/Animation;

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->e:Landroid/view/animation/Animation;

    .line 120153
    .line 120154
    if-eqz p1, :cond_7

    .line 120155
    .line 120156
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 120157
    .line 120158
    .line 120159
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120160
    .line 120161
    if-eqz p1, :cond_a

    .line 120162
    .line 120163
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120164
    .line 120165
    .line 120166
    move-result p1

    .line 120167
    const/16 v0, 0x8

    .line 120168
    .line 120169
    if-ne p1, v0, :cond_8

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->f:Landroid/view/animation/Animation;

    .line 120173
    .line 120174
    if-eqz p1, :cond_9

    .line 120175
    .line 120176
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->f:Landroid/view/animation/Animation;

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120190
    .line 120191
    .line 120192
    :cond_a
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->g:Lcom/meituan/android/dynamiclayout/widget/live/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/live/g;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/dynamiclayout/widget/live/a;->a:Lcom/dianping/util/q;

    .line 120011
    .line 120012
    if-eqz v3, :cond_0

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-nez v3, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/widget/live/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const/4 v2, 0x1

    .line 120031
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_0

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/dynamiclayout/widget/live/a;->a:Lcom/dianping/util/q;

    .line 120038
    .line 120039
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120040
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/dianping/util/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
