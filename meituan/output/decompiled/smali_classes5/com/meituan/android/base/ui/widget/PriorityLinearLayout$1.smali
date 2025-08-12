.class Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;
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
.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;->this$0:Lcom/meituan/android/base/ui/widget/PriorityLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 430000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    check-cast p1, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;

    .line 430005
    .line 430006
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    check-cast p2, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;

    .line 430011
    .line 430012
    iget p1, p1, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;->priority:I

    .line 430013
    .line 430014
    iget p2, p2, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$LayoutParams;->priority:I

    .line 430015
    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 440000
    check-cast p1, Landroid/view/View;

    .line 440001
    .line 440002
    check-cast p2, Landroid/view/View;

    .line 440003
    .line 440004
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/PriorityLinearLayout$1;->compare(Landroid/view/View;Landroid/view/View;)I

    .line 440005
    .line 440006
    .line 440007
    move-result p1

    .line 440008
    return p1
.end method
