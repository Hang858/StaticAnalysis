.class public final Lcom/facebook/react/uimanager/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/p1;->a(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 410000
    check-cast p1, Landroid/view/View;

    .line 410001
    .line 410002
    check-cast p2, Landroid/view/View;

    .line 410003
    .line 410004
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    const/4 v0, 0x0

    .line 410009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0

    .line 410013
    if-nez p1, :cond_0

    .line 410014
    .line 410015
    move-object p1, v0

    .line 410016
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p2

    .line 410020
    if-nez p2, :cond_1

    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_1
    move-object v0, p2

    .line 410024
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410025
    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
