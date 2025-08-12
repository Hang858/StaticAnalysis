.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/e;
.super Lcom/meituan/android/mtgb/business/tab/adapter/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a<",
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;",
        "Lcom/meituan/android/mtgb/business/bean/MTGFilterNoResultItem;",
        "Lcom/meituan/android/mtgb/business/tab/main/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5078e0b022e7d911L    # -9.750399757480299E-80

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
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/adapter/item/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe81083

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
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const v0, 0x7f0c0521

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
    move-result-object p1

    .line 170038
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;

    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/mtgb/business/tab/main/b;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/e;Lcom/meituan/android/mtgb/business/tab/main/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/e$a;

    check-cast p2, Lcom/meituan/android/mtgb/business/bean/MTGFilterNoResultItem;

    return-void
.end method
