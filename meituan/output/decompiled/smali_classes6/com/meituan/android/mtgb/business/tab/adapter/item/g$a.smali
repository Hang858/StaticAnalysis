.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;
.super Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/item/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a<",
        "Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

.field public final d:Lcom/meituan/android/mtgb/business/tab/main/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/g;Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 2

    .line 280000
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/a;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x2

    .line 280013
    aput-object p3, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x3

    .line 280016
    aput-object p4, v0, p1

    .line 280017
    .line 280018
    const/4 p1, 0x4

    .line 280019
    aput-object p5, v0, p1

    .line 280020
    .line 280021
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const p3, 0x8e8464

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result p4

    .line 280030
    if-eqz p4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->c:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 280037
    .line 280038
    iput-object p5, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 280039
    .line 280040
    if-eqz p5, :cond_1

    .line 280041
    .line 280042
    invoke-interface {p5}, Lcom/meituan/android/mtgb/business/tab/main/b;->q()Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p1

    .line 280046
    if-eqz p1, :cond_1

    .line 280047
    .line 280048
    invoke-interface {p5}, Lcom/meituan/android/mtgb/business/tab/main/b;->q()Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p1

    .line 280052
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 280053
    .line 280054
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/g;->G(Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;)V

    .line 280055
    .line 280056
    .line 280057
    invoke-interface {p5}, Lcom/meituan/android/mtgb/business/tab/main/b;->q()Lcom/meituan/android/mtgb/business/tab/interfaces/a;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->f(Lcom/meituan/android/mtgb/business/tab/interfaces/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/Object;)V
    .locals 6

    .line 170000
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v1, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    const/4 v4, 0x0

    .line 170018
    aput-object v4, v0, v3

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v4, 0xdd416c

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->k(ILjava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->c:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->g(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/tab/main/b;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->c:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 170052
    .line 170053
    if-eqz p1, :cond_3

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170056
    .line 170057
    if-eqz p1, :cond_3

    .line 170058
    .line 170059
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    if-eqz p1, :cond_3

    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170066
    .line 170067
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/tab/main/b;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w;->I()I

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170076
    .line 170077
    invoke-interface {p2}, Lcom/meituan/android/mtgb/business/tab/main/b;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/main/w;->E()I

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;->c:Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 170086
    .line 170087
    if-lt p2, p1, :cond_2

    .line 170088
    .line 170089
    const/4 v2, 0x1

    .line 170090
    :cond_2
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method
