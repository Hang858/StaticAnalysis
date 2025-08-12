.class public final Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/view/RecceViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildrenLayoutChangeListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mParent:Lcom/meituan/android/recce/views/view/RecceViewGroup;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/view/RecceViewGroup;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd4fd64

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    .line 120025
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/recce/views/view/RecceViewGroup;Lcom/meituan/android/recce/views/view/RecceViewGroup$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;-><init>(Lcom/meituan/android/recce/views/view/RecceViewGroup;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x4

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x5

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x6

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x7

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p3, 0x8

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xe9aa7c

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    invoke-virtual {p2}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->getRemoveClippedSubviews()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/meituan/android/recce/views/view/RecceViewGroup;

    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/views/view/RecceViewGroup;->updateSubviewClipStatus(Landroid/view/View;)V

    :cond_1
    return-void
.end method
