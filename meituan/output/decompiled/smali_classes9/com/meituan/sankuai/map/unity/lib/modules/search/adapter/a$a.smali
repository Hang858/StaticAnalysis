.class public final Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 120000
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120001
    .line 120002
    .line 120003
    move-result p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->b:Landroid/content/Context;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/search/adapter/a;->b:Landroid/content/Context;

    .line 120020
    .line 120021
    const/high16 v1, 0x40000000    # 2.0f

    .line 120022
    .line 120023
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v2, 0x0

    .line 120035
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method
