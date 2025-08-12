.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->H(Lcom/meituan/msc/uimanager/f0;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/f0;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/f0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$e;->a:Lcom/meituan/msc/uimanager/f0;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$e;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$e;->a:Lcom/meituan/msc/uimanager/f0;

    .line 120001
    .line 120002
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->o(Landroid/view/View;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$e;->b:Ljava/util/Set;

    .line 120016
    .line 120017
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Ljava/lang/Integer;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p1, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->p(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    :cond_0
    return-void
.end method
