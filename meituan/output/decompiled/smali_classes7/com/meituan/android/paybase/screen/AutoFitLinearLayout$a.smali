.class public final Lcom/meituan/android/paybase/screen/AutoFitLinearLayout$a;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/screen/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/screen/AutoFitLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/screen/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/screen/AutoFitLinearLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 p2, 0x2

    .line 170013
    aput-object p3, v0, p2

    .line 170014
    .line 170015
    sget-object p2, Lcom/meituan/android/paybase/screen/AutoFitLinearLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v1, 0xfa6175

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v2

    .line 170024
    if-eqz v2, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance p2, Lcom/meituan/android/paybase/screen/a;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/paybase/screen/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/android/paybase/screen/AutoFitLinearLayout$a;->a:Lcom/meituan/android/paybase/screen/a;

    .line 170040
    .line 170041
    invoke-virtual {p2, p0}, Lcom/meituan/android/paybase/screen/a;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/paybase/screen/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/screen/AutoFitLinearLayout$a;->a:Lcom/meituan/android/paybase/screen/a;

    return-object v0
.end method
