.class public final Lcom/meituan/android/paybase/screen/AutoFitRelativeLayout$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/screen/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/screen/AutoFitRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/screen/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/paybase/screen/AutoFitRelativeLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xf8724f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/screen/a;

    .line 150028
    .line 150029
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/paybase/screen/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/paybase/screen/AutoFitRelativeLayout$a;->a:Lcom/meituan/android/paybase/screen/a;

    .line 150033
    .line 150034
    invoke-virtual {v0, p0}, Lcom/meituan/android/paybase/screen/a;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150035
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/paybase/screen/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/screen/AutoFitRelativeLayout$a;->a:Lcom/meituan/android/paybase/screen/a;

    return-object v0
.end method
