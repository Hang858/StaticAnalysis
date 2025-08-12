.class public final Lcom/meituan/android/movie/tradebase/pay/view/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/view/w$b;,
        Lcom/meituan/android/movie/tradebase/pay/view/w$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d4b27381c3328e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v7, 0x7ee8dd

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v8

    .line 250025
    if-eqz v8, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v5, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-array v2, v1, [I

    .line 250032
    .line 250033
    new-array v5, v1, [I

    .line 250034
    .line 250035
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 250036
    .line 250037
    .line 250038
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 250039
    .line 250040
    .line 250041
    const v0, 0x7f0100aa

    .line 250042
    .line 250043
    .line 250044
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v7

    .line 250048
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 250049
    .line 250050
    .line 250051
    new-instance v8, Lcom/meituan/android/movie/tradebase/pay/view/w$a;

    .line 250052
    .line 250053
    move-object v0, v8

    .line 250054
    move-object v1, v2

    .line 250055
    move-object v2, v5

    .line 250056
    move-object v3, p0

    .line 250057
    move-object v4, p2

    .line 250058
    move-object v5, p3

    .line 250059
    move-object v6, p1

    .line 250060
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/pay/view/w$a;-><init>([I[ILandroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
