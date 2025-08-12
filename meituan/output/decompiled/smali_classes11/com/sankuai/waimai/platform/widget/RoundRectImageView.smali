.class public Lcom/sankuai/waimai/platform/widget/RoundRectImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ba6f4cfe45e9a33L    # -2.477627629016665E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x136c25

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x766fa0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 p3, 0x0

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v1, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    aput-object p1, v1, p3

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v1, v2

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x2

    .line 190018
    aput-object v3, v1, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v5, 0x449324

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v6

    .line 190029
    if-eqz v6, :cond_0

    .line 190030
    .line 190031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    if-eqz p2, :cond_1

    .line 190036
    .line 190037
    const/16 v1, 0x8

    .line 190038
    .line 190039
    new-array v1, v1, [I

    .line 190040
    .line 190041
    fill-array-data v1, :array_0

    .line 190042
    .line 190043
    .line 190044
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    const/4 p2, 0x0

    .line 190049
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190050
    .line 190051
    .line 190052
    move-result p2

    .line 190053
    const/4 v1, 0x6

    .line 190054
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190055
    .line 190056
    .line 190057
    move-result v1

    .line 190058
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->c:F

    .line 190059
    .line 190060
    const/4 v1, 0x7

    .line 190061
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190062
    .line 190063
    .line 190064
    move-result v1

    .line 190065
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->d:F

    .line 190066
    .line 190067
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190068
    .line 190069
    .line 190070
    move-result v1

    .line 190071
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->e:F

    .line 190072
    .line 190073
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190074
    .line 190075
    .line 190076
    move-result p2

    .line 190077
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->f:F

    .line 190078
    .line 190079
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190080
    .line 190081
    .line 190082
    move-result p2

    .line 190083
    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->g:Z

    .line 190084
    .line 190085
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190086
    .line 190087
    .line 190088
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    .line 190089
    .line 190090
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 190091
    .line 190092
    .line 190093
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->a:Landroid/graphics/Paint;

    .line 190094
    .line 190095
    const/4 p2, -0x1

    .line 190096
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190097
    .line 190098
    .line 190099
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->a:Landroid/graphics/Paint;

    .line 190100
    .line 190101
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190102
    .line 190103
    .line 190104
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->a:Landroid/graphics/Paint;

    .line 190105
    .line 190106
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 190107
    .line 190108
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190109
    .line 190110
    .line 190111
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->a:Landroid/graphics/Paint;

    .line 190112
    .line 190113
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 190114
    .line 190115
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 190116
    .line 190117
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 190118
    .line 190119
    .line 190120
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 190121
    .line 190122
    .line 190123
    new-instance p1, Landroid/graphics/Paint;

    .line 190124
    .line 190125
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 190126
    .line 190127
    .line 190128
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->b:Landroid/graphics/Paint;

    .line 190129
    .line 190130
    const/4 p2, 0x0

    .line 190131
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 190132
    .line 190133
    .line 190134
    new-instance p1, Landroid/graphics/Path;

    .line 190135
    .line 190136
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 190137
    .line 190138
    .line 190139
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 190140
    .line 190141
    new-instance p1, Landroid/graphics/RectF;

    .line 190142
    .line 190143
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 190144
    .line 190145
    .line 190146
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->i:Landroid/graphics/RectF;

    .line 190147
    .line 190148
    return-void

    .line 190149
    nop

    .line 190150
    :array_0
    .array-data 4
        0x7f040113
        0x7f040119
        0x7f04020c
        0x7f040235
        0x7f04079a
        0x7f040a8e
        0x7f040d07
        0x7f040d0d
    .end array-data
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0xb06f82

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    int-to-float p1, p1

    .line 240051
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->c:F

    .line 240052
    .line 240053
    int-to-float p1, p2

    .line 240054
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->d:F

    .line 240055
    .line 240056
    int-to-float p1, p3

    .line 240057
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->e:F

    .line 240058
    .line 240059
    int-to-float p1, p4

    .line 240060
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->f:F

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2755eb

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->g:Z

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    int-to-float v2, v2

    .line 120039
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    int-to-float v4, v4

    .line 120044
    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->b:Landroid/graphics/Paint;

    .line 120048
    .line 120049
    const/16 v4, 0x1f

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 120052
    .line 120053
    .line 120054
    const/4 v2, 0x1

    .line 120055
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :catch_0
    move-exception v1

    .line 120060
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    iget-boolean v5, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->j:Z

    .line 120065
    .line 120066
    if-nez v5, :cond_8

    .line 120067
    .line 120068
    if-eqz v4, :cond_8

    .line 120069
    .line 120070
    const-string v5, "trying to draw too large"

    .line 120071
    .line 120072
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_8

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    const-string v6, "com.sankuai.waimai.platform.widget.RoundRectImageView"

    .line 120087
    .line 120088
    invoke-static {v5, v4, v6}, Lcom/meituan/android/arscopt/c;->e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120092
    goto :goto_0

    .line 120093
    :catch_1
    const-string v5, ""

    .line 120094
    .line 120095
    :goto_0
    new-instance v6, Ljava/lang/RuntimeException;

    .line 120096
    .line 120097
    const-string v7, "crash view id: "

    .line 120098
    .line 120099
    const-string v8, " resName: "

    .line 120100
    .line 120101
    const-string v9, " pic_url: "

    .line 120102
    .line 120103
    invoke-static {v7, v4, v8, v5, v9}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->k:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-direct {v6, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120120
    .line 120121
    .line 120122
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->j:Z

    .line 120123
    .line 120124
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->c:F

    .line 120133
    .line 120134
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 120135
    .line 120136
    const/high16 v6, 0x40000000    # 2.0f

    .line 120137
    .line 120138
    cmpl-float v7, v4, v3

    .line 120139
    .line 120140
    if-lez v7, :cond_3

    .line 120141
    .line 120142
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120143
    .line 120144
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120148
    .line 120149
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120150
    .line 120151
    .line 120152
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120153
    .line 120154
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->c:F

    .line 120155
    .line 120156
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->i:Landroid/graphics/RectF;

    .line 120160
    .line 120161
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->c:F

    .line 120162
    .line 120163
    mul-float v8, v7, v6

    .line 120164
    .line 120165
    mul-float/2addr v7, v6

    .line 120166
    invoke-virtual {v4, v3, v3, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120170
    .line 120171
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->i:Landroid/graphics/RectF;

    .line 120172
    .line 120173
    invoke-virtual {v4, v7, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120177
    .line 120178
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 120179
    .line 120180
    .line 120181
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120182
    .line 120183
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->a:Landroid/graphics/Paint;

    .line 120184
    .line 120185
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_3
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->d:F

    .line 120189
    .line 120190
    cmpl-float v7, v4, v3

    .line 120191
    .line 120192
    if-lez v7, :cond_4

    .line 120193
    .line 120194
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120195
    .line 120196
    int-to-float v8, v0

    .line 120197
    sub-float v4, v8, v4

    .line 120198
    .line 120199
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120203
    .line 120204
    invoke-virtual {v4, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120208
    .line 120209
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->d:F

    .line 120210
    .line 120211
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120212
    .line 120213
    .line 120214
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->i:Landroid/graphics/RectF;

    .line 120215
    .line 120216
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->d:F

    .line 120217
    .line 120218
    mul-float v9, v7, v6

    .line 120219
    .line 120220
    sub-float v9, v8, v9

    .line 120221
    .line 120222
    mul-float/2addr v7, v6

    .line 120223
    invoke-virtual {v4, v9, v3, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120224
    .line 120225
    .line 120226
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120227
    .line 120228
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->i:Landroid/graphics/RectF;

    .line 120229
    .line 120230
    invoke-virtual {v4, v7, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120234
    .line 120235
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 120236
    .line 120237
    .line 120238
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120239
    .line 120240
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->a:Landroid/graphics/Paint;

    .line 120241
    .line 120242
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_4
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->e:F

    .line 120246
    .line 120247
    const/high16 v5, 0x42b40000    # 90.0f

    .line 120248
    .line 120249
    cmpl-float v7, v4, v3

    .line 120250
    .line 120251
    if-lez v7, :cond_5

    .line 120252
    .line 120253
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120254
    .line 120255
    int-to-float v8, v1

    .line 120256
    sub-float v4, v8, v4

    .line 120257
    .line 120258
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120259
    .line 120260
    .line 120261
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120262
    .line 120263
    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120264
    .line 120265
    .line 120266
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120267
    .line 120268
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->e:F

    .line 120269
    .line 120270
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120271
    .line 120272
    .line 120273
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->i:Landroid/graphics/RectF;

    .line 120274
    .line 120275
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->e:F

    .line 120276
    .line 120277
    mul-float v9, v7, v6

    .line 120278
    .line 120279
    sub-float v9, v8, v9

    .line 120280
    .line 120281
    mul-float/2addr v7, v6

    .line 120282
    invoke-virtual {v4, v3, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120283
    .line 120284
    .line 120285
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120286
    .line 120287
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->i:Landroid/graphics/RectF;

    .line 120288
    .line 120289
    invoke-virtual {v4, v7, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120290
    .line 120291
    .line 120292
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120293
    .line 120294
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 120295
    .line 120296
    .line 120297
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120298
    .line 120299
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->a:Landroid/graphics/Paint;

    .line 120300
    .line 120301
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120302
    .line 120303
    .line 120304
    :cond_5
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->f:F

    .line 120305
    .line 120306
    cmpl-float v7, v4, v3

    .line 120307
    .line 120308
    if-lez v7, :cond_6

    .line 120309
    .line 120310
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120311
    .line 120312
    int-to-float v0, v0

    .line 120313
    sub-float v4, v0, v4

    .line 120314
    .line 120315
    int-to-float v1, v1

    .line 120316
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120317
    .line 120318
    .line 120319
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120320
    .line 120321
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120322
    .line 120323
    .line 120324
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120325
    .line 120326
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->f:F

    .line 120327
    .line 120328
    sub-float v7, v1, v7

    .line 120329
    .line 120330
    invoke-virtual {v4, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120331
    .line 120332
    .line 120333
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->i:Landroid/graphics/RectF;

    .line 120334
    .line 120335
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->f:F

    .line 120336
    .line 120337
    mul-float v8, v7, v6

    .line 120338
    .line 120339
    sub-float v8, v0, v8

    .line 120340
    .line 120341
    mul-float/2addr v7, v6

    .line 120342
    sub-float v6, v1, v7

    .line 120343
    .line 120344
    invoke-virtual {v4, v8, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120345
    .line 120346
    .line 120347
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120348
    .line 120349
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->i:Landroid/graphics/RectF;

    .line 120350
    .line 120351
    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120352
    .line 120353
    .line 120354
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120355
    .line 120356
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120357
    .line 120358
    .line 120359
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->h:Landroid/graphics/Path;

    .line 120360
    .line 120361
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->a:Landroid/graphics/Paint;

    .line 120362
    .line 120363
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120364
    .line 120365
    .line 120366
    :cond_6
    if-eqz v2, :cond_7

    .line 120367
    .line 120368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120369
    .line 120370
    .line 120371
    :cond_7
    return-void

    .line 120372
    :cond_8
    throw v1
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;->k:Ljava/lang/String;

    return-void
.end method
