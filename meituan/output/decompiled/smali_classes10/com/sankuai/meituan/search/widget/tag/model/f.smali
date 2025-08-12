.class public final Lcom/sankuai/meituan/search/widget/tag/model/f;
.super Lcom/sankuai/meituan/search/widget/tag/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x784d76a12fd7c5bbL    # 3.113070302519852E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/widget/tag/model/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfff820

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
    const/16 v0, 0xf

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/meituan/search/widget/tag/model/f;->h:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)[I
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
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeea3cd

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
    move-result-object p1

    .line 120021
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/model/f;->g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v3, p0, Lcom/sankuai/meituan/search/widget/tag/model/f;->g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 120042
    .line 120043
    iget v3, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->a:F

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/sankuai/meituan/search/widget/tag/model/f;->g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    const/high16 v3, 0x3f000000    # 0.5f

    .line 120061
    .line 120062
    add-float/2addr v1, v3

    .line 120063
    float-to-int v1, v1

    .line 120064
    const/4 v3, 0x2

    .line 120065
    new-array v3, v3, [I

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/sankuai/meituan/search/widget/tag/model/f;->g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 120068
    .line 120069
    iget v4, v4, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->e:I

    .line 120070
    .line 120071
    mul-int/lit8 v4, v4, 0x2

    .line 120072
    .line 120073
    add-int/2addr v4, v1

    .line 120074
    aput v4, v3, v2

    .line 120075
    .line 120076
    iget v1, p0, Lcom/sankuai/meituan/search/widget/tag/model/f;->h:I

    .line 120077
    .line 120078
    int-to-float v1, v1

    .line 120079
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    aput p1, v3, v0

    .line 120084
    .line 120085
    return-object v3

    .line 120086
    :cond_2
    :goto_0
    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/model/b;->c:[I

    .line 120087
    .line 120088
    return-object p1
.end method
