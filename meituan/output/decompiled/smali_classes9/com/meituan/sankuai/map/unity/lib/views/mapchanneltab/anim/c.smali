.class public final Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public j:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c66213879c7da10L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x448889

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c04c7

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    const v2, 0x7f0a32e8

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->c:Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    const v2, 0x7f0a32e2

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Landroid/widget/TextView;

    .line 120069
    .line 120070
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    .line 120071
    .line 120072
    const v2, 0x7f0a32e6

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Landroid/widget/ImageView;

    .line 120080
    .line 120081
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e:Landroid/widget/ImageView;

    .line 120082
    .line 120083
    const v2, 0x7f0a32e7

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120091
    .line 120092
    iput-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    const/high16 v4, 0x41200000    # 10.0f

    .line 120099
    .line 120100
    invoke-static {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    mul-int/lit8 v2, v2, -0x1

    .line 120105
    .line 120106
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->l:I

    .line 120107
    .line 120108
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object p1, v2, v1

    .line 120111
    .line 120112
    aput-object v0, v2, v3

    .line 120113
    .line 120114
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v4, 0xbad7cc

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v5

    .line 120123
    if-eqz v5, :cond_1

    .line 120124
    .line 120125
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object p1, v0, v1

    .line 120131
    .line 120132
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const v1, 0x14d19a

    .line 120135
    .line 120136
    .line 120137
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    if-eqz v2, :cond_2

    .line 120142
    .line 120143
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39659f

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
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->c:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->j:I

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const v1, 0x7f081329

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->c:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    const v1, 0x7f081a20

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f()V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5a8b8

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    .line 100019
    .line 100020
    const v2, 0x7f081a20

    .line 100021
    .line 100022
    .line 100023
    const/4 v3, 0x4

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->k:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e:Landroid/widget/ImageView;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100040
    .line 100041
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->c:Landroid/view/ViewGroup;

    .line 100061
    .line 100062
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e:Landroid/widget/ImageView;

    .line 100071
    .line 100072
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100081
    .line 100082
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->c:Landroid/view/ViewGroup;

    .line 100086
    .line 100087
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    return v0
.end method

.method public final d(ZZ)Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe4bba2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    .line 170038
    .line 170039
    if-ne p1, v0, :cond_1

    .line 170040
    .line 170041
    return-object p0

    .line 170042
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    .line 170045
    .line 170046
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->i:I

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->h:I

    .line 170052
    .line 170053
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170054
    .line 170055
    .line 170056
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    .line 170057
    .line 170058
    if-nez p1, :cond_3

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e:Landroid/widget/ImageView;

    .line 170061
    .line 170062
    const/4 v0, 0x4

    .line 170063
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170064
    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170067
    .line 170068
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170069
    .line 170070
    .line 170071
    :cond_3
    if-nez p2, :cond_6

    .line 170072
    .line 170073
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    .line 170074
    .line 170075
    if-eqz p1, :cond_5

    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->c:Landroid/view/ViewGroup;

    .line 170078
    .line 170079
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->j:I

    .line 170080
    .line 170081
    if-nez p2, :cond_4

    .line 170082
    .line 170083
    const p2, 0x7f081329

    .line 170084
    .line 170085
    .line 170086
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const/4 p2, 0x0

    .line 170096
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f()V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->c:Landroid/view/ViewGroup;

    .line 170104
    .line 170105
    const p2, 0x7f081a20

    .line 170106
    .line 170107
    .line 170108
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170113
    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    .line 170116
    .line 170117
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->l:I

    .line 170118
    .line 170119
    int-to-float p2, p2

    .line 170120
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f()V

    .line 170124
    .line 170125
    .line 170126
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa64432

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff3ade

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
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->k:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x4

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->g()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e:Landroid/widget/ImageView;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->k:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :catchall_0
    move-exception v0

    .line 100064
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100072
    .line 100073
    const-string v3, "TabItemViewAnim switchIconOrLottie setAnimationFrom json exception:"

    .line 100074
    .line 100075
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100094
    .line 100095
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->g()V

    .line 100099
    .line 100100
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd6786f    # 1.9696E-38f

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->g:Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    const/4 v1, 0x4

    .line 100025
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->g:Landroid/graphics/drawable/Drawable;

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->i:I

    .line 100035
    .line 100036
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->g:Landroid/graphics/drawable/Drawable;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->e:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x771c15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleColorAnim()Landroid/animation/ValueAnimator;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd823f

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->h:I

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->i:I

    .line 100029
    .line 100030
    :goto_0
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->i:I

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->h:I

    .line 100036
    .line 100037
    :goto_1
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    .line 100038
    .line 100039
    const/4 v4, 0x2

    .line 100040
    new-array v4, v4, [I

    aput v2, v4, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    const-string v0, "textColor"

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTranslationAnim()Landroid/animation/ValueAnimator;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4677a7

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->a:Z

    .line 100022
    .line 100023
    const/high16 v2, 0x41200000    # 10.0f

    .line 100024
    .line 100025
    const/4 v3, 0x1

    .line 100026
    const/4 v4, 0x0

    .line 100027
    const/4 v5, 0x2

    .line 100028
    const-string v6, "translationX"

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    .line 100033
    .line 100034
    new-array v5, v5, [F

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v7

    .line 100040
    invoke-static {v7, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    mul-int/lit8 v2, v2, -0x1

    .line 100045
    .line 100046
    int-to-float v2, v2

    .line 100047
    aput v2, v5, v0

    .line 100048
    .line 100049
    aput v4, v5, v3

    .line 100050
    .line 100051
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    return-object v0

    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    .line 100057
    .line 100058
    new-array v5, v5, [F

    .line 100059
    .line 100060
    aput v4, v5, v0

    .line 100061
    .line 100062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    mul-int/lit8 v0, v0, -0x1

    .line 100071
    .line 100072
    int-to-float v0, v0

    .line 100073
    aput v0, v5, v3

    .line 100074
    .line 100075
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0
.end method

.method public setColorNor(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc3b5e6

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
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->h:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->d:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setColorPre(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->i:I

    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->b:Ljava/lang/String;

    return-void
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbbe789

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
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->g:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->k:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->f()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public setSelectRes(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->j:I

    return-void
.end method

.method public setTitleBackground(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbd0d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/mapchanneltab/anim/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
