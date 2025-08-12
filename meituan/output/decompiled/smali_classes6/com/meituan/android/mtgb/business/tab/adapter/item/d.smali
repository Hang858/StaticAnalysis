.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/d;
.super Lcom/meituan/android/mtgb/business/tab/adapter/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/tab/adapter/item/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a<",
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/d$a;",
        "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
        "Lcom/meituan/android/mtgb/business/main/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x731f44ad472400L

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
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x897a0c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/d$a;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 170028
    .line 170029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170034
    .line 170035
    .line 170036
    new-instance v0, Lcom/meituan/android/mtgb/business/tab/adapter/item/d$a;

    .line 170037
    .line 170038
    invoke-direct {v0, p1, p2, p0}, Lcom/meituan/android/mtgb/business/tab/adapter/item/d$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/a;)V

    .line 170039
    .line 170040
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/d$a;

    return-void
.end method
