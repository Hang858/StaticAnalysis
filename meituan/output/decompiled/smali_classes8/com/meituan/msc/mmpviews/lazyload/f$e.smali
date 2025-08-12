.class public final Lcom/meituan/msc/mmpviews/lazyload/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/lazyload/f;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/util/Set;)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/lazyload/f$e;->a:I

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/lazyload/f$e;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 120000
    iget v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f$e;->a:I

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->o(Landroid/view/View;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/lazyload/f$e;->b:Ljava/util/Set;

    .line 120012
    .line 120013
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    if-eqz v1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {p1, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->o(Landroid/view/View;)V

    .line 120040
    goto :goto_0

    :cond_2
    return-void
.end method
