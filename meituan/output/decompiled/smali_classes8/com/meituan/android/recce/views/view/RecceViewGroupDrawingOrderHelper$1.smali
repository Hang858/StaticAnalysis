.class Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I
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


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper$1;->this$0:Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 170000
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const/4 v0, 0x0

    .line 170005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v0

    .line 170009
    if-nez p1, :cond_0

    .line 170010
    .line 170011
    move-object p1, v0

    .line 170012
    :cond_0
    invoke-static {p2}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    if-nez p2, :cond_1

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_1
    move-object v0, p2

    .line 170020
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 180000
    check-cast p1, Landroid/view/View;

    .line 180001
    .line 180002
    check-cast p2, Landroid/view/View;

    .line 180003
    .line 180004
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewGroupDrawingOrderHelper$1;->compare(Landroid/view/View;Landroid/view/View;)I

    .line 180005
    .line 180006
    .line 180007
    move-result p1

    .line 180008
    return p1
.end method
