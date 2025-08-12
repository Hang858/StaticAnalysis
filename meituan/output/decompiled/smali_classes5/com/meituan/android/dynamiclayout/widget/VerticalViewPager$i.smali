.class public final Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
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
    .locals 2

    .line 430000
    check-cast p1, Landroid/view/View;

    .line 430001
    .line 430002
    check-cast p2, Landroid/view/View;

    .line 430003
    .line 430004
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 430009
    .line 430010
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p2

    .line 430014
    check-cast p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;

    .line 430015
    .line 430016
    iget-boolean v0, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 430017
    .line 430018
    iget-boolean v1, p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->a:Z

    .line 430019
    .line 430020
    if-eq v0, v1, :cond_1

    .line 430021
    .line 430022
    if-eqz v0, :cond_0

    .line 430023
    .line 430024
    const/4 p1, 0x1

    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    const/4 p1, -0x1

    .line 430027
    goto :goto_0

    .line 430028
    :cond_1
    iget p1, p1, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->e:I

    .line 430029
    .line 430030
    iget p2, p2, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$e;->e:I

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method
