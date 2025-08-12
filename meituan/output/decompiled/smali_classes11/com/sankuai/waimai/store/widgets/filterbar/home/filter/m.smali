.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Z

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/FrameLayout;

.field public i:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/widget/ImageView;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public final y:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29713f7fc9b8bb8dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x2baeba

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->y:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190035
    .line 190036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    const p2, 0x7f0c11b0

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190044
    .line 190045
    .line 190046
    move-result p2

    .line 190047
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->c:Landroid/view/View;

    .line 190052
    .line 190053
    const p1, 0x7f0a0dd6

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p1

    .line 190060
    check-cast p1, Landroid/view/ViewGroup;

    .line 190061
    .line 190062
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 190063
    .line 190064
    const p1, 0x7f0a0dd5

    .line 190065
    .line 190066
    .line 190067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    check-cast p1, Landroid/view/ViewGroup;

    .line 190072
    .line 190073
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 190074
    .line 190075
    const p1, 0x7f0a0dd1

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    check-cast p1, Landroid/widget/FrameLayout;

    .line 190083
    .line 190084
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h:Landroid/widget/FrameLayout;

    .line 190085
    .line 190086
    const p1, 0x7f0a39e6

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    check-cast p1, Landroid/widget/TextView;

    .line 190094
    .line 190095
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 190096
    .line 190097
    const p1, 0x7f0a0dd2

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p1

    .line 190104
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 190105
    .line 190106
    const p1, 0x7f0a16ae

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    check-cast p1, Landroid/widget/ImageView;

    .line 190114
    .line 190115
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->m:Landroid/widget/ImageView;

    .line 190116
    .line 190117
    const p1, 0x7f0a1596

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    check-cast p1, Landroid/widget/ImageView;

    .line 190125
    .line 190126
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 190127
    .line 190128
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->h()V

    .line 190129
    .line 190130
    .line 190131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p1

    .line 190135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p1

    .line 190139
    const p2, 0x7f06197e

    .line 190140
    .line 190141
    .line 190142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 190143
    .line 190144
    .line 190145
    move-result p1

    .line 190146
    sget-object p2, Lcom/sankuai/waimai/store/view/a$a;->b:Lcom/sankuai/waimai/store/view/a$a;

    .line 190147
    .line 190148
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a(ILcom/sankuai/waimai/store/view/a$a;)Landroid/graphics/drawable/Drawable;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p2

    .line 190152
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->q:Landroid/graphics/drawable/Drawable;

    .line 190153
    .line 190154
    sget-object p2, Lcom/sankuai/waimai/store/view/a$a;->d:Lcom/sankuai/waimai/store/view/a$a;

    .line 190155
    .line 190156
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a(ILcom/sankuai/waimai/store/view/a$a;)Landroid/graphics/drawable/Drawable;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p1

    .line 190160
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->q:Landroid/graphics/drawable/Drawable;

    .line 190161
    .line 190162
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->r:Landroid/graphics/drawable/Drawable;

    .line 190163
    .line 190164
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->s:Landroid/graphics/drawable/Drawable;

    .line 190165
    .line 190166
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 190167
    .line 190168
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190169
    .line 190170
    .line 190171
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j()V

    .line 190172
    .line 190173
    .line 190174
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190175
    .line 190176
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190177
    .line 190178
    if-eqz p1, :cond_1

    .line 190179
    .line 190180
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 190181
    .line 190182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190183
    .line 190184
    .line 190185
    move-result-object p1

    .line 190186
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190187
    .line 190188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p2

    .line 190192
    const/high16 p3, 0x40000000    # 2.0f

    .line 190193
    .line 190194
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190195
    .line 190196
    .line 190197
    move-result p2

    .line 190198
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190199
    .line 190200
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 190201
    .line 190202
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190203
    .line 190204
    .line 190205
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/l;

    .line 190206
    .line 190207
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/l;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V

    .line 190208
    .line 190209
    .line 190210
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190211
    .line 190212
    .line 190213
    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/waimai/store/view/a$a;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v2, v1, p1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v1, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xb9694a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/store/view/a$a;->b:Lcom/sankuai/waimai/store/view/a$a;

    .line 160033
    .line 160034
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result p1

    .line 160038
    const p2, 0x7f08156b

    .line 160039
    .line 160040
    .line 160041
    const v1, 0x7f081ffc

    .line 160042
    .line 160043
    .line 160044
    if-eqz p1, :cond_2

    .line 160045
    .line 160046
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160047
    .line 160048
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160049
    .line 160050
    if-eqz p1, :cond_1

    .line 160051
    .line 160052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160061
    .line 160062
    .line 160063
    move-result p2

    .line 160064
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160078
    .line 160079
    .line 160080
    move-result p2

    .line 160081
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160086
    .line 160087
    .line 160088
    move-result p2

    .line 160089
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160090
    .line 160091
    .line 160092
    move-result v1

    .line 160093
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 160094
    .line 160095
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p2

    .line 160099
    new-instance v1, Landroid/graphics/Canvas;

    .line 160100
    .line 160101
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160102
    .line 160103
    .line 160104
    const/high16 v2, 0x43340000    # 180.0f

    .line 160105
    .line 160106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160107
    .line 160108
    .line 160109
    move-result v3

    .line 160110
    div-int/2addr v3, v0

    .line 160111
    int-to-float v3, v3

    .line 160112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160113
    .line 160114
    .line 160115
    move-result v4

    .line 160116
    div-int/2addr v4, v0

    .line 160117
    int-to-float v0, v4

    .line 160118
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 160119
    .line 160120
    .line 160121
    const/4 v0, 0x0

    .line 160122
    const/4 v2, 0x0

    .line 160123
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160124
    .line 160125
    .line 160126
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 160127
    .line 160128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v0

    .line 160132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v0

    .line 160136
    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 160137
    .line 160138
    .line 160139
    return-object p1

    .line 160140
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160141
    .line 160142
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160143
    .line 160144
    if-eqz p1, :cond_3

    .line 160145
    .line 160146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160147
    .line 160148
    .line 160149
    move-result-object p1

    .line 160150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160151
    .line 160152
    .line 160153
    move-result-object p1

    .line 160154
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160155
    .line 160156
    .line 160157
    move-result p2

    .line 160158
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p1

    .line 160162
    return-object p1

    .line 160163
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p1

    .line 160167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160168
    .line 160169
    .line 160170
    move-result-object p1

    .line 160171
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160172
    .line 160173
    .line 160174
    move-result p2

    .line 160175
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160176
    .line 160177
    .line 160178
    move-result-object p1

    .line 160179
    return-object p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfc17b1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120032
    .line 120033
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120034
    .line 120035
    const v5, -0x80809

    .line 120036
    .line 120037
    .line 120038
    const v6, -0xaaaaab

    .line 120039
    .line 120040
    .line 120041
    const v7, -0xa8a7a7

    .line 120042
    .line 120043
    .line 120044
    const v8, -0xc8bed3

    .line 120045
    .line 120046
    .line 120047
    const/4 v9, -0x1

    .line 120048
    if-ne v2, v4, :cond_1

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->f2:Ljava/lang/String;

    .line 120051
    .line 120052
    const v2, -0xb18bd5

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->c2:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120068
    .line 120069
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->e2:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v5, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120076
    .line 120077
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v5, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    move v7, v5

    .line 120084
    const v5, -0xc8bed3

    .line 120085
    .line 120086
    .line 120087
    const/4 v6, -0x1

    .line 120088
    const v9, -0xc8bed3

    .line 120089
    .line 120090
    .line 120091
    goto/16 :goto_1

    .line 120092
    .line 120093
    :cond_1
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120094
    .line 120095
    const v8, -0xdddbda

    .line 120096
    .line 120097
    .line 120098
    if-ne v2, v4, :cond_2

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->f2:Ljava/lang/String;

    .line 120101
    .line 120102
    const v2, -0x762d01

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120110
    .line 120111
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->c2:Ljava/lang/String;

    .line 120112
    .line 120113
    const/16 v4, -0x7e0d

    .line 120114
    .line 120115
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120120
    .line 120121
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->e2:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v2, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120128
    .line 120129
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v5, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v5

    .line 120135
    :goto_0
    move v7, v5

    .line 120136
    const/4 v5, -0x1

    .line 120137
    const v6, -0xa8a7a7

    .line 120138
    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_2
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120142
    .line 120143
    const v10, -0x8900

    .line 120144
    .line 120145
    .line 120146
    const/16 v11, -0x525

    .line 120147
    .line 120148
    const/16 v12, -0x2300

    .line 120149
    .line 120150
    if-ne v2, v4, :cond_3

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->f2:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v1, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120159
    .line 120160
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->c2:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-static {v2, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120167
    .line 120168
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->e2:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {v2, v11}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120171
    .line 120172
    .line 120173
    move-result v2

    .line 120174
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120175
    .line 120176
    iget-object v7, v7, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-static {v7, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120179
    .line 120180
    .line 120181
    move-result v7

    .line 120182
    const v9, -0x80809

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_3
    sget-object v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->g:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120187
    .line 120188
    if-ne v2, v4, :cond_4

    .line 120189
    .line 120190
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->f2:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-static {v1, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120197
    .line 120198
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->c2:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static {v2, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120201
    .line 120202
    .line 120203
    move-result v4

    .line 120204
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120205
    .line 120206
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->e2:Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-static {v2, v11}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120209
    .line 120210
    .line 120211
    move-result v2

    .line 120212
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120213
    .line 120214
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-static {v5, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120217
    .line 120218
    .line 120219
    move-result v5

    .line 120220
    move v7, v5

    .line 120221
    const/4 v5, -0x1

    .line 120222
    goto :goto_1

    .line 120223
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->f2:Ljava/lang/String;

    .line 120224
    .line 120225
    invoke-static {v1, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120230
    .line 120231
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->c2:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {v2, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120234
    .line 120235
    .line 120236
    move-result v4

    .line 120237
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120238
    .line 120239
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->e2:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v2, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120242
    .line 120243
    .line 120244
    move-result v2

    .line 120245
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120246
    .line 120247
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-static {v5, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120250
    .line 120251
    .line 120252
    move-result v5

    .line 120253
    goto :goto_0

    .line 120254
    :goto_1
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i:Ljava/lang/Integer;

    .line 120255
    .line 120256
    if-eqz v8, :cond_5

    .line 120257
    .line 120258
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120259
    .line 120260
    .line 120261
    move-result v5

    .line 120262
    :cond_5
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 120263
    .line 120264
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 120265
    .line 120266
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120267
    .line 120268
    const/4 v12, 0x2

    .line 120269
    new-array v12, v12, [I

    .line 120270
    .line 120271
    const v13, 0xffffff

    .line 120272
    .line 120273
    .line 120274
    and-int/2addr v13, v2

    .line 120275
    aput v13, v12, v3

    .line 120276
    .line 120277
    aput v2, v12, v0

    .line 120278
    .line 120279
    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120283
    .line 120284
    .line 120285
    new-instance v0, Ljava/util/ArrayList;

    .line 120286
    .line 120287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120288
    .line 120289
    .line 120290
    if-eqz p1, :cond_6

    .line 120291
    .line 120292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120304
    .line 120305
    .line 120306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120307
    .line 120308
    .line 120309
    move-result-object p1

    .line 120310
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120311
    .line 120312
    .line 120313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120318
    .line 120319
    .line 120320
    goto :goto_2

    .line 120321
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120326
    .line 120327
    .line 120328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120333
    .line 120334
    .line 120335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p1

    .line 120339
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120340
    .line 120341
    .line 120342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120343
    .line 120344
    .line 120345
    move-result-object p1

    .line 120346
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120347
    .line 120348
    .line 120349
    :goto_2
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcaaca1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$a;

    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0xa56a64

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    if-nez p2, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b(Z)Ljava/util/List;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    check-cast v0, Ljava/lang/Integer;

    .line 190049
    .line 190050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 190055
    .line 190056
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v4

    .line 190063
    const/high16 v5, 0x41000000    # 8.0f

    .line 190064
    .line 190065
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190066
    .line 190067
    .line 190068
    move-result v4

    .line 190069
    int-to-float v4, v4

    .line 190070
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 190071
    .line 190072
    .line 190073
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f:Z

    .line 190074
    .line 190075
    if-eqz v4, :cond_3

    .line 190076
    .line 190077
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->o:Z

    .line 190078
    .line 190079
    if-eqz v4, :cond_3

    .line 190080
    .line 190081
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 190082
    .line 190083
    .line 190084
    move-result v4

    .line 190085
    if-nez v4, :cond_2

    .line 190086
    .line 190087
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 190088
    .line 190089
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v4

    .line 190093
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v4

    .line 190097
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190098
    .line 190099
    .line 190100
    move-result p3

    .line 190101
    if-eqz p3, :cond_2

    .line 190102
    .line 190103
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->o:Z

    .line 190104
    .line 190105
    if-nez p3, :cond_2

    .line 190106
    .line 190107
    goto :goto_0

    .line 190108
    :cond_2
    const/4 v3, 0x0

    .line 190109
    :goto_0
    if-eqz v3, :cond_4

    .line 190110
    .line 190111
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 190112
    .line 190113
    .line 190114
    move-result p1

    .line 190115
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 190116
    .line 190117
    .line 190118
    move-result p1

    .line 190119
    int-to-float p1, p1

    .line 190120
    int-to-float p2, p2

    .line 190121
    div-float/2addr p1, p2

    .line 190122
    const p2, -0x80809

    .line 190123
    .line 190124
    .line 190125
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 190126
    .line 190127
    .line 190128
    move-result p3

    .line 190129
    int-to-float p3, p3

    .line 190130
    mul-float/2addr p3, p1

    .line 190131
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 190132
    .line 190133
    .line 190134
    move-result v2

    .line 190135
    int-to-float v2, v2

    .line 190136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190137
    .line 190138
    sub-float/2addr v3, p1

    .line 190139
    mul-float/2addr v2, v3

    .line 190140
    add-float/2addr v2, p3

    .line 190141
    float-to-int p3, v2

    .line 190142
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 190143
    .line 190144
    .line 190145
    move-result v2

    .line 190146
    int-to-float v2, v2

    .line 190147
    mul-float/2addr v2, p1

    .line 190148
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 190149
    .line 190150
    .line 190151
    move-result v4

    .line 190152
    int-to-float v4, v4

    .line 190153
    mul-float/2addr v4, v3

    .line 190154
    add-float/2addr v4, v2

    .line 190155
    float-to-int v2, v4

    .line 190156
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 190157
    .line 190158
    .line 190159
    move-result v4

    .line 190160
    int-to-float v4, v4

    .line 190161
    mul-float/2addr v4, p1

    .line 190162
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 190163
    .line 190164
    .line 190165
    move-result v5

    .line 190166
    int-to-float v5, v5

    .line 190167
    mul-float/2addr v5, v3

    .line 190168
    add-float/2addr v5, v4

    .line 190169
    float-to-int v4, v5

    .line 190170
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 190171
    .line 190172
    .line 190173
    move-result p2

    .line 190174
    int-to-float p2, p2

    .line 190175
    mul-float/2addr p2, p1

    .line 190176
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 190177
    .line 190178
    .line 190179
    move-result p1

    .line 190180
    int-to-float p1, p1

    .line 190181
    mul-float/2addr p1, v3

    .line 190182
    add-float/2addr p1, p2

    .line 190183
    float-to-int p1, p1

    .line 190184
    invoke-static {p3, v2, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 190185
    .line 190186
    .line 190187
    move-result p1

    .line 190188
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 190189
    .line 190190
    .line 190191
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 190192
    .line 190193
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190194
    .line 190195
    .line 190196
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 190197
    .line 190198
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190199
    .line 190200
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27b8b1

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f:Z

    .line 100020
    .line 100021
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->o:Z

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    if-eqz v2, :cond_3

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    if-eqz v2, :cond_3

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 100032
    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b(Z)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 100040
    .line 100041
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100042
    .line 100043
    const/4 v5, 0x2

    .line 100044
    new-array v6, v5, [I

    .line 100045
    .line 100046
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v7

    .line 100050
    check-cast v7, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100053
    .line 100054
    .line 100055
    move-result v7

    .line 100056
    aput v7, v6, v0

    .line 100057
    .line 100058
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    check-cast v7, Ljava/lang/Integer;

    .line 100063
    .line 100064
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    aput v7, v6, v1

    .line 100069
    .line 100070
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100074
    .line 100075
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100076
    .line 100077
    invoke-static {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    const/high16 v6, 0x41600000    # 14.0f

    .line 100082
    .line 100083
    if-eqz v4, :cond_1

    .line 100084
    .line 100085
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100086
    .line 100087
    const/high16 v7, 0x40e00000    # 7.0f

    .line 100088
    .line 100089
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    int-to-float v4, v4

    .line 100094
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 100098
    .line 100099
    const/4 v4, 0x0

    .line 100100
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100105
    .line 100106
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100107
    .line 100108
    .line 100109
    move-result v4

    .line 100110
    int-to-float v4, v4

    .line 100111
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 100115
    .line 100116
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 100120
    .line 100121
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100122
    .line 100123
    new-array v7, v5, [I

    .line 100124
    .line 100125
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v8

    .line 100129
    check-cast v8, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100132
    .line 100133
    .line 100134
    move-result v8

    .line 100135
    aput v8, v7, v0

    .line 100136
    .line 100137
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    check-cast v5, Ljava/lang/Integer;

    .line 100142
    .line 100143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100144
    .line 100145
    .line 100146
    move-result v5

    .line 100147
    aput v5, v7, v1

    .line 100148
    .line 100149
    invoke-direct {v3, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100153
    .line 100154
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100155
    .line 100156
    invoke-static {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    if-eqz v4, :cond_2

    .line 100161
    .line 100162
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100166
    .line 100167
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100168
    .line 100169
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100170
    .line 100171
    .line 100172
    move-result v4

    .line 100173
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v5

    .line 100177
    check-cast v5, Ljava/lang/Integer;

    .line 100178
    .line 100179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100180
    .line 100181
    .line 100182
    move-result v5

    .line 100183
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    check-cast v0, Ljava/lang/Integer;

    .line 100188
    .line 100189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100190
    .line 100191
    .line 100192
    move-result v0

    .line 100193
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100194
    .line 100195
    .line 100196
    const/4 v0, 0x0

    .line 100197
    invoke-virtual {v3, v4, v5, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100201
    .line 100202
    const/high16 v4, 0x41000000    # 8.0f

    .line 100203
    .line 100204
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100205
    .line 100206
    .line 100207
    move-result v0

    .line 100208
    int-to-float v0, v0

    .line 100209
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_1

    .line 100213
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100214
    .line 100215
    invoke-static {v0, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100216
    .line 100217
    .line 100218
    move-result v0

    .line 100219
    int-to-float v0, v0

    .line 100220
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100221
    .line 100222
    .line 100223
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 100224
    .line 100225
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100226
    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 100229
    .line 100230
    const/4 v3, 0x3

    .line 100231
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v2

    .line 100235
    check-cast v2, Ljava/lang/Integer;

    .line 100236
    .line 100237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100238
    .line 100239
    .line 100240
    move-result v2

    .line 100241
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100245
    .line 100246
    .line 100247
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 100248
    .line 100249
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100250
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x4a5e42

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160030
    .line 160031
    .line 160032
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    .line 160033
    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    if-eqz p2, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    const/4 v2, 0x4

    .line 160043
    if-gt v0, v2, :cond_1

    .line 160044
    .line 160045
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160046
    .line 160047
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    .line 160048
    .line 160049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getOutSideHeight()I

    .line 160050
    .line 160051
    .line 160052
    move-result v2

    .line 160053
    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160054
    .line 160055
    .line 160056
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 160057
    .line 160058
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 160063
    .line 160064
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 160069
    .line 160070
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v2

    .line 160074
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v2

    .line 160078
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160079
    .line 160080
    .line 160081
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 160082
    .line 160083
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160088
    .line 160089
    .line 160090
    move-result v0

    .line 160091
    if-eqz p2, :cond_2

    .line 160092
    .line 160093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    const/high16 v2, 0x41f80000    # 31.0f

    .line 160098
    .line 160099
    invoke-static {p2, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160100
    .line 160101
    .line 160102
    move-result p2

    .line 160103
    int-to-float p2, p2

    .line 160104
    add-float/2addr v0, p2

    .line 160105
    iget p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    .line 160106
    .line 160107
    int-to-float p2, p2

    .line 160108
    cmpg-float p2, v0, p2

    .line 160109
    .line 160110
    if-gez p2, :cond_2

    .line 160111
    .line 160112
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160113
    .line 160114
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    .line 160115
    .line 160116
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getOutSideHeight()I

    .line 160117
    .line 160118
    .line 160119
    move-result v2

    .line 160120
    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160121
    .line 160122
    .line 160123
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 160124
    .line 160125
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160126
    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160130
    .line 160131
    const/4 v0, -0x2

    .line 160132
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getOutSideHeight()I

    .line 160133
    .line 160134
    .line 160135
    move-result v2

    .line 160136
    invoke-direct {p2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160137
    .line 160138
    .line 160139
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 160140
    .line 160141
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160142
    .line 160143
    .line 160144
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 160145
    .line 160146
    const/high16 v0, 0x41400000    # 12.0f

    .line 160147
    .line 160148
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160149
    .line 160150
    .line 160151
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 160152
    .line 160153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160154
    .line 160155
    .line 160156
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 160157
    .line 160158
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p2

    .line 160162
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 160163
    .line 160164
    .line 160165
    move-result p1

    .line 160166
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 160167
    .line 160168
    const/high16 v0, 0x42b20000    # 89.0f

    .line 160169
    .line 160170
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160171
    .line 160172
    .line 160173
    move-result p2

    .line 160174
    int-to-float p2, p2

    .line 160175
    cmpg-float p1, p1, p2

    .line 160176
    .line 160177
    if-gez p1, :cond_3

    .line 160178
    .line 160179
    new-array p1, v3, [Landroid/view/View;

    .line 160180
    .line 160181
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 160182
    .line 160183
    aput-object p2, p1, v1

    .line 160184
    .line 160185
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160186
    .line 160187
    .line 160188
    goto :goto_1

    .line 160189
    :cond_3
    new-array p1, v3, [Landroid/view/View;

    .line 160190
    .line 160191
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 160192
    .line 160193
    aput-object p2, p1, v1

    .line 160194
    .line 160195
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160196
    .line 160197
    .line 160198
    :goto_1
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p2, v0, v1

    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object p3, v0, v3

    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object p4, v0, v4

    .line 240019
    .line 240020
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v6, 0x781447

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v7

    .line 240029
    if-eqz v7, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-static {p3, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240036
    .line 240037
    .line 240038
    move-result-object v0

    .line 240039
    const/16 v5, 0x8

    .line 240040
    .line 240041
    if-nez v0, :cond_1

    .line 240042
    .line 240043
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240044
    .line 240045
    .line 240046
    return-void

    .line 240047
    :cond_1
    invoke-static {p3, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p3

    .line 240051
    check-cast p3, Ljava/lang/Integer;

    .line 240052
    .line 240053
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 240054
    .line 240055
    .line 240056
    move-result p3

    .line 240057
    iput p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->u:I

    .line 240058
    .line 240059
    if-ne p3, v3, :cond_2

    .line 240060
    .line 240061
    new-array p1, v4, [Landroid/view/View;

    .line 240062
    .line 240063
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 240064
    .line 240065
    aput-object p2, p1, v2

    .line 240066
    .line 240067
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->m:Landroid/widget/ImageView;

    .line 240068
    .line 240069
    aput-object p2, p1, v1

    .line 240070
    .line 240071
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 240072
    .line 240073
    aput-object p2, p1, v3

    .line 240074
    .line 240075
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240076
    .line 240077
    .line 240078
    new-array p1, v1, [Landroid/view/View;

    .line 240079
    .line 240080
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 240081
    .line 240082
    aput-object p2, p1, v2

    .line 240083
    .line 240084
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240085
    .line 240086
    .line 240087
    goto/16 :goto_1

    .line 240088
    .line 240089
    :cond_2
    if-ne p3, v4, :cond_5

    .line 240090
    .line 240091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p1

    .line 240095
    check-cast p4, Ljava/util/HashMap;

    .line 240096
    .line 240097
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240098
    .line 240099
    .line 240100
    move-result-object p1

    .line 240101
    check-cast p1, Ljava/util/List;

    .line 240102
    .line 240103
    const/4 p2, -0x2

    .line 240104
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getOutSideHeight()I

    .line 240105
    .line 240106
    .line 240107
    move-result p3

    .line 240108
    invoke-static {p0, p2, p3}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 240109
    .line 240110
    .line 240111
    invoke-static {p0, v2, v2, v2, v2}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 240112
    .line 240113
    .line 240114
    if-eqz p1, :cond_4

    .line 240115
    .line 240116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 240117
    .line 240118
    .line 240119
    move-result p2

    .line 240120
    if-eqz p2, :cond_3

    .line 240121
    .line 240122
    goto :goto_0

    .line 240123
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240124
    .line 240125
    .line 240126
    move-result-object p1

    .line 240127
    check-cast p1, Ljava/lang/String;

    .line 240128
    .line 240129
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 240130
    .line 240131
    .line 240132
    move-result p2

    .line 240133
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p1

    .line 240137
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240138
    .line 240139
    .line 240140
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->m:Landroid/widget/ImageView;

    .line 240141
    .line 240142
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240143
    .line 240144
    .line 240145
    new-array p1, v1, [Landroid/view/View;

    .line 240146
    .line 240147
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->m:Landroid/widget/ImageView;

    .line 240148
    .line 240149
    aput-object p2, p1, v2

    .line 240150
    .line 240151
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240152
    .line 240153
    .line 240154
    new-array p1, v4, [Landroid/view/View;

    .line 240155
    .line 240156
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 240157
    .line 240158
    aput-object p2, p1, v2

    .line 240159
    .line 240160
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 240161
    .line 240162
    aput-object p2, p1, v1

    .line 240163
    .line 240164
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 240165
    .line 240166
    aput-object p2, p1, v3

    .line 240167
    .line 240168
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240169
    .line 240170
    .line 240171
    goto :goto_1

    .line 240172
    :cond_4
    :goto_0
    new-array p1, v1, [Landroid/view/View;

    .line 240173
    .line 240174
    aput-object p0, p1, v2

    .line 240175
    .line 240176
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240177
    .line 240178
    .line 240179
    return-void

    .line 240180
    :cond_5
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240181
    .line 240182
    .line 240183
    move-result p1

    .line 240184
    if-nez p1, :cond_6

    .line 240185
    .line 240186
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 240187
    .line 240188
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 240189
    .line 240190
    .line 240191
    new-array p1, v3, [Landroid/view/View;

    .line 240192
    .line 240193
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 240194
    .line 240195
    aput-object p2, p1, v2

    .line 240196
    .line 240197
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 240198
    .line 240199
    aput-object p2, p1, v1

    .line 240200
    .line 240201
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240202
    .line 240203
    .line 240204
    new-array p1, v3, [Landroid/view/View;

    .line 240205
    .line 240206
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->m:Landroid/widget/ImageView;

    .line 240207
    .line 240208
    aput-object p2, p1, v2

    .line 240209
    .line 240210
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->n:Landroid/view/View;

    .line 240211
    .line 240212
    aput-object p2, p1, v1

    .line 240213
    .line 240214
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240215
    .line 240216
    .line 240217
    goto :goto_1

    .line 240218
    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240219
    .line 240220
    .line 240221
    :goto_1
    return-void
.end method

.method public getArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFilterCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getOutSideHeight()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3f576

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    const/high16 v1, 0x41d80000    # 27.0f

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    return v0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->u:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->k:Landroid/view/View;

    return-object v0
.end method

.method public getmType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->u:I

    return v0
.end method

.method public final h()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0d392

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->o:Z

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 100031
    .line 100032
    if-eqz v1, :cond_5

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b(Z)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100039
    .line 100040
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100041
    .line 100042
    const/4 v4, 0x2

    .line 100043
    new-array v5, v4, [I

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    check-cast v6, Ljava/lang/Integer;

    .line 100050
    .line 100051
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    aput v6, v5, v0

    .line 100056
    .line 100057
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    check-cast v6, Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    const/4 v7, 0x1

    .line 100068
    aput v6, v5, v7

    .line 100069
    .line 100070
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100076
    .line 100077
    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    const/high16 v5, 0x41000000    # 8.0f

    .line 100082
    .line 100083
    const/high16 v6, 0x41600000    # 14.0f

    .line 100084
    .line 100085
    if-eqz v3, :cond_1

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    int-to-float v3, v3

    .line 100094
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100099
    .line 100100
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    int-to-float v3, v3

    .line 100105
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100106
    .line 100107
    .line 100108
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100109
    .line 100110
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v3

    .line 100114
    const v8, -0x80809

    .line 100115
    .line 100116
    .line 100117
    if-eqz v3, :cond_2

    .line 100118
    .line 100119
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->x:Z

    .line 100120
    .line 100121
    if-eqz v3, :cond_2

    .line 100122
    .line 100123
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 100127
    .line 100128
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100129
    .line 100130
    .line 100131
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100132
    .line 100133
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100134
    .line 100135
    new-array v9, v4, [I

    .line 100136
    .line 100137
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v10

    .line 100141
    check-cast v10, Ljava/lang/Integer;

    .line 100142
    .line 100143
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100144
    .line 100145
    .line 100146
    move-result v10

    .line 100147
    aput v10, v9, v0

    .line 100148
    .line 100149
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v4

    .line 100153
    check-cast v4, Ljava/lang/Integer;

    .line 100154
    .line 100155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    aput v4, v9, v7

    .line 100160
    .line 100161
    invoke-direct {v2, v3, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100165
    .line 100166
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100167
    .line 100168
    invoke-static {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v3

    .line 100172
    if-eqz v3, :cond_3

    .line 100173
    .line 100174
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100175
    .line 100176
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100177
    .line 100178
    .line 100179
    move-result v3

    .line 100180
    int-to-float v3, v3

    .line 100181
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100182
    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 100186
    .line 100187
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100188
    .line 100189
    .line 100190
    move-result v3

    .line 100191
    int-to-float v3, v3

    .line 100192
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100193
    .line 100194
    .line 100195
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100196
    .line 100197
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100198
    .line 100199
    .line 100200
    move-result v3

    .line 100201
    if-eqz v3, :cond_4

    .line 100202
    .line 100203
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->x:Z

    .line 100204
    .line 100205
    if-eqz v3, :cond_4

    .line 100206
    .line 100207
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100208
    .line 100209
    .line 100210
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 100211
    .line 100212
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100213
    .line 100214
    .line 100215
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 100216
    .line 100217
    const/4 v3, 0x3

    .line 100218
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    check-cast v1, Ljava/lang/Integer;

    .line 100223
    .line 100224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100225
    .line 100226
    .line 100227
    move-result v1

    .line 100228
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100229
    .line 100230
    .line 100231
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 100232
    .line 100233
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100238
    .line 100239
    .line 100240
    :cond_5
    return-void
.end method

.method public final i(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x52fa56

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->w:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->y:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120035
    .line 120036
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->r0()Landroid/arch/lifecycle/ViewModelProvider;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/j;

    .line 120049
    .line 120050
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->w:Z

    .line 120051
    .line 120052
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/j;-><init>(Z)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->s:Landroid/graphics/drawable/Drawable;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->r:Landroid/graphics/drawable/Drawable;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j()V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa66315

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_5

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_5

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_5

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 100051
    .line 100052
    const v1, -0x8900

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    const v1, -0xaaaaab

    .line 100060
    .line 100061
    .line 100062
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f:Z

    .line 100063
    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    const v0, -0xaaaaab

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100072
    .line 100073
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-nez v0, :cond_3

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    const-string v0, "#565758"

    .line 100087
    .line 100088
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f:Z

    .line 100089
    .line 100090
    const v2, 0x7f06197e

    .line 100091
    .line 100092
    .line 100093
    if-eqz v1, :cond_4

    .line 100094
    .line 100095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    goto :goto_1

    .line 100112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 100131
    .line 100132
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_5
    return-void
.end method

.method public setDefaultWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    return-void
.end method

.method public setFilterCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->l:Ljava/lang/String;

    return-void
.end method

.method public setGroupCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->v:Ljava/lang/String;

    return-void
.end method

.method public setImageView(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfed11f

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->m:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120042
    .line 120043
    .line 120044
    new-array p1, v0, [Landroid/view/View;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->m:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    aput-object v1, p1, v2

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    const/4 p1, 0x2

    .line 120054
    new-array p1, p1, [Landroid/view/View;

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 120057
    .line 120058
    aput-object v1, p1, v2

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->t:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public setIsStickTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->x:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->p:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m$b;

    return-void
.end method

.method public setTextColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b9f36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTopBackGroundColor(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x687ad

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120033
    .line 120034
    if-eq p1, v1, :cond_1

    .line 120035
    .line 120036
    const p1, -0xa0a0a

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i:Ljava/lang/Integer;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 p1, -0x1

    .line 120047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i:Ljava/lang/Integer;

    .line 120052
    .line 120053
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120056
    .line 120057
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120058
    .line 120059
    if-ne p1, v1, :cond_2

    .line 120060
    .line 120061
    const p1, -0x80809

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i:Ljava/lang/Integer;

    .line 120069
    .line 120070
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->f:Z

    .line 120071
    .line 120072
    if-nez p1, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i:Ljava/lang/Integer;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120083
    .line 120084
    .line 120085
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120086
    .line 120087
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120088
    .line 120089
    const/4 v2, 0x2

    .line 120090
    new-array v2, v2, [I

    .line 120091
    .line 120092
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i:Ljava/lang/Integer;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    aput v4, v2, v3

    .line 120099
    .line 120100
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->i:Ljava/lang/Integer;

    .line 120101
    .line 120102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    aput v3, v2, v0

    .line 120107
    .line 120108
    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120114
    .line 120115
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-eqz v0, :cond_3

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 120122
    .line 120123
    const/high16 v1, 0x41000000    # 8.0f

    .line 120124
    .line 120125
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    int-to-float v0, v0

    .line 120130
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->a:Landroid/content/Context;

    .line 120135
    .line 120136
    const/high16 v1, 0x41600000    # 14.0f

    .line 120137
    .line 120138
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    int-to-float v0, v0

    .line 120143
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120144
    .line 120145
    .line 120146
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 120147
    .line 120148
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120149
    .line 120150
    :cond_4
    return-void
.end method

.method public setView(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x62b39e

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->k:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->g:Landroid/view/ViewGroup;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    const/4 p1, 0x2

    .line 120040
    new-array p1, p1, [Landroid/view/View;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->j:Landroid/widget/TextView;

    .line 120043
    .line 120044
    aput-object v1, p1, v2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->m:Landroid/widget/ImageView;

    .line 120047
    .line 120048
    aput-object v1, p1, v0

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public setWidth(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x49298d

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    .line 120029
    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120041
    .line 120042
    const/4 v1, -0x2

    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->getOutSideHeight()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    const/16 v1, 0x11

    .line 120051
    .line 120052
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120053
    .line 120054
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d:I

    .line 120055
    .line 120056
    if-ge p1, v1, :cond_3

    .line 120057
    .line 120058
    move p1, v1

    .line 120059
    :cond_3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->e:Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method
