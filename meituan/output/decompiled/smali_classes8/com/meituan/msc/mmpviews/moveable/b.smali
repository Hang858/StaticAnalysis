.class public final Lcom/meituan/msc/mmpviews/moveable/b;
.super Lcom/meituan/msc/mmpviews/moveable/h$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/moveable/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/moveable/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/b;->a:Lcom/meituan/msc/mmpviews/moveable/c;

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/moveable/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/msc/mmpviews/moveable/h;)Z
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/b;->a:Lcom/meituan/msc/mmpviews/moveable/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/moveable/c;->r:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    if-nez v1, :cond_2

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-gtz v1, :cond_0

    .line 120012
    .line 120013
    goto :goto_1

    .line 120014
    :cond_0
    const/4 v1, 0x0

    .line 120015
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-ge v1, v3, :cond_2

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    instance-of v3, v3, Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/moveable/c;->r:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/b;->a:Lcom/meituan/msc/mmpviews/moveable/c;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/moveable/c;->r:Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120044
    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    return v2

    .line 120048
    :cond_3
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/moveable/d;->f(Lcom/meituan/msc/mmpviews/moveable/h;)Z

    .line 120049
    .line 120050
    const/4 p1, 0x1

    return p1
.end method
