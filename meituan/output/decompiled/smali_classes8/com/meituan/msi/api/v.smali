.class public Lcom/meituan/msi/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/api/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42e476682736a451L    # -2.4458189472506268E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msi/api/v;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msi/api/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2e71a4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/api/v;->b:Ljava/lang/String;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msi/api/v;->a:Ljava/util/ArrayList;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/msi/api/v;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a065

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/v;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/msi/api/v;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    if-eqz v2, :cond_3

    .line 120030
    .line 120031
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/msi/api/v;->a:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-ge v1, v2, :cond_3

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/msi/api/v;->a:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/meituan/msi/api/v;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/meituan/msi/api/v;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/msi/api/v;->a:Ljava/util/ArrayList;

    .line 120063
    .line 120064
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/meituan/msi/api/v;

    .line 120069
    .line 120070
    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
