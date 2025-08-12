.class public final Lcom/meituan/qcs/carrier/i;
.super Lcom/meituan/qcs/carrier/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/qcs/carrier/j<",
        "Lcom/meituan/qcs/carrier/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final d:Lcom/meituan/qcs/carrier/cache/c;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f6d7b74fefcc83dL    # -1185.1357460501465

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/qcs/carrier/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/qcs/carrier/i;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/qcs/carrier/o;Lcom/meituan/qcs/carrier/cache/c;)V
    .locals 3
    .param p1    # Lcom/meituan/qcs/carrier/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/qcs/carrier/cache/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/qcs/carrier/o<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;",
            "Lcom/meituan/qcs/carrier/cache/c;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string v0, "QCS-CarrierNormalProcessor"

    .line 170001
    .line 170002
    invoke-direct {p0, v0, p1}, Lcom/meituan/qcs/carrier/j;-><init>(Ljava/lang/String;Lcom/meituan/qcs/carrier/o;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/qcs/carrier/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x11ec6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/qcs/carrier/i;->e:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/qcs/carrier/i;->d:Lcom/meituan/qcs/carrier/cache/c;

    .line 170037
    .line 170038
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/qcs/carrier/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/qcs/carrier/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x64035c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/qcs/carrier/i;->e:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/qcs/carrier/i;->e:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-gtz p1, :cond_3

    .line 120039
    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/meituan/qcs/carrier/i;->e:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    const/4 v0, 0x5

    .line 120047
    if-lt p1, v0, :cond_4

    .line 120048
    .line 120049
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/meituan/qcs/carrier/i;->d:Lcom/meituan/qcs/carrier/cache/c;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/qcs/carrier/i;->e:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-interface {p1, v0}, Lcom/meituan/qcs/carrier/cache/c;->a(Ljava/util/List;)[J

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/qcs/carrier/i;->e:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :catch_0
    move-exception p1

    .line 120063
    sget-object v0, Lcom/meituan/qcs/carrier/i;->f:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {v0, p1}, Lcom/meituan/qcs/carrier/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    :cond_4
    :goto_0
    return-void
.end method
