.class public final Lcom/meituan/android/oversea/base/widget/c$b;
.super Lcom/meituan/android/oversea/base/widget/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/base/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/oversea/base/widget/d$b<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/base/widget/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/widget/c;Landroid/content/Context;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/oversea/base/widget/c$b;->b:Lcom/meituan/android/oversea/base/widget/c;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Lcom/meituan/android/oversea/base/widget/d$b;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/base/widget/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xad5a85

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/base/widget/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2efb6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/oversea/base/widget/d$b;->a()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/oversea/base/widget/c$b;->b:Lcom/meituan/android/oversea/base/widget/c;

    .line 100026
    .line 100027
    iget v1, v1, Lcom/meituan/android/oversea/base/widget/c;->l:I

    .line 100028
    .line 100029
    const/4 v2, -0x1

    .line 100030
    if-eq v1, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/oversea/base/widget/c$b;->g(Ljava/lang/String;[Ljava/lang/String;I)Lcom/meituan/android/oversea/base/widget/d$f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;I)Lcom/meituan/android/oversea/base/widget/d$f;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/oversea/base/widget/c$b;->g(Ljava/lang/String;[Ljava/lang/String;I)Lcom/meituan/android/oversea/base/widget/d$f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;I)Lcom/meituan/android/oversea/base/widget/d$f;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/oversea/base/widget/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x9e2ac3

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/oversea/base/widget/d$f;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/oversea/base/widget/d$b;->d(Ljava/lang/String;Ljava/lang/Object;I)Lcom/meituan/android/oversea/base/widget/d$f;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/c$b;->b:Lcom/meituan/android/oversea/base/widget/c;

    .line 170040
    .line 170041
    iget v0, v0, Lcom/meituan/android/oversea/base/widget/c;->m:I

    .line 170042
    .line 170043
    const/4 v2, -0x1

    .line 170044
    if-eq v0, v2, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/base/widget/d$f;->setSelectColor(I)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/widget/c$b;->b:Lcom/meituan/android/oversea/base/widget/c;

    .line 170050
    .line 170051
    iget-object v0, v0, Lcom/meituan/android/oversea/base/widget/d;->b:Ljava/util/Map;

    .line 170052
    .line 170053
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    const/4 v3, 0x5

    .line 170058
    if-ge v0, v3, :cond_3

    .line 170059
    .line 170060
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170061
    .line 170062
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170063
    .line 170064
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 170065
    .line 170066
    .line 170067
    if-lez p3, :cond_2

    .line 170068
    .line 170069
    iget-object p3, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 170070
    .line 170071
    const/high16 v2, 0x41880000    # 17.0f

    .line 170072
    .line 170073
    invoke-static {p3, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170074
    .line 170075
    .line 170076
    move-result p3

    .line 170077
    invoke-virtual {v0, p3, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170089
    .line 170090
    if-lez p3, :cond_4

    .line 170091
    .line 170092
    iget-object p3, p0, Lcom/meituan/android/oversea/base/widget/d$b;->a:Landroid/content/Context;

    .line 170093
    .line 170094
    const/high16 v2, 0x41d80000    # 27.0f

    .line 170095
    .line 170096
    invoke-static {p3, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170097
    .line 170098
    .line 170099
    move-result p3

    .line 170100
    invoke-virtual {v0, p3, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170101
    .line 170102
    .line 170103
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170104
    .line 170105
    .line 170106
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/oversea/base/widget/c$b;->b:Lcom/meituan/android/oversea/base/widget/c;

    .line 170107
    .line 170108
    iget-object p3, p3, Lcom/meituan/android/oversea/base/widget/c;->n:Ljava/util/HashMap;

    .line 170109
    .line 170110
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    return-object p1
.end method
