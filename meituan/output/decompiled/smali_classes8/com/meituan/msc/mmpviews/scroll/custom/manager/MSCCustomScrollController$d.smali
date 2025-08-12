.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$d;
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
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$d;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$d;->a:Ljava/util/Set;

    .line 120001
    .line 120002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    check-cast v1, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    invoke-virtual {p1, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->p(I)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    :cond_0
    return-void
.end method
