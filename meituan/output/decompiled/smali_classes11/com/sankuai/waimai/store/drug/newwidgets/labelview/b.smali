.class public final Lcom/sankuai/waimai/store/drug/newwidgets/labelview/b;
.super Lcom/sankuai/waimai/store/drug/newwidgets/labelview/c$c;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Landroid/graphics/drawable/Drawable;

.field public final synthetic h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/b;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/b;->f:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/b;->g:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    if-eq p1, v0, :cond_2

    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    if-eq p1, v0, :cond_1

    .line 120005
    .line 120006
    const/4 v0, 0x4

    .line 120007
    if-eq p1, v0, :cond_0

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/b;->h:Landroid/graphics/drawable/Drawable;

    .line 120010
    .line 120011
    return-object p1

    .line 120012
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/b;->g:Landroid/graphics/drawable/Drawable;

    .line 120013
    .line 120014
    return-object p1

    .line 120015
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/b;->f:Landroid/graphics/drawable/Drawable;

    .line 120016
    .line 120017
    return-object p1

    .line 120018
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/b;->e:Landroid/graphics/drawable/Drawable;

    .line 120019
    .line 120020
    return-object p1
.end method
