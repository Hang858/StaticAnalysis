.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$a;
.super Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a<",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x519886

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$b;

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$b;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/CityRecyclerAdapterV2$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
