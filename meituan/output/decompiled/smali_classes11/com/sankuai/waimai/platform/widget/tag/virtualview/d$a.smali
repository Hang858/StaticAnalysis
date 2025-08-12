.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/tag/virtualview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;II)V
    .locals 3

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 190001
    .line 190002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    new-instance p1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v1, 0x1

    .line 190017
    aput-object p1, v0, v1

    .line 190018
    .line 190019
    new-instance p1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v1, 0x2

    .line 190025
    aput-object p1, v0, v1

    .line 190026
    .line 190027
    sget-object p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v1, 0xa10eae

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v2

    .line 190036
    if-eqz v2, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->a:I

    .line 190043
    .line 190044
    iput p3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->b:I

    .line 190045
    .line 190046
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x36f4c7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 160025
    .line 160026
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->q:Ljava/lang/String;

    .line 160027
    .line 160028
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result p2

    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 160036
    .line 160037
    iput-object p1, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->o:Landroid/graphics/Bitmap;

    .line 160038
    .line 160039
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 160040
    .line 160041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 160042
    .line 160043
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->o:Landroid/graphics/Bitmap;

    .line 160044
    .line 160045
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 160046
    .line 160047
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 160048
    .line 160049
    .line 160050
    iput-object v0, p2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->p:Landroid/graphics/BitmapShader;

    .line 160051
    .line 160052
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160053
    .line 160054
    .line 160055
    move-result p2

    .line 160056
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->a:I

    .line 160057
    .line 160058
    if-ne p2, v0, :cond_2

    .line 160059
    .line 160060
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160061
    .line 160062
    .line 160063
    move-result p2

    .line 160064
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->b:I

    .line 160065
    .line 160066
    if-eq p2, v0, :cond_3

    .line 160067
    .line 160068
    :cond_2
    new-instance p2, Landroid/graphics/Matrix;

    .line 160069
    .line 160070
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->a:I

    .line 160074
    .line 160075
    int-to-float v0, v0

    .line 160076
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160077
    .line 160078
    .line 160079
    move-result v1

    .line 160080
    int-to-float v1, v1

    .line 160081
    div-float/2addr v0, v1

    .line 160082
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->b:I

    .line 160083
    .line 160084
    int-to-float v1, v1

    .line 160085
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160086
    .line 160087
    .line 160088
    move-result p1

    .line 160089
    int-to-float p1, p1

    .line 160090
    div-float/2addr v1, p1

    .line 160091
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 160092
    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 160095
    .line 160096
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->p:Landroid/graphics/BitmapShader;

    .line 160097
    .line 160098
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 160099
    .line 160100
    .line 160101
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d$a;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;

    .line 160102
    .line 160103
    iget-boolean p2, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/d;->r:Z

    .line 160104
    .line 160105
    if-eqz p2, :cond_4

    .line 160106
    .line 160107
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 160108
    .line 160109
    invoke-interface {p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;->invalidate()V

    .line 160110
    .line 160111
    .line 160112
    :cond_4
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
