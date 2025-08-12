.class public final Lcom/sankuai/meituan/msv/common/component/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/common/component/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/sankuai/meituan/msv/common/listener/b;

.field public j:Lcom/sankuai/meituan/msv/common/listener/a;

.field public k:Lcom/sankuai/meituan/msv/common/model/d;

.field public l:Lcom/sankuai/meituan/msv/common/model/e;

.field public final m:Landroid/os/Handler;

.field public n:Lcom/sankuai/meituan/msv/common/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bac6ec1fb7035fdL    # 2.599852601352021E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcf7eb5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/msv/common/model/e;->c:Lcom/sankuai/meituan/msv/common/model/e;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->l:Lcom/sankuai/meituan/msv/common/model/e;

    .line 120027
    .line 120028
    new-instance v1, Landroid/os/Handler;

    .line 120029
    .line 120030
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->m:Landroid/os/Handler;

    .line 120034
    .line 120035
    const-string v1, "fonts/MeituanDigitalType-SemiBold.ttf"

    .line 120036
    .line 120037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v2, 0x7f0c07e9

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {p1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    const p1, 0x7f0a0600

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120061
    .line 120062
    const p1, 0x7f0a1794

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Landroid/widget/TextView;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->b:Landroid/widget/TextView;

    .line 120072
    .line 120073
    const p1, 0x7f0a07ac

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120083
    .line 120084
    const p1, 0x7f0a05ff

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->d:Landroid/widget/FrameLayout;

    .line 120094
    .line 120095
    const p1, 0x7f0a03b3

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120103
    .line 120104
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 120105
    .line 120106
    const p1, 0x7f0a03b4

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Landroid/widget/TextView;

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->f:Landroid/widget/TextView;

    .line 120116
    .line 120117
    const p1, 0x7f0a2b5e

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Landroid/widget/TextView;

    .line 120125
    .line 120126
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->g:Landroid/widget/TextView;

    .line 120127
    .line 120128
    const p1, 0x7f0a1271

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    check-cast p1, Landroid/widget/ImageView;

    .line 120136
    .line 120137
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->h:Landroid/widget/ImageView;

    .line 120138
    .line 120139
    new-instance p1, Lcom/meituan/passport/view/e;

    .line 120140
    .line 120141
    const/4 v0, 0x4

    .line 120142
    invoke-direct {p1, p0, v0}, Lcom/meituan/passport/view/e;-><init>(Ljava/lang/Object;I)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120146
    .line 120147
    .line 120148
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->b:Landroid/widget/TextView;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->g:Landroid/widget/TextView;

    .line 120183
    .line 120184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120197
    .line 120198
    .line 120199
    :catchall_0
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9f1d

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->m:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/e;->c:Lcom/sankuai/meituan/msv/common/model/e;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->l:Lcom/sankuai/meituan/msv/common/model/e;

    .line 100027
    .line 100028
    if-eq v0, v1, :cond_3

    .line 100029
    .line 100030
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/e;->d:Lcom/sankuai/meituan/msv/common/model/e;

    .line 100031
    .line 100032
    if-ne v0, v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->l:Lcom/sankuai/meituan/msv/common/model/e;

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->f:Landroid/widget/TextView;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->g:Landroid/widget/TextView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_2

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    iget-object v2, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    add-int/2addr v2, v1

    .line 100073
    add-int/2addr v2, v0

    .line 100074
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    const/high16 v1, 0x42380000    # 46.0f

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 100079
    .line 100080
    move-result v1

    new-instance v3, Lcom/sankuai/meituan/msv/common/component/b$c;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/msv/common/component/b$c;-><init>(Lcom/sankuai/meituan/msv/common/component/b;)V

    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/meituan/msv/utils/j;->e(Landroid/view/View;IILandroid/animation/AnimatorListenerAdapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6325d

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
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/e;->a:Lcom/sankuai/meituan/msv/common/model/e;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->l:Lcom/sankuai/meituan/msv/common/model/e;

    .line 120029
    .line 120030
    if-ne v0, v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/e;->b:Lcom/sankuai/meituan/msv/common/model/e;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->l:Lcom/sankuai/meituan/msv/common/model/e;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->m:Landroid/os/Handler;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->f:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->g:Landroid/widget/TextView;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120058
    .line 120059
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iget-object v2, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    add-int/2addr v2, v1

    .line 120079
    add-int v5, v2, v0

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 120082
    .line 120083
    const/high16 v0, 0x42380000    # 46.0f

    .line 120084
    .line 120085
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    new-instance v8, Lcom/sankuai/meituan/msv/common/component/b$b;

    .line 120090
    invoke-direct {v8, p0}, Lcom/sankuai/meituan/msv/common/component/b$b;-><init>(Lcom/sankuai/meituan/msv/common/component/b;)V

    move-wide v6, p1

    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/msv/utils/j;->f(Landroid/view/View;IIJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public final c(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc96aa5

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
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v3

    .line 170043
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-eqz v4, :cond_4

    .line 170048
    .line 170049
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    check-cast v4, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 170054
    .line 170055
    if-eqz v4, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v5

    .line 170065
    if-eqz v5, :cond_3

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    new-instance v3, Landroid/text/SpannableString;

    .line 170081
    .line 170082
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-eqz v0, :cond_5

    .line 170090
    .line 170091
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 170092
    .line 170093
    .line 170094
    return-void

    .line 170095
    :cond_5
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 170103
    .line 170104
    .line 170105
    move-result v4

    .line 170106
    add-int/2addr v4, v0

    .line 170107
    int-to-float v0, v4

    .line 170108
    new-instance v4, Landroid/graphics/Paint;

    .line 170109
    .line 170110
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 170114
    .line 170115
    .line 170116
    move-result v2

    .line 170117
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v2

    .line 170124
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170125
    .line 170126
    .line 170127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    const/4 v2, 0x0

    .line 170132
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170133
    .line 170134
    .line 170135
    move-result v5

    .line 170136
    if-eqz v5, :cond_9

    .line 170137
    .line 170138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v5

    .line 170142
    check-cast v5, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;

    .line 170143
    .line 170144
    if-eqz v5, :cond_6

    .line 170145
    .line 170146
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v6

    .line 170150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v6

    .line 170154
    if-eqz v6, :cond_7

    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_7
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v6

    .line 170161
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170162
    .line 170163
    .line 170164
    move-result v6

    .line 170165
    add-int/2addr v6, v2

    .line 170166
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 170167
    .line 170168
    .line 170169
    move-result v7

    .line 170170
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 170171
    .line 170172
    .line 170173
    move-result v8

    .line 170174
    const/4 v9, 0x0

    .line 170175
    cmpl-float v8, v8, v9

    .line 170176
    .line 170177
    if-lez v8, :cond_8

    .line 170178
    .line 170179
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 170180
    .line 170181
    .line 170182
    move-result v7

    .line 170183
    invoke-static {v7}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 170184
    .line 170185
    .line 170186
    move-result v7

    .line 170187
    int-to-float v7, v7

    .line 170188
    :cond_8
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 170189
    .line 170190
    float-to-int v9, v7

    .line 170191
    invoke-direct {v8, v9, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 170192
    .line 170193
    .line 170194
    const/16 v9, 0x21

    .line 170195
    .line 170196
    invoke-virtual {v3, v8, v2, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTextColor()Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v8

    .line 170203
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 170204
    .line 170205
    .line 170206
    move-result v10

    .line 170207
    invoke-static {v8, v10}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170208
    .line 170209
    .line 170210
    move-result v8

    .line 170211
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 170212
    .line 170213
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v3, v10, v2, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getText()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v2

    .line 170226
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170227
    .line 170228
    .line 170229
    move-result v2

    .line 170230
    add-float/2addr v0, v2

    .line 170231
    move v2, v6

    .line 170232
    goto :goto_1

    .line 170233
    :cond_9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170234
    .line 170235
    .line 170236
    float-to-int p2, v0

    .line 170237
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/utils/q1;->b0(Landroid/view/View;I)V

    .line 170238
    .line 170239
    .line 170240
    return-void
.end method

.method public final cancel()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9dd87b

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    new-array v0, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v1, "CircularCountdownComponent"

    .line 100027
    .line 100028
    const-string v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0c\u65e0\u6cd5\u53d6\u6d88"

    .line 100029
    .line 100030
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->f:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->a()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->d()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public getStatus()Lcom/sankuai/meituan/msv/common/model/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    return-object v0
.end method

.method public final pause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f14a7

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_2

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->f:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100025
    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->c:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->g()V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v1, "CircularCountdownComponent"

    .line 100047
    .line 100048
    const-string v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0c\u65e0\u6cd5\u6682\u505c"

    .line 100049
    .line 100050
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf060e

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_2

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/meituan/msv/common/model/d;->f:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100025
    .line 100026
    if-ne v1, v2, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->d:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->d()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->i()V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v1, "CircularCountdownComponent"

    .line 100047
    .line 100048
    const-string v2, "\u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0c\u65e0\u6cd5\u6062\u590d"

    .line 100049
    .line 100050
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setModel(Lcom/sankuai/meituan/msv/common/model/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x656a48

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->n:Lcom/sankuai/meituan/msv/common/model/b;

    .line 120025
    .line 120026
    iget v0, p1, Lcom/sankuai/meituan/msv/common/model/b;->a:I

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setCircleColor(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120036
    .line 120037
    iget-wide v1, p1, Lcom/sankuai/meituan/msv/common/model/b;->b:J

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setTotalTime(J)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120043
    .line 120044
    iget-wide v1, p1, Lcom/sankuai/meituan/msv/common/model/b;->c:J

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->setCountDownInterval(J)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->b:Landroid/widget/TextView;

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/sankuai/meituan/msv/common/model/b;->d:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/msv/common/component/b;->c(Landroid/widget/TextView;Ljava/util/List;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->f:Landroid/widget/TextView;

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/meituan/msv/common/model/b;->f:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/msv/common/component/b;->c(Landroid/widget/TextView;Ljava/util/List;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->g:Landroid/widget/TextView;

    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/sankuai/meituan/msv/common/model/b;->g:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/msv/common/component/b;->c(Landroid/widget/TextView;Ljava/util/List;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/sankuai/meituan/msv/common/model/b;->h:Ljava/lang/String;

    .line 120071
    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object v1, p1, Lcom/sankuai/meituan/msv/common/model/b;->h:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/sankuai/meituan/msv/common/component/b;->h:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    const/4 v3, 0x0

    .line 120083
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/msv/utils/q1;->J(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    iget-object v0, p1, Lcom/sankuai/meituan/msv/common/model/b;->e:Lcom/sankuai/meituan/msv/common/model/c;

    .line 120087
    .line 120088
    if-eqz v0, :cond_4

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120091
    .line 120092
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setCountdownModel(Lcom/sankuai/meituan/msv/common/model/c;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120096
    .line 120097
    new-instance v1, Lcom/sankuai/meituan/msv/common/component/b$a;

    .line 120098
    .line 120099
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/msv/common/component/b$a;-><init>(Lcom/sankuai/meituan/msv/common/component/b;Lcom/sankuai/meituan/msv/common/model/b;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->f:Landroid/widget/TextView;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->g:Landroid/widget/TextView;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120120
    .line 120121
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 120122
    .line 120123
    .line 120124
    move-result p1

    .line 120125
    if-eqz p1, :cond_5

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 120134
    .line 120135
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    add-int/2addr v1, v0

    .line 120140
    add-int/2addr v1, p1

    .line 120141
    iget-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->e:Landroid/widget/FrameLayout;

    .line 120142
    .line 120143
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/utils/q1;->b0(Landroid/view/View;I)V

    .line 120144
    .line 120145
    .line 120146
    :cond_5
    return-void
.end method

.method public setOnCountdownClickListener(Lcom/sankuai/meituan/msv/common/listener/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->j:Lcom/sankuai/meituan/msv/common/listener/a;

    return-void
.end method

.method public setOnCountdownListener(Lcom/sankuai/meituan/msv/common/listener/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b;->i:Lcom/sankuai/meituan/msv/common/listener/b;

    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/common/component/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3cf25e

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
    sget-object v0, Lcom/sankuai/meituan/msv/common/model/d;->a:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->e()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->k()V

    .line 100030
    .line 100031
    .line 100032
    const-wide/16 v0, 0x1f4

    .line 100033
    .line 100034
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/msv/common/component/b;->b(J)V

    .line 100035
    return-void
.end method
