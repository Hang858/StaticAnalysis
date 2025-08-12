.class public final Lcom/meituan/msc/uimanager/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/x0;->a(II)I
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

    .line 170000
    check-cast p1, Landroid/view/View;

    .line 170001
    .line 170002
    check-cast p2, Landroid/view/View;

    .line 170003
    .line 170004
    invoke-static {p1}, Lcom/meituan/msc/uimanager/RNViewGroupManager;->C(Landroid/view/View;)Ljava/lang/Integer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    const/4 v0, 0x0

    .line 170009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v0

    .line 170013
    if-nez p1, :cond_0

    .line 170014
    .line 170015
    move-object p1, v0

    .line 170016
    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/uimanager/RNViewGroupManager;->C(Landroid/view/View;)Ljava/lang/Integer;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    if-nez p2, :cond_1

    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_1
    move-object v0, p2

    .line 170024
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170025
    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
