.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/g;
.super Lcom/meituan/android/mtgb/business/tab/adapter/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a<",
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;",
        "Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;",
        "Lcom/meituan/android/mtgb/business/tab/main/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfeb2647389d9caeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/item/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2649bc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const v0, 0x7f0c0809

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    const p1, 0x7f0a0cb2

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    move-object v4, p1

    .line 170046
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;

    .line 170047
    .line 170048
    new-instance p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/meituan/android/mtgb/business/tab/main/b;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;-><init>(Landroid/view/View;Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/g;Lcom/meituan/android/mtgb/business/tab/main/b;)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/g$a;

    check-cast p2, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    return-void
.end method
