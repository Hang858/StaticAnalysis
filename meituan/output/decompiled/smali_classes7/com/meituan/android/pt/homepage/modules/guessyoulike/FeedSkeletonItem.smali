.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "feed_skeleton_type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE:Ljava/lang/String; = "feed_skeleton_type"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cd3af9f92c822d1L    # 1.696582632104039E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem$a;
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0xe64711

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem$a;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/b;

    .line 170031
    .line 170032
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/b;-><init>(Landroid/content/Context;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170036
    .line 170037
    const/4 p3, -0x1

    .line 170038
    const/4 v0, -0x2

    .line 170039
    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem$a;

    .line 170046
    .line 170047
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem$a;-><init>(Landroid/view/View;)V

    .line 170048
    .line 170049
    .line 170050
    return-object p2
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedSkeletonItem$a;

    move-result-object p1

    return-object p1
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method
