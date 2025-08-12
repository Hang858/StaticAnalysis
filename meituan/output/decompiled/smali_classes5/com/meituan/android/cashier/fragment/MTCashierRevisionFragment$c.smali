.class public final Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x946823

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    instance-of v1, p1, Landroid/widget/ScrollView;

    .line 430032
    .line 430033
    if-eqz v1, :cond_4

    .line 430034
    .line 430035
    move-object v1, p1

    .line 430036
    check-cast v1, Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 430037
    .line 430038
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/widget/NSCScrollView;->setScrollable(Z)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430042
    .line 430043
    .line 430044
    move-result p2

    .line 430045
    if-eqz p2, :cond_3

    .line 430046
    .line 430047
    if-eq p2, v3, :cond_2

    .line 430048
    .line 430049
    if-eq p2, v0, :cond_1

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;->b:Z

    .line 430053
    .line 430054
    if-nez p2, :cond_4

    .line 430055
    .line 430056
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    iget p2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;->a:I

    .line 430061
    .line 430062
    if-eq p1, p2, :cond_4

    .line 430063
    .line 430064
    iput-boolean v3, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;->b:Z

    .line 430065
    .line 430066
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    const-class p2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430071
    .line 430072
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 430077
    .line 430078
    .line 430079
    goto :goto_0

    .line 430080
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;->b:Z

    .line 430081
    .line 430082
    if-eqz p1, :cond_4

    .line 430083
    .line 430084
    const-string p1, "IS_BOTTOM"

    .line 430085
    .line 430086
    const-string p2, "TRUE"

    .line 430087
    .line 430088
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430093
    .line 430094
    sget-object p2, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 430095
    .line 430096
    const/4 v0, -0x1

    .line 430097
    const-string v1, "b_bWJBC"

    .line 430098
    .line 430099
    const-string v3, "\u6ed1\u52a8\u5c55\u793a\u652f\u4ed8\u65b9\u5f0f"

    .line 430100
    .line 430101
    invoke-static {v1, v3, p1, p2, v0}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 430102
    .line 430103
    .line 430104
    iput-boolean v2, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;->b:Z

    .line 430105
    .line 430106
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    const-class p2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 430111
    .line 430112
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p2

    .line 430116
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/u;->u(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 430117
    .line 430118
    .line 430119
    goto :goto_0

    .line 430120
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment$c;->a:I

    :cond_4
    :goto_0
    return v2
.end method
