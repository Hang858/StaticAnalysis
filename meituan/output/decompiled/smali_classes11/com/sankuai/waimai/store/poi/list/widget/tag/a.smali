.class public final Lcom/sankuai/waimai/store/poi/list/widget/tag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/tag/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/tag/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/sankuai/waimai/store/widgets/tag/d;

.field public l:Landroid/content/Context;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Lcom/sankuai/waimai/store/poilist/view/c$a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fd832bc7fee81e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    new-instance v2, Ljava/lang/Byte;

    .line 190016
    .line 190017
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v1, 0x3

    .line 190021
    aput-object v2, v0, v1

    .line 190022
    .line 190023
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v2, 0x2cac99

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v3

    .line 190032
    if-eqz v3, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    const-string v0, ""

    .line 190039
    .line 190040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->e:Ljava/lang/String;

    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->g:Ljava/lang/String;

    .line 190043
    .line 190044
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->h:Ljava/lang/String;

    .line 190045
    .line 190046
    const v0, -0x2c2c2c

    .line 190047
    .line 190048
    .line 190049
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->p:I

    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190052
    .line 190053
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190054
    .line 190055
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->j:Landroid/view/ViewGroup;

    .line 190056
    .line 190057
    const/high16 p3, 0x41000000    # 8.0f

    .line 190058
    .line 190059
    invoke-static {p1, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190060
    .line 190061
    .line 190062
    move-result p1

    .line 190063
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 190064
    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190067
    .line 190068
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190069
    .line 190070
    const/high16 p3, 0x40800000    # 4.0f

    .line 190071
    .line 190072
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190073
    .line 190074
    .line 190075
    move-result p2

    .line 190076
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setTagSpace(I)V

    .line 190077
    .line 190078
    .line 190079
    new-instance p1, Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 190080
    .line 190081
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190082
    .line 190083
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/widgets/tag/d;-><init>(Landroid/content/Context;)V

    .line 190084
    .line 190085
    .line 190086
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 190087
    .line 190088
    iput-object p0, p1, Lcom/sankuai/waimai/store/widgets/tag/d;->g:Lcom/sankuai/waimai/store/poi/list/widget/tag/a;

    .line 190089
    .line 190090
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8f6abf

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->n:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_6

    .line 120029
    .line 120030
    const v0, 0x7f081ffc

    .line 120031
    .line 120032
    .line 120033
    if-eqz p1, :cond_3

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->r:Landroid/graphics/drawable/Drawable;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->q:Z

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->q:Z

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120068
    .line 120069
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    new-instance v1, Landroid/graphics/Canvas;

    .line 120074
    .line 120075
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120076
    .line 120077
    .line 120078
    const/high16 v2, 0x43340000    # 180.0f

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    int-to-float v3, v3

    .line 120085
    const/high16 v4, 0x40000000    # 2.0f

    .line 120086
    .line 120087
    div-float/2addr v3, v4

    .line 120088
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    int-to-float v5, v5

    .line 120093
    div-float/2addr v5, v4

    .line 120094
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v2, 0x0

    .line 120098
    const/4 v3, 0x0

    .line 120099
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120100
    .line 120101
    .line 120102
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120111
    .line 120112
    .line 120113
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->p:I

    .line 120114
    .line 120115
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->r:Landroid/graphics/drawable/Drawable;

    .line 120120
    .line 120121
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->n:Landroid/view/View;

    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->r:Landroid/graphics/drawable/Drawable;

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->s:Landroid/graphics/drawable/Drawable;

    .line 120130
    .line 120131
    if-eqz p1, :cond_4

    .line 120132
    .line 120133
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->q:Z

    .line 120134
    .line 120135
    if-eqz p1, :cond_5

    .line 120136
    .line 120137
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->q:Z

    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120140
    .line 120141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->p:I

    .line 120154
    .line 120155
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->s:Landroid/graphics/drawable/Drawable;

    .line 120160
    .line 120161
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->n:Landroid/view/View;

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->s:Landroid/graphics/drawable/Drawable;

    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd40e7

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
    const/16 v1, 0xa

    .line 120027
    .line 120028
    if-lt p1, v1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/tag/d;->e()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    new-array p1, v0, [Landroid/view/View;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->o:Landroid/view/View;

    .line 120041
    .line 120042
    aput-object v0, p1, v3

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->o:Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa5a135

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
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->p:I

    .line 120027
    .line 120028
    if-eq v1, p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v0, 0x0

    .line 120032
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->q:Z

    .line 120033
    .line 120034
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->p:I

    .line 120035
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x75967b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->m:Landroid/view/View;

    .line 190028
    .line 190029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->n:Landroid/view/View;

    .line 190030
    .line 190031
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->o:Landroid/view/View;

    .line 190032
    .line 190033
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190034
    .line 190035
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x123d8b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->e:Ljava/lang/String;

    .line 190028
    .line 190029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->c:Ljava/util/List;

    .line 190030
    .line 190031
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->d:Ljava/util/List;

    .line 190032
    .line 190033
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-nez v0, :cond_a

    .line 190038
    .line 190039
    new-instance v0, Ljava/util/ArrayList;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    new-instance v2, Ljava/util/ArrayList;

    .line 190045
    .line 190046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    invoke-static {v1}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v3

    .line 190053
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190054
    .line 190055
    const/high16 v5, 0x41300000    # 11.0f

    .line 190056
    .line 190057
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190058
    .line 190059
    .line 190060
    move-result v4

    .line 190061
    int-to-float v4, v4

    .line 190062
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190063
    .line 190064
    .line 190065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190076
    .line 190077
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190078
    .line 190079
    .line 190080
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190081
    .line 190082
    const/high16 v8, 0x43580000    # 216.0f

    .line 190083
    .line 190084
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190085
    .line 190086
    .line 190087
    move-result v7

    .line 190088
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190089
    .line 190090
    const/high16 v9, 0x40800000    # 4.0f

    .line 190091
    .line 190092
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190093
    .line 190094
    .line 190095
    move-result v8

    .line 190096
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->c:Ljava/util/List;

    .line 190097
    .line 190098
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v9

    .line 190102
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190103
    .line 190104
    .line 190105
    move-result v10

    .line 190106
    if-eqz v10, :cond_3

    .line 190107
    .line 190108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v10

    .line 190112
    check-cast v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 190113
    .line 190114
    if-nez v10, :cond_1

    .line 190115
    .line 190116
    goto :goto_0

    .line 190117
    :cond_1
    iget-object v11, v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 190118
    .line 190119
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190120
    .line 190121
    .line 190122
    const-string v11, ";"

    .line 190123
    .line 190124
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190125
    .line 190126
    .line 190127
    iget v11, v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->priority:I

    .line 190128
    .line 190129
    if-nez v11, :cond_2

    .line 190130
    .line 190131
    iget-object v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 190132
    .line 190133
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190134
    .line 190135
    .line 190136
    goto :goto_0

    .line 190137
    :cond_2
    iget-object v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 190138
    .line 190139
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190140
    .line 190141
    .line 190142
    goto :goto_0

    .line 190143
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 190144
    .line 190145
    .line 190146
    move-result v9

    .line 190147
    if-lez v9, :cond_4

    .line 190148
    .line 190149
    invoke-static {v6, v1}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 190150
    .line 190151
    .line 190152
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v1

    .line 190156
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->h:Ljava/lang/String;

    .line 190157
    .line 190158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190159
    .line 190160
    .line 190161
    move-result-object v0

    .line 190162
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190163
    .line 190164
    .line 190165
    move-result v1

    .line 190166
    const-string v6, ","

    .line 190167
    .line 190168
    const/high16 v9, 0x3f000000    # 0.5f

    .line 190169
    .line 190170
    if-eqz v1, :cond_6

    .line 190171
    .line 190172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190173
    .line 190174
    .line 190175
    move-result-object v1

    .line 190176
    check-cast v1, Ljava/lang/String;

    .line 190177
    .line 190178
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190179
    .line 190180
    .line 190181
    move-result v10

    .line 190182
    if-eqz v10, :cond_5

    .line 190183
    .line 190184
    mul-int/lit8 v1, v8, 0x2

    .line 190185
    .line 190186
    sub-int/2addr v7, v1

    .line 190187
    goto :goto_1

    .line 190188
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190189
    .line 190190
    .line 190191
    move-result v10

    .line 190192
    const/4 v11, 0x0

    .line 190193
    invoke-virtual {v3, v1, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 190194
    .line 190195
    .line 190196
    move-result v10

    .line 190197
    add-float/2addr v10, v9

    .line 190198
    float-to-int v10, v10

    .line 190199
    mul-int/lit8 v11, v8, 0x3

    .line 190200
    .line 190201
    add-int/2addr v11, v10

    .line 190202
    sub-int v10, v7, v11

    .line 190203
    .line 190204
    if-ltz v10, :cond_6

    .line 190205
    .line 190206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190207
    .line 190208
    .line 190209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190210
    .line 190211
    .line 190212
    move v7, v10

    .line 190213
    goto :goto_1

    .line 190214
    :cond_6
    const/4 v0, 0x0

    .line 190215
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190216
    .line 190217
    .line 190218
    move-result v1

    .line 190219
    if-ge v0, v1, :cond_9

    .line 190220
    .line 190221
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190222
    .line 190223
    .line 190224
    move-result-object v1

    .line 190225
    check-cast v1, Ljava/lang/String;

    .line 190226
    .line 190227
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190228
    .line 190229
    .line 190230
    move-result v10

    .line 190231
    if-eqz v10, :cond_7

    .line 190232
    .line 190233
    mul-int/lit8 v1, v8, 0x2

    .line 190234
    .line 190235
    sub-int/2addr v7, v1

    .line 190236
    goto :goto_4

    .line 190237
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190238
    .line 190239
    .line 190240
    move-result v10

    .line 190241
    const/4 v11, 0x0

    .line 190242
    invoke-virtual {v3, v1, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 190243
    .line 190244
    .line 190245
    move-result v10

    .line 190246
    add-float/2addr v10, v9

    .line 190247
    float-to-int v10, v10

    .line 190248
    if-nez v0, :cond_8

    .line 190249
    .line 190250
    mul-int/lit8 v11, v8, 0x2

    .line 190251
    .line 190252
    goto :goto_3

    .line 190253
    :cond_8
    mul-int/lit8 v11, v8, 0x3

    .line 190254
    .line 190255
    :goto_3
    add-int/2addr v11, v10

    .line 190256
    sub-int/2addr v7, v11

    .line 190257
    if-ltz v7, :cond_9

    .line 190258
    .line 190259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190260
    .line 190261
    .line 190262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190263
    .line 190264
    .line 190265
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 190266
    .line 190267
    goto :goto_2

    .line 190268
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 190269
    .line 190270
    .line 190271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190272
    .line 190273
    .line 190274
    move-result-object v0

    .line 190275
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->g:Ljava/lang/String;

    .line 190276
    .line 190277
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190278
    .line 190279
    .line 190280
    move-result v0

    .line 190281
    if-nez v0, :cond_a

    .line 190282
    .line 190283
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->g:Ljava/lang/String;

    .line 190284
    .line 190285
    const/4 v1, 0x1

    .line 190286
    const/4 v2, 0x0

    .line 190287
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 190288
    .line 190289
    .line 190290
    move-result-object v0

    .line 190291
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->g:Ljava/lang/String;

    .line 190292
    .line 190293
    :cond_a
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190294
    .line 190295
    .line 190296
    move-result p2

    .line 190297
    if-nez p2, :cond_e

    .line 190298
    .line 190299
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->c:Ljava/util/List;

    .line 190300
    .line 190301
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190302
    .line 190303
    .line 190304
    move-result p2

    .line 190305
    if-nez p2, :cond_b

    .line 190306
    .line 190307
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190308
    .line 190309
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->c:Ljava/util/List;

    .line 190310
    .line 190311
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/widgets/tag/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 190312
    .line 190313
    .line 190314
    move-result-object p2

    .line 190315
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 190316
    .line 190317
    const/4 p2, 0x1

    .line 190318
    new-array v0, p2, [Landroid/view/View;

    .line 190319
    .line 190320
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->j:Landroid/view/ViewGroup;

    .line 190321
    .line 190322
    const/4 v2, 0x0

    .line 190323
    aput-object v1, v0, v2

    .line 190324
    .line 190325
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190326
    .line 190327
    .line 190328
    goto :goto_5

    .line 190329
    :cond_b
    const/4 p2, 0x1

    .line 190330
    const/4 v0, 0x0

    .line 190331
    new-array v1, p2, [Landroid/view/View;

    .line 190332
    .line 190333
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->j:Landroid/view/ViewGroup;

    .line 190334
    .line 190335
    aput-object v2, v1, v0

    .line 190336
    .line 190337
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190338
    .line 190339
    .line 190340
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190341
    .line 190342
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 190343
    .line 190344
    .line 190345
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 190346
    .line 190347
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 190348
    .line 190349
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 190350
    .line 190351
    .line 190352
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 190353
    .line 190354
    invoke-virtual {p2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 190355
    .line 190356
    .line 190357
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190358
    .line 190359
    .line 190360
    move-result p2

    .line 190361
    if-nez p2, :cond_d

    .line 190362
    .line 190363
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->t:Lcom/sankuai/waimai/store/poilist/view/c$a;

    .line 190364
    .line 190365
    if-eqz p2, :cond_c

    .line 190366
    .line 190367
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190368
    .line 190369
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->h:Ljava/lang/String;

    .line 190370
    .line 190371
    check-cast p2, Lcom/sankuai/waimai/store/poilist/event/b;

    .line 190372
    .line 190373
    invoke-virtual {p2, p3, p1, v0}, Lcom/sankuai/waimai/store/poilist/event/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190374
    .line 190375
    .line 190376
    :cond_c
    const/4 p1, 0x1

    .line 190377
    new-array p1, p1, [Landroid/view/View;

    .line 190378
    .line 190379
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->m:Landroid/view/View;

    .line 190380
    .line 190381
    const/4 p3, 0x0

    .line 190382
    aput-object p2, p1, p3

    .line 190383
    .line 190384
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190385
    .line 190386
    .line 190387
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a(Z)V

    .line 190388
    .line 190389
    .line 190390
    goto :goto_6

    .line 190391
    :cond_d
    const/4 p1, 0x1

    .line 190392
    const/4 p2, 0x0

    .line 190393
    new-array p1, p1, [Landroid/view/View;

    .line 190394
    .line 190395
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->m:Landroid/view/View;

    .line 190396
    .line 190397
    aput-object p3, p1, p2

    .line 190398
    .line 190399
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190400
    .line 190401
    .line 190402
    :cond_e
    :goto_6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xf8607c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->e:Ljava/lang/String;

    .line 190028
    .line 190029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->u:Ljava/util/List;

    .line 190030
    .line 190031
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->v:Ljava/util/List;

    .line 190032
    .line 190033
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-nez v0, :cond_c

    .line 190038
    .line 190039
    new-instance v0, Ljava/util/ArrayList;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    new-instance v3, Ljava/util/ArrayList;

    .line 190045
    .line 190046
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    invoke-static {v2}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v2

    .line 190053
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190054
    .line 190055
    const/high16 v5, 0x41300000    # 11.0f

    .line 190056
    .line 190057
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190058
    .line 190059
    .line 190060
    move-result v4

    .line 190061
    int-to-float v4, v4

    .line 190062
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190063
    .line 190064
    .line 190065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190068
    .line 190069
    .line 190070
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190076
    .line 190077
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190078
    .line 190079
    .line 190080
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190081
    .line 190082
    const/high16 v8, 0x43580000    # 216.0f

    .line 190083
    .line 190084
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190085
    .line 190086
    .line 190087
    move-result v7

    .line 190088
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190089
    .line 190090
    const/high16 v9, 0x40800000    # 4.0f

    .line 190091
    .line 190092
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190093
    .line 190094
    .line 190095
    move-result v8

    .line 190096
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->u:Ljava/util/List;

    .line 190097
    .line 190098
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v9

    .line 190102
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190103
    .line 190104
    .line 190105
    move-result v10

    .line 190106
    if-eqz v10, :cond_5

    .line 190107
    .line 190108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v10

    .line 190112
    check-cast v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 190113
    .line 190114
    if-eqz v10, :cond_1

    .line 190115
    .line 190116
    iget-object v11, v10, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 190117
    .line 190118
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190119
    .line 190120
    .line 190121
    move-result v11

    .line 190122
    if-eqz v11, :cond_2

    .line 190123
    .line 190124
    goto :goto_1

    .line 190125
    :cond_2
    iget-object v11, v10, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 190126
    .line 190127
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v1

    .line 190131
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 190132
    .line 190133
    if-eqz v1, :cond_4

    .line 190134
    .line 190135
    iget-object v11, v1, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 190136
    .line 190137
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190138
    .line 190139
    .line 190140
    const-string v11, ";"

    .line 190141
    .line 190142
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190143
    .line 190144
    .line 190145
    iget v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;->priority:I

    .line 190146
    .line 190147
    if-nez v10, :cond_3

    .line 190148
    .line 190149
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 190150
    .line 190151
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190152
    .line 190153
    .line 190154
    goto :goto_1

    .line 190155
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 190156
    .line 190157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190158
    .line 190159
    .line 190160
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 190161
    goto :goto_0

    .line 190162
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 190163
    .line 190164
    .line 190165
    move-result v1

    .line 190166
    if-lez v1, :cond_6

    .line 190167
    .line 190168
    const/4 v1, 0x1

    .line 190169
    invoke-static {v6, v1}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 190170
    .line 190171
    .line 190172
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190173
    .line 190174
    .line 190175
    move-result-object v1

    .line 190176
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->h:Ljava/lang/String;

    .line 190177
    .line 190178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190179
    .line 190180
    .line 190181
    move-result-object v0

    .line 190182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190183
    .line 190184
    .line 190185
    move-result v1

    .line 190186
    const-string v6, ","

    .line 190187
    .line 190188
    const/high16 v9, 0x3f000000    # 0.5f

    .line 190189
    .line 190190
    if-eqz v1, :cond_8

    .line 190191
    .line 190192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v1

    .line 190196
    check-cast v1, Ljava/lang/String;

    .line 190197
    .line 190198
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190199
    .line 190200
    .line 190201
    move-result v10

    .line 190202
    if-eqz v10, :cond_7

    .line 190203
    .line 190204
    mul-int/lit8 v1, v8, 0x2

    .line 190205
    .line 190206
    sub-int/2addr v7, v1

    .line 190207
    goto :goto_2

    .line 190208
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190209
    .line 190210
    .line 190211
    move-result v10

    .line 190212
    const/4 v11, 0x0

    .line 190213
    invoke-virtual {v2, v1, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 190214
    .line 190215
    .line 190216
    move-result v10

    .line 190217
    add-float/2addr v10, v9

    .line 190218
    float-to-int v10, v10

    .line 190219
    mul-int/lit8 v11, v8, 0x3

    .line 190220
    .line 190221
    add-int/2addr v11, v10

    .line 190222
    sub-int v10, v7, v11

    .line 190223
    .line 190224
    if-ltz v10, :cond_8

    .line 190225
    .line 190226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190227
    .line 190228
    .line 190229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190230
    .line 190231
    .line 190232
    move v7, v10

    .line 190233
    goto :goto_2

    .line 190234
    :cond_8
    const/4 v0, 0x0

    .line 190235
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190236
    .line 190237
    .line 190238
    move-result v1

    .line 190239
    if-ge v0, v1, :cond_b

    .line 190240
    .line 190241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190242
    .line 190243
    .line 190244
    move-result-object v1

    .line 190245
    check-cast v1, Ljava/lang/String;

    .line 190246
    .line 190247
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190248
    .line 190249
    .line 190250
    move-result v10

    .line 190251
    if-eqz v10, :cond_9

    .line 190252
    .line 190253
    mul-int/lit8 v1, v8, 0x2

    .line 190254
    .line 190255
    sub-int/2addr v7, v1

    .line 190256
    goto :goto_5

    .line 190257
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190258
    .line 190259
    .line 190260
    move-result v10

    .line 190261
    const/4 v11, 0x0

    .line 190262
    invoke-virtual {v2, v1, v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 190263
    .line 190264
    .line 190265
    move-result v10

    .line 190266
    add-float/2addr v10, v9

    .line 190267
    float-to-int v10, v10

    .line 190268
    if-nez v0, :cond_a

    .line 190269
    .line 190270
    mul-int/lit8 v11, v8, 0x2

    .line 190271
    .line 190272
    goto :goto_4

    .line 190273
    :cond_a
    mul-int/lit8 v11, v8, 0x3

    .line 190274
    .line 190275
    :goto_4
    add-int/2addr v11, v10

    .line 190276
    sub-int/2addr v7, v11

    .line 190277
    if-ltz v7, :cond_b

    .line 190278
    .line 190279
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190280
    .line 190281
    .line 190282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190283
    .line 190284
    .line 190285
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 190286
    .line 190287
    goto :goto_3

    .line 190288
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 190289
    .line 190290
    .line 190291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190292
    .line 190293
    .line 190294
    move-result-object v0

    .line 190295
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->g:Ljava/lang/String;

    .line 190296
    .line 190297
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190298
    .line 190299
    .line 190300
    move-result v0

    .line 190301
    if-nez v0, :cond_c

    .line 190302
    .line 190303
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->g:Ljava/lang/String;

    .line 190304
    .line 190305
    const/4 v1, 0x1

    .line 190306
    const/4 v2, 0x0

    .line 190307
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 190308
    .line 190309
    .line 190310
    move-result-object v0

    .line 190311
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->g:Ljava/lang/String;

    .line 190312
    .line 190313
    :cond_c
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190314
    .line 190315
    .line 190316
    move-result p2

    .line 190317
    if-nez p2, :cond_10

    .line 190318
    .line 190319
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->u:Ljava/util/List;

    .line 190320
    .line 190321
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190322
    .line 190323
    .line 190324
    move-result p2

    .line 190325
    if-nez p2, :cond_d

    .line 190326
    .line 190327
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190328
    .line 190329
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->u:Ljava/util/List;

    .line 190330
    .line 190331
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/widgets/tag/a;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 190332
    .line 190333
    .line 190334
    move-result-object p2

    .line 190335
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 190336
    .line 190337
    const/4 p2, 0x1

    .line 190338
    new-array v0, p2, [Landroid/view/View;

    .line 190339
    .line 190340
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->j:Landroid/view/ViewGroup;

    .line 190341
    .line 190342
    const/4 v2, 0x0

    .line 190343
    aput-object v1, v0, v2

    .line 190344
    .line 190345
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190346
    .line 190347
    .line 190348
    goto :goto_6

    .line 190349
    :cond_d
    const/4 p2, 0x1

    .line 190350
    const/4 v0, 0x0

    .line 190351
    new-array v1, p2, [Landroid/view/View;

    .line 190352
    .line 190353
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->j:Landroid/view/ViewGroup;

    .line 190354
    .line 190355
    aput-object v2, v1, v0

    .line 190356
    .line 190357
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190358
    .line 190359
    .line 190360
    :goto_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 190361
    .line 190362
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 190363
    .line 190364
    .line 190365
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 190366
    .line 190367
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 190368
    .line 190369
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 190370
    .line 190371
    .line 190372
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 190373
    .line 190374
    invoke-virtual {p2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 190375
    .line 190376
    .line 190377
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190378
    .line 190379
    .line 190380
    move-result p2

    .line 190381
    if-nez p2, :cond_f

    .line 190382
    .line 190383
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->t:Lcom/sankuai/waimai/store/poilist/view/c$a;

    .line 190384
    .line 190385
    if-eqz p2, :cond_e

    .line 190386
    .line 190387
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 190388
    .line 190389
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->h:Ljava/lang/String;

    .line 190390
    .line 190391
    check-cast p2, Lcom/sankuai/waimai/store/poilist/event/b;

    .line 190392
    .line 190393
    invoke-virtual {p2, p3, p1, v0}, Lcom/sankuai/waimai/store/poilist/event/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190394
    .line 190395
    .line 190396
    :cond_e
    const/4 p1, 0x1

    .line 190397
    new-array p1, p1, [Landroid/view/View;

    .line 190398
    .line 190399
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->m:Landroid/view/View;

    .line 190400
    .line 190401
    const/4 p3, 0x0

    .line 190402
    aput-object p2, p1, p3

    .line 190403
    .line 190404
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190405
    .line 190406
    .line 190407
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a(Z)V

    .line 190408
    .line 190409
    .line 190410
    goto :goto_7

    .line 190411
    :cond_f
    const/4 p1, 0x1

    .line 190412
    const/4 p2, 0x0

    .line 190413
    new-array p1, p1, [Landroid/view/View;

    .line 190414
    .line 190415
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->m:Landroid/view/View;

    .line 190416
    .line 190417
    aput-object p3, p1, p2

    .line 190418
    .line 190419
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190420
    .line 190421
    .line 190422
    :cond_10
    :goto_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x3dcbc7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->u:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    const/4 v6, 0x4

    .line 120030
    const/high16 v7, 0x40800000    # 4.0f

    .line 120031
    .line 120032
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    const/4 v9, -0x1

    .line 120035
    const-wide/16 v10, 0x0

    .line 120036
    .line 120037
    const/4 v13, 0x0

    .line 120038
    const/4 v14, 0x2

    .line 120039
    const/high16 v15, -0x1000000

    .line 120040
    .line 120041
    if-nez v2, :cond_9

    .line 120042
    .line 120043
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->v:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_9

    .line 120050
    .line 120051
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->u:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-nez v2, :cond_1

    .line 120058
    .line 120059
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120060
    .line 120061
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->u:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-static {v2, v12}, Lcom/sankuai/waimai/store/widgets/tag/a;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 120068
    .line 120069
    new-array v2, v1, [Landroid/view/View;

    .line 120070
    .line 120071
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->j:Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    aput-object v12, v2, v3

    .line 120074
    .line 120075
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    new-array v2, v1, [Landroid/view/View;

    .line 120080
    .line 120081
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->j:Landroid/view/ViewGroup;

    .line 120082
    .line 120083
    aput-object v12, v2, v3

    .line 120084
    .line 120085
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->v:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    if-nez v2, :cond_7

    .line 120095
    .line 120096
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120097
    .line 120098
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->v:Ljava/util/List;

    .line 120099
    .line 120100
    sget-object v16, Lcom/sankuai/waimai/store/widgets/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    new-array v4, v14, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object v2, v4, v3

    .line 120105
    .line 120106
    aput-object v12, v4, v1

    .line 120107
    .line 120108
    sget-object v5, Lcom/sankuai/waimai/store/widgets/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v14, 0xc2260e

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v4, v13, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v19

    .line 120117
    if-eqz v19, :cond_2

    .line 120118
    .line 120119
    invoke-static {v4, v13, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    move-object v13, v2

    .line 120124
    check-cast v13, Ljava/util/List;

    .line 120125
    .line 120126
    goto/16 :goto_4

    .line 120127
    .line 120128
    :cond_2
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    if-nez v4, :cond_6

    .line 120133
    .line 120134
    if-eqz v2, :cond_6

    .line 120135
    .line 120136
    new-instance v13, Ljava/util/ArrayList;

    .line 120137
    .line 120138
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    const/4 v4, 0x0

    .line 120142
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    if-ge v4, v5, :cond_6

    .line 120147
    .line 120148
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v5

    .line 120152
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;

    .line 120153
    .line 120154
    if-eqz v5, :cond_5

    .line 120155
    .line 120156
    iget-object v14, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelInfoList:Ljava/util/ArrayList;

    .line 120157
    .line 120158
    invoke-static {v14}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120159
    .line 120160
    .line 120161
    move-result v14

    .line 120162
    if-gtz v14, :cond_3

    .line 120163
    .line 120164
    goto/16 :goto_3

    .line 120165
    .line 120166
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/widgets/tag/c;->f()Lcom/sankuai/waimai/store/widgets/tag/c;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v14

    .line 120170
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    iput v4, v14, Lcom/sankuai/waimai/store/widgets/tag/c;->g:I

    .line 120174
    .line 120175
    iput-wide v10, v14, Lcom/sankuai/waimai/store/widgets/tag/c;->h:J

    .line 120176
    .line 120177
    iput v1, v14, Lcom/sankuai/waimai/store/widgets/tag/c;->f:I

    .line 120178
    .line 120179
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v10

    .line 120183
    iget-object v11, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelBackgroundColor:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-static {v11, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120186
    .line 120187
    .line 120188
    move-result v11

    .line 120189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v9

    .line 120193
    iput-object v9, v10, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 120194
    .line 120195
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v9

    .line 120199
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelFrameColor:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-static {v1, v15}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120202
    .line 120203
    .line 120204
    move-result v1

    .line 120205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    iput-object v1, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 120210
    .line 120211
    iput v8, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 120212
    .line 120213
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    new-array v7, v6, [F

    .line 120218
    .line 120219
    int-to-float v6, v1

    .line 120220
    aput v6, v7, v3

    .line 120221
    .line 120222
    const/16 v20, 0x1

    .line 120223
    .line 120224
    aput v6, v7, v20

    .line 120225
    .line 120226
    const/16 v18, 0x2

    .line 120227
    .line 120228
    aput v6, v7, v18

    .line 120229
    .line 120230
    const/16 v17, 0x3

    .line 120231
    .line 120232
    aput v6, v7, v17

    .line 120233
    .line 120234
    iput-object v7, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 120235
    .line 120236
    invoke-static {v10, v9, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v6

    .line 120240
    iput-object v6, v14, Lcom/sankuai/waimai/store/widgets/tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120241
    .line 120242
    new-instance v6, Ljava/util/ArrayList;

    .line 120243
    .line 120244
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    iput-object v6, v14, Lcom/sankuai/waimai/store/widgets/tag/c;->i:Ljava/util/List;

    .line 120248
    .line 120249
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v6

    .line 120253
    iput-boolean v3, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 120254
    .line 120255
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->content:Ljava/lang/String;

    .line 120256
    .line 120257
    iput-object v7, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 120258
    .line 120259
    const/high16 v7, 0x41300000    # 11.0f

    .line 120260
    .line 120261
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120262
    .line 120263
    .line 120264
    move-result v9

    .line 120265
    int-to-float v7, v9

    .line 120266
    iput v7, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 120267
    .line 120268
    iput v1, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 120269
    .line 120270
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->contentColor:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-static {v1, v15}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120273
    .line 120274
    .line 120275
    move-result v1

    .line 120276
    iput v1, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 120277
    .line 120278
    invoke-static {v6}, Lcom/sankuai/waimai/platform/widget/tag/model/g;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 120283
    .line 120284
    iget v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->categoryLabelType:I

    .line 120285
    .line 120286
    int-to-long v6, v6

    .line 120287
    iput-wide v6, v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 120288
    .line 120289
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v6

    .line 120293
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v7

    .line 120297
    iput-object v7, v6, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 120298
    .line 120299
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d()V

    .line 120300
    .line 120301
    .line 120302
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v7

    .line 120306
    invoke-static {v6, v7, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v6

    .line 120310
    iput-object v6, v1, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120311
    .line 120312
    iget-object v6, v14, Lcom/sankuai/waimai/store/widgets/tag/c;->i:Ljava/util/List;

    .line 120313
    .line 120314
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120318
    .line 120319
    .line 120320
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelInfoList:Ljava/util/ArrayList;

    .line 120321
    .line 120322
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v1

    .line 120326
    if-nez v1, :cond_5

    .line 120327
    .line 120328
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;->labelInfoList:Ljava/util/ArrayList;

    .line 120329
    .line 120330
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v1

    .line 120334
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120335
    .line 120336
    .line 120337
    move-result v5

    .line 120338
    if-eqz v5, :cond_5

    .line 120339
    .line 120340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v5

    .line 120344
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;

    .line 120345
    .line 120346
    if-nez v5, :cond_4

    .line 120347
    .line 120348
    goto :goto_2

    .line 120349
    :cond_4
    iget v6, v14, Lcom/sankuai/waimai/store/widgets/tag/c;->g:I

    .line 120350
    .line 120351
    invoke-static {v2, v13, v5, v6}, Lcom/sankuai/waimai/store/widgets/tag/a;->d(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;I)V

    .line 120352
    .line 120353
    .line 120354
    goto :goto_2

    .line 120355
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120356
    .line 120357
    const/4 v1, 0x1

    .line 120358
    const/4 v6, 0x4

    .line 120359
    const/high16 v7, 0x40800000    # 4.0f

    .line 120360
    .line 120361
    const/4 v9, -0x1

    .line 120362
    const-wide/16 v10, 0x0

    .line 120363
    .line 120364
    goto/16 :goto_1

    .line 120365
    .line 120366
    :cond_6
    :goto_4
    iput-object v13, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->b:Ljava/util/List;

    .line 120367
    .line 120368
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 120369
    .line 120370
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v1

    .line 120374
    if-nez v1, :cond_13

    .line 120375
    .line 120376
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120377
    .line 120378
    if-eqz v1, :cond_13

    .line 120379
    .line 120380
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->f:Z

    .line 120381
    .line 120382
    if-eqz v1, :cond_8

    .line 120383
    .line 120384
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->f:Z

    .line 120385
    .line 120386
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120387
    .line 120388
    const/4 v2, 0x1

    .line 120389
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120390
    .line 120391
    .line 120392
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120393
    .line 120394
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 120395
    .line 120396
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 120397
    .line 120398
    .line 120399
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120400
    .line 120401
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a(Z)V

    .line 120405
    .line 120406
    .line 120407
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->t:Lcom/sankuai/waimai/store/poilist/view/c$a;

    .line 120408
    .line 120409
    if-eqz v1, :cond_13

    .line 120410
    .line 120411
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120412
    .line 120413
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->e:Ljava/lang/String;

    .line 120414
    .line 120415
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->h:Ljava/lang/String;

    .line 120416
    .line 120417
    check-cast v1, Lcom/sankuai/waimai/store/poilist/event/b;

    .line 120418
    .line 120419
    const/4 v5, 0x1

    .line 120420
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/poilist/event/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120421
    .line 120422
    .line 120423
    goto/16 :goto_a

    .line 120424
    .line 120425
    :cond_8
    const/4 v5, 0x1

    .line 120426
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->b:Ljava/util/List;

    .line 120427
    .line 120428
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120429
    .line 120430
    .line 120431
    move-result v1

    .line 120432
    if-nez v1, :cond_13

    .line 120433
    .line 120434
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->f:Z

    .line 120435
    .line 120436
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120437
    .line 120438
    const/16 v2, 0xa

    .line 120439
    .line 120440
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120441
    .line 120442
    .line 120443
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120444
    .line 120445
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->b:Ljava/util/List;

    .line 120446
    .line 120447
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 120448
    .line 120449
    .line 120450
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120451
    .line 120452
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a(Z)V

    .line 120456
    .line 120457
    .line 120458
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->t:Lcom/sankuai/waimai/store/poilist/view/c$a;

    .line 120459
    .line 120460
    if-eqz v1, :cond_13

    .line 120461
    .line 120462
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120463
    .line 120464
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->e:Ljava/lang/String;

    .line 120465
    .line 120466
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->h:Ljava/lang/String;

    .line 120467
    .line 120468
    check-cast v1, Lcom/sankuai/waimai/store/poilist/event/b;

    .line 120469
    .line 120470
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/sankuai/waimai/store/poilist/event/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120471
    .line 120472
    .line 120473
    goto/16 :goto_a

    .line 120474
    .line 120475
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->c:Ljava/util/List;

    .line 120476
    .line 120477
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v1

    .line 120481
    if-nez v1, :cond_a

    .line 120482
    .line 120483
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120484
    .line 120485
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->c:Ljava/util/List;

    .line 120486
    .line 120487
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/widgets/tag/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v1

    .line 120491
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 120492
    .line 120493
    const/4 v1, 0x1

    .line 120494
    new-array v2, v1, [Landroid/view/View;

    .line 120495
    .line 120496
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->j:Landroid/view/ViewGroup;

    .line 120497
    .line 120498
    aput-object v4, v2, v3

    .line 120499
    .line 120500
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120501
    .line 120502
    .line 120503
    goto :goto_5

    .line 120504
    :cond_a
    const/4 v1, 0x1

    .line 120505
    new-array v2, v1, [Landroid/view/View;

    .line 120506
    .line 120507
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->j:Landroid/view/ViewGroup;

    .line 120508
    .line 120509
    aput-object v1, v2, v3

    .line 120510
    .line 120511
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120512
    .line 120513
    .line 120514
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->d:Ljava/util/List;

    .line 120515
    .line 120516
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v1

    .line 120520
    if-nez v1, :cond_11

    .line 120521
    .line 120522
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120523
    .line 120524
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->d:Ljava/util/List;

    .line 120525
    .line 120526
    sget-object v4, Lcom/sankuai/waimai/store/widgets/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120527
    .line 120528
    const/4 v4, 0x2

    .line 120529
    new-array v5, v4, [Ljava/lang/Object;

    .line 120530
    .line 120531
    aput-object v1, v5, v3

    .line 120532
    .line 120533
    const/4 v4, 0x1

    .line 120534
    aput-object v2, v5, v4

    .line 120535
    .line 120536
    sget-object v4, Lcom/sankuai/waimai/store/widgets/tag/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120537
    .line 120538
    const v6, 0x2a78ac

    .line 120539
    .line 120540
    .line 120541
    invoke-static {v5, v13, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120542
    .line 120543
    .line 120544
    move-result v7

    .line 120545
    if-eqz v7, :cond_b

    .line 120546
    .line 120547
    invoke-static {v5, v13, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v1

    .line 120551
    move-object v13, v1

    .line 120552
    check-cast v13, Ljava/util/List;

    .line 120553
    .line 120554
    goto/16 :goto_9

    .line 120555
    .line 120556
    :cond_b
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120557
    .line 120558
    .line 120559
    move-result v4

    .line 120560
    if-nez v4, :cond_10

    .line 120561
    .line 120562
    if-eqz v1, :cond_10

    .line 120563
    .line 120564
    new-instance v13, Ljava/util/ArrayList;

    .line 120565
    .line 120566
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120567
    .line 120568
    .line 120569
    const/4 v4, 0x0

    .line 120570
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120571
    .line 120572
    .line 120573
    move-result v5

    .line 120574
    if-ge v4, v5, :cond_10

    .line 120575
    .line 120576
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v5

    .line 120580
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;

    .line 120581
    .line 120582
    if-eqz v5, :cond_e

    .line 120583
    .line 120584
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;->labelInfoList:Ljava/util/ArrayList;

    .line 120585
    .line 120586
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120587
    .line 120588
    .line 120589
    move-result v6

    .line 120590
    if-gtz v6, :cond_c

    .line 120591
    .line 120592
    goto/16 :goto_8

    .line 120593
    .line 120594
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/store/widgets/tag/c;->f()Lcom/sankuai/waimai/store/widgets/tag/c;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v6

    .line 120598
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120599
    .line 120600
    .line 120601
    iput v4, v6, Lcom/sankuai/waimai/store/widgets/tag/c;->g:I

    .line 120602
    .line 120603
    const-wide/16 v9, 0x0

    .line 120604
    .line 120605
    iput-wide v9, v6, Lcom/sankuai/waimai/store/widgets/tag/c;->h:J

    .line 120606
    .line 120607
    const/4 v7, 0x1

    .line 120608
    iput v7, v6, Lcom/sankuai/waimai/store/widgets/tag/c;->f:I

    .line 120609
    .line 120610
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v7

    .line 120614
    iget-object v11, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;->labelBackgroundColor:Ljava/lang/String;

    .line 120615
    .line 120616
    const/4 v12, -0x1

    .line 120617
    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120618
    .line 120619
    .line 120620
    move-result v11

    .line 120621
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120622
    .line 120623
    .line 120624
    move-result-object v14

    .line 120625
    iput-object v14, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 120626
    .line 120627
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v14

    .line 120631
    iget-object v9, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;->labelFrameColor:Ljava/lang/String;

    .line 120632
    .line 120633
    invoke-static {v9, v15}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120634
    .line 120635
    .line 120636
    move-result v9

    .line 120637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120638
    .line 120639
    .line 120640
    move-result-object v9

    .line 120641
    iput-object v9, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 120642
    .line 120643
    iput v8, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 120644
    .line 120645
    const/high16 v9, 0x40800000    # 4.0f

    .line 120646
    .line 120647
    invoke-static {v1, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120648
    .line 120649
    .line 120650
    move-result v10

    .line 120651
    const/4 v8, 0x4

    .line 120652
    new-array v9, v8, [F

    .line 120653
    .line 120654
    int-to-float v8, v10

    .line 120655
    aput v8, v9, v3

    .line 120656
    .line 120657
    const/16 v20, 0x1

    .line 120658
    .line 120659
    aput v8, v9, v20

    .line 120660
    .line 120661
    const/16 v18, 0x2

    .line 120662
    .line 120663
    aput v8, v9, v18

    .line 120664
    .line 120665
    const/16 v17, 0x3

    .line 120666
    .line 120667
    aput v8, v9, v17

    .line 120668
    .line 120669
    iput-object v9, v14, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 120670
    .line 120671
    invoke-static {v7, v14, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v7

    .line 120675
    iput-object v7, v6, Lcom/sankuai/waimai/store/widgets/tag/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120676
    .line 120677
    new-instance v7, Ljava/util/ArrayList;

    .line 120678
    .line 120679
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120680
    .line 120681
    .line 120682
    iput-object v7, v6, Lcom/sankuai/waimai/store/widgets/tag/c;->i:Ljava/util/List;

    .line 120683
    .line 120684
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v7

    .line 120688
    iput-boolean v3, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 120689
    .line 120690
    iget-object v8, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;->content:Ljava/lang/String;

    .line 120691
    .line 120692
    iput-object v8, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 120693
    .line 120694
    const/high16 v8, 0x41300000    # 11.0f

    .line 120695
    .line 120696
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120697
    .line 120698
    .line 120699
    move-result v9

    .line 120700
    int-to-float v9, v9

    .line 120701
    iput v9, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 120702
    .line 120703
    iput v10, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 120704
    .line 120705
    iget-object v9, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;->contentColor:Ljava/lang/String;

    .line 120706
    .line 120707
    invoke-static {v9, v15}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120708
    .line 120709
    .line 120710
    move-result v9

    .line 120711
    iput v9, v7, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 120712
    .line 120713
    invoke-static {v7}, Lcom/sankuai/waimai/platform/widget/tag/model/g;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v7

    .line 120717
    iput v3, v7, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 120718
    .line 120719
    iget v9, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;->categoryLabelType:I

    .line 120720
    .line 120721
    int-to-long v9, v9

    .line 120722
    iput-wide v9, v7, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 120723
    .line 120724
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 120725
    .line 120726
    .line 120727
    move-result-object v9

    .line 120728
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120729
    .line 120730
    .line 120731
    move-result-object v10

    .line 120732
    iput-object v10, v9, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 120733
    .line 120734
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d()V

    .line 120735
    .line 120736
    .line 120737
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v10

    .line 120741
    invoke-static {v9, v10, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v9

    .line 120745
    iput-object v9, v7, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 120746
    .line 120747
    iget-object v9, v6, Lcom/sankuai/waimai/store/widgets/tag/c;->i:Ljava/util/List;

    .line 120748
    .line 120749
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120750
    .line 120751
    .line 120752
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120753
    .line 120754
    .line 120755
    iget-object v7, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;->labelInfoList:Ljava/util/ArrayList;

    .line 120756
    .line 120757
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120758
    .line 120759
    .line 120760
    move-result v7

    .line 120761
    if-nez v7, :cond_f

    .line 120762
    .line 120763
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;->labelInfoList:Ljava/util/ArrayList;

    .line 120764
    .line 120765
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v5

    .line 120769
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120770
    .line 120771
    .line 120772
    move-result v7

    .line 120773
    if-eqz v7, :cond_f

    .line 120774
    .line 120775
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v7

    .line 120779
    check-cast v7, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 120780
    .line 120781
    if-nez v7, :cond_d

    .line 120782
    .line 120783
    goto :goto_7

    .line 120784
    :cond_d
    iget v9, v6, Lcom/sankuai/waimai/store/widgets/tag/c;->g:I

    .line 120785
    .line 120786
    invoke-static {v1, v13, v7, v9}, Lcom/sankuai/waimai/store/widgets/tag/a;->c(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;I)V

    .line 120787
    .line 120788
    .line 120789
    goto :goto_7

    .line 120790
    :cond_e
    :goto_8
    const/high16 v8, 0x41300000    # 11.0f

    .line 120791
    .line 120792
    const/4 v12, -0x1

    .line 120793
    const/16 v17, 0x3

    .line 120794
    .line 120795
    const/16 v18, 0x2

    .line 120796
    .line 120797
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 120798
    .line 120799
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120800
    .line 120801
    goto/16 :goto_6

    .line 120802
    .line 120803
    :cond_10
    :goto_9
    iput-object v13, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->b:Ljava/util/List;

    .line 120804
    .line 120805
    :cond_11
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 120806
    .line 120807
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120808
    .line 120809
    .line 120810
    move-result v1

    .line 120811
    if-nez v1, :cond_13

    .line 120812
    .line 120813
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120814
    .line 120815
    if-eqz v1, :cond_13

    .line 120816
    .line 120817
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->f:Z

    .line 120818
    .line 120819
    if-eqz v1, :cond_12

    .line 120820
    .line 120821
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->f:Z

    .line 120822
    .line 120823
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120824
    .line 120825
    const/4 v2, 0x1

    .line 120826
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120827
    .line 120828
    .line 120829
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120830
    .line 120831
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a:Ljava/util/List;

    .line 120832
    .line 120833
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 120834
    .line 120835
    .line 120836
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120837
    .line 120838
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120839
    .line 120840
    .line 120841
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a(Z)V

    .line 120842
    .line 120843
    .line 120844
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->t:Lcom/sankuai/waimai/store/poilist/view/c$a;

    .line 120845
    .line 120846
    if-eqz v1, :cond_13

    .line 120847
    .line 120848
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120849
    .line 120850
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->e:Ljava/lang/String;

    .line 120851
    .line 120852
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->h:Ljava/lang/String;

    .line 120853
    .line 120854
    check-cast v1, Lcom/sankuai/waimai/store/poilist/event/b;

    .line 120855
    .line 120856
    const/4 v5, 0x1

    .line 120857
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/poilist/event/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120858
    .line 120859
    .line 120860
    goto :goto_a

    .line 120861
    :cond_12
    const/4 v5, 0x1

    .line 120862
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->b:Ljava/util/List;

    .line 120863
    .line 120864
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120865
    .line 120866
    .line 120867
    move-result v1

    .line 120868
    if-nez v1, :cond_13

    .line 120869
    .line 120870
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->f:Z

    .line 120871
    .line 120872
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->i:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120873
    .line 120874
    const/16 v2, 0xa

    .line 120875
    .line 120876
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120877
    .line 120878
    .line 120879
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120880
    .line 120881
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->b:Ljava/util/List;

    .line 120882
    .line 120883
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->h(Ljava/util/List;)V

    .line 120884
    .line 120885
    .line 120886
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->k:Lcom/sankuai/waimai/store/widgets/tag/d;

    .line 120887
    .line 120888
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120889
    .line 120890
    .line 120891
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->a(Z)V

    .line 120892
    .line 120893
    .line 120894
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->t:Lcom/sankuai/waimai/store/poilist/view/c$a;

    .line 120895
    .line 120896
    if-eqz v1, :cond_13

    .line 120897
    .line 120898
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->l:Landroid/content/Context;

    .line 120899
    .line 120900
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->e:Ljava/lang/String;

    .line 120901
    .line 120902
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/widget/tag/a;->h:Ljava/lang/String;

    .line 120903
    .line 120904
    check-cast v1, Lcom/sankuai/waimai/store/poilist/event/b;

    .line 120905
    .line 120906
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/sankuai/waimai/store/poilist/event/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120907
    .line 120908
    .line 120909
    :cond_13
    :goto_a
    return-void
.end method
