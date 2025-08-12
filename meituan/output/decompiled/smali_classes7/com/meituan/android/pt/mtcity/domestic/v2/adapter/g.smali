.class public final Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;
.super Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a<",
        "Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;",
        "Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;

.field public d:Lcom/dianping/live/card/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51b6d3d9bd72a906L    # 4.4346354173688695E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x904bd9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf9ffe6

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;->c:Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 p2, 0x1

    .line 150014
    aput-object v1, v0, p2

    .line 150015
    .line 150016
    sget-object p2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v1, 0x703ef1

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    if-eqz v2, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;->d:Lcom/dianping/live/card/b;

    .line 150032
    .line 150033
    iput-object p2, p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->g:Lcom/dianping/live/card/b;

    .line 150034
    .line 150035
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;->c:Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;->m(Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x5b1e0b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 150033
    .line 150034
    const v0, 0x7f0c00df

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    new-instance p2, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;

    .line 150046
    .line 150047
    invoke-direct {p2, p1}, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g$a;-><init>(Landroid/view/View;)V

    .line 150048
    .line 150049
    .line 150050
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 120000
    check-cast p1, Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;

    .line 120001
    .line 120002
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/adapter/g;->c:Lcom/meituan/android/pt/mtcity/domestic/v2/dao/a;

    .line 120003
    .line 120004
    const/4 p1, 0x1

    .line 120005
    return p1
.end method
