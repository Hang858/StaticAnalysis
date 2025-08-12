.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;
.super Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/item/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a<",
        "Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/mtgb/business/tab/main/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/f;Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 2

    .line 250000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/a;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 p2, 0x2

    .line 250013
    aput-object p3, v0, p2

    .line 250014
    .line 250015
    const/4 p2, 0x3

    .line 250016
    aput-object p4, v0, p2

    .line 250017
    .line 250018
    sget-object p2, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p3, 0x449e5e

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v1

    .line 250027
    if-eqz v1, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->c:Landroid/view/View;

    .line 250034
    .line 250035
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/Object;)V
    .locals 5

    .line 170000
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;

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
    const/4 v1, 0x2

    .line 170017
    const/4 v3, 0x0

    .line 170018
    aput-object v3, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0x9c09ab

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_1

    .line 170035
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;->k(ILjava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    const/4 p1, 0x4

    .line 170039
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->c:Landroid/view/View;

    .line 170042
    .line 170043
    iget-boolean p2, p2, Lcom/meituan/android/mtgb/business/bean/MTGGradientDividerItem;->show:Z

    .line 170044
    .line 170045
    if-eqz p2, :cond_1

    .line 170046
    .line 170047
    const/4 p2, 0x0

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 p2, 0x4

    .line 170050
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170051
    .line 170052
    .line 170053
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170054
    .line 170055
    if-eqz p2, :cond_4

    .line 170056
    .line 170057
    invoke-interface {p2}, Lcom/meituan/android/mtgb/business/tab/main/b;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    if-eqz p2, :cond_4

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170064
    .line 170065
    invoke-interface {p2}, Lcom/meituan/android/mtgb/business/tab/main/b;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/main/w;->I()I

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->d:Lcom/meituan/android/mtgb/business/tab/main/b;

    .line 170074
    .line 170075
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/tab/main/b;->b()Lcom/meituan/android/mtgb/business/main/w;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/w;->E()I

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-lt v0, p2, :cond_3

    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->c:Landroid/view/View;

    .line 170086
    .line 170087
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/f$a;->c:Landroid/view/View;

    .line 170092
    .line 170093
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170094
    .line 170095
    .line 170096
    :cond_4
    :goto_1
    return-void
.end method
