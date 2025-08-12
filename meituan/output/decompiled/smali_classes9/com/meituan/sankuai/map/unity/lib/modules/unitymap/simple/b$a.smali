.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b$a;->a:Landroid/view/View;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    const/high16 v1, 0x41500000    # 13.0f

    .line 170007
    .line 170008
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170013
    .line 170014
    .line 170015
    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int v5, p1, v0

    int-to-float v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
