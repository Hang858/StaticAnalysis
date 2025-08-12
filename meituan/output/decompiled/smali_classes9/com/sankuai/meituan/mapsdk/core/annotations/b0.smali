.class public final Lcom/sankuai/meituan/mapsdk/core/annotations/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/annotations/c0;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b0;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b0;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b0;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Q:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer;->removeTypeface(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b0;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    const v4, 0x332632

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Ljava/lang/String;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const-string v1, "Typeface_"

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :goto_0
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Q:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b0;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Q:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b0;->a:Landroid/graphics/Typeface;

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/mtmap/rendersdk/LocalGlyphRasterizer;->putTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/annotations/b0;->b:Lcom/sankuai/meituan/mapsdk/core/annotations/c0;

    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/h;->l:Lcom/sankuai/meituan/mapsdk/core/render/model/b;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/c0;->Q:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v2, "MapConstant.LayerPropertyFlag_TextFont"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/model/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
