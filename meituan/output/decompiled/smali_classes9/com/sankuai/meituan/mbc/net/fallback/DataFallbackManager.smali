.class public final Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$OperationType;,
        Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$e;,
        Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;,
        Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c;,
        Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/sankuai/meituan/mbc/data/MbcResponse;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/net/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/a;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/meituan/mbc/service/h;

.field public final d:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/live/card/g;

.field public final f:Lcom/sankuai/meituan/mbc/net/fallback/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x469c004eb053c9cfL    # 1.4198295547490905E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    const-string v1, "raw data Failed"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->fail(ILjava/lang/String;)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->g:Lcom/sankuai/meituan/mbc/data/MbcResponse;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "TT;+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3bc6cc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 120025
    .line 120026
    const/4 v1, 0x3

    .line 120027
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->b:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    new-instance v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;-><init>(Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->d:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/net/request/d;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120040
    .line 120041
    const-class v1, Lcom/sankuai/meituan/mbc/service/h;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/meituan/mbc/service/h;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mbc/net/fallback/i;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/net/fallback/i;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->c:Lcom/sankuai/meituan/mbc/service/h;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->i:Lcom/sankuai/meituan/mbc/net/a;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->a:Lcom/sankuai/meituan/mbc/net/a;

    .line 120062
    .line 120063
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/b;->n:Lcom/sankuai/meituan/mbc/net/fallback/b;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->f:Lcom/sankuai/meituan/mbc/net/fallback/b;

    .line 120066
    .line 120067
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            "Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x36b447

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
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->validateResponse(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V

    .line 170026
    .line 170027
    .line 170028
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->a:Lcom/sankuai/meituan/mbc/net/a;

    .line 170029
    .line 170030
    invoke-interface {v2, p1, v1}, Lcom/sankuai/meituan/mbc/net/a;->c(Lcom/sankuai/meituan/mbc/data/MbcResponse;Z)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    move-object v2, p2

    .line 170035
    check-cast v2, Lcom/sankuai/meituan/mbc/net/cache/h$b;

    .line 170036
    .line 170037
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/meituan/mbc/net/cache/h$b;->b(Lcom/sankuai/meituan/mbc/data/MbcResponse;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sankuai/meituan/mbc/exception/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170038
    .line 170039
    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :catchall_0
    move-exception p2

    .line 170044
    goto :goto_1

    .line 170045
    :catch_0
    move-exception v1

    .line 170046
    :try_start_1
    check-cast p2, Lcom/sankuai/meituan/mbc/net/cache/h$b;

    .line 170047
    .line 170048
    invoke-virtual {p2, p1, v1}, Lcom/sankuai/meituan/mbc/net/cache/h$b;->a(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/exception/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170049
    .line 170050
    .line 170051
    if-eqz p1, :cond_1

    .line 170052
    .line 170053
    :goto_0
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 170054
    .line 170055
    :cond_1
    return-void

    .line 170056
    :goto_1
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 170059
    .line 170060
    :cond_2
    throw p2
.end method

.method public final b(I)Lcom/sankuai/meituan/mbc/data/MbcResponse;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeb5861

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->b:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->b:Landroid/util/SparseArray;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->b:Landroid/util/SparseArray;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/data/MbcResponse;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/fallback/f;)Lcom/sankuai/meituan/mbc/data/MbcResponse;
    .locals 17
    .param p1    # Lcom/sankuai/meituan/mbc/data/MbcResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/data/MbcResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/mbc/net/fallback/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/meituan/mbc/net/fallback/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p3

    .line 280005
    .line 280006
    move-object/from16 v3, p4

    .line 280007
    .line 280008
    const/4 v4, 0x4

    .line 280009
    new-array v4, v4, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v5, 0x0

    .line 280012
    aput-object v1, v4, v5

    .line 280013
    .line 280014
    const/4 v6, 0x1

    .line 280015
    aput-object p2, v4, v6

    .line 280016
    .line 280017
    const/4 v7, 0x2

    .line 280018
    aput-object v2, v4, v7

    .line 280019
    .line 280020
    const/4 v8, 0x3

    .line 280021
    aput-object v3, v4, v8

    .line 280022
    .line 280023
    sget-object v8, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v9, 0xb1aa00

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v10

    .line 280032
    if-eqz v10, :cond_0

    .line 280033
    .line 280034
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    move-result-object v1

    .line 280038
    check-cast v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 280039
    .line 280040
    return-object v1

    .line 280041
    :cond_0
    iget-object v4, v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 280042
    .line 280043
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v4

    .line 280047
    const-string v8, "groups"

    .line 280048
    .line 280049
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->getGroupIdMap()Ljava/util/Map;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v1

    .line 280056
    const/4 v9, 0x0

    .line 280057
    if-eqz p2, :cond_1

    .line 280058
    .line 280059
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->getGroupIdMap()Ljava/util/Map;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v10

    .line 280063
    goto :goto_0

    .line 280064
    :cond_1
    move-object v10, v9

    .line 280065
    :goto_0
    new-instance v11, Ljava/util/HashMap;

    .line 280066
    .line 280067
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 280068
    .line 280069
    .line 280070
    if-eqz v2, :cond_2

    .line 280071
    .line 280072
    iget-object v12, v2, Lcom/sankuai/meituan/mbc/net/fallback/g;->a:Ljava/util/ArrayList;

    .line 280073
    .line 280074
    invoke-static {v12}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 280075
    .line 280076
    .line 280077
    move-result v12

    .line 280078
    if-nez v12, :cond_2

    .line 280079
    .line 280080
    iget-object v12, v2, Lcom/sankuai/meituan/mbc/net/fallback/g;->a:Ljava/util/ArrayList;

    .line 280081
    .line 280082
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v12

    .line 280086
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 280087
    .line 280088
    .line 280089
    move-result v13

    .line 280090
    if-eqz v13, :cond_2

    .line 280091
    .line 280092
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v13

    .line 280096
    check-cast v13, Lcom/sankuai/meituan/mbc/net/fallback/c;

    .line 280097
    .line 280098
    iget-object v14, v13, Lcom/sankuai/meituan/mbc/net/fallback/a;->a:Ljava/lang/String;

    .line 280099
    .line 280100
    new-instance v15, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$e;

    .line 280101
    .line 280102
    invoke-direct {v15, v13}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$e;-><init>(Lcom/sankuai/meituan/mbc/net/fallback/c;)V

    .line 280103
    .line 280104
    .line 280105
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280106
    .line 280107
    .line 280108
    goto :goto_1

    .line 280109
    :cond_2
    if-eqz v3, :cond_3

    .line 280110
    .line 280111
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/net/fallback/f;->b:Ljava/util/ArrayList;

    .line 280112
    .line 280113
    goto :goto_2

    .line 280114
    :cond_3
    move-object v3, v9

    .line 280115
    :goto_2
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 280116
    .line 280117
    .line 280118
    move-result v12

    .line 280119
    if-nez v12, :cond_5

    .line 280120
    .line 280121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280122
    .line 280123
    .line 280124
    move-result-object v3

    .line 280125
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280126
    .line 280127
    .line 280128
    move-result v12

    .line 280129
    if-eqz v12, :cond_5

    .line 280130
    .line 280131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280132
    .line 280133
    .line 280134
    move-result-object v12

    .line 280135
    check-cast v12, Lcom/sankuai/meituan/mbc/net/fallback/e;

    .line 280136
    .line 280137
    iget-object v13, v12, Lcom/sankuai/meituan/mbc/net/fallback/d;->a:Ljava/lang/String;

    .line 280138
    .line 280139
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v13

    .line 280143
    check-cast v13, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$e;

    .line 280144
    .line 280145
    if-eqz v13, :cond_4

    .line 280146
    .line 280147
    iput-object v12, v13, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->d:Lcom/sankuai/meituan/mbc/net/fallback/e;

    .line 280148
    .line 280149
    goto :goto_3

    .line 280150
    :cond_5
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280151
    .line 280152
    .line 280153
    move-result-object v3

    .line 280154
    if-eqz v3, :cond_16

    .line 280155
    .line 280156
    if-nez v1, :cond_6

    .line 280157
    .line 280158
    goto/16 :goto_d

    .line 280159
    .line 280160
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280161
    .line 280162
    .line 280163
    move-result-object v3

    .line 280164
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280165
    .line 280166
    .line 280167
    move-result v12

    .line 280168
    if-eqz v12, :cond_16

    .line 280169
    .line 280170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280171
    .line 280172
    .line 280173
    move-result-object v12

    .line 280174
    check-cast v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;

    .line 280175
    .line 280176
    if-nez v12, :cond_7

    .line 280177
    .line 280178
    goto :goto_4

    .line 280179
    :cond_7
    iget-object v13, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->a:Ljava/lang/String;

    .line 280180
    .line 280181
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280182
    .line 280183
    .line 280184
    move-result-object v13

    .line 280185
    check-cast v13, Landroid/support/v4/util/Pair;

    .line 280186
    .line 280187
    if-eqz v10, :cond_8

    .line 280188
    .line 280189
    iget-object v14, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->a:Ljava/lang/String;

    .line 280190
    .line 280191
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280192
    .line 280193
    .line 280194
    move-result-object v14

    .line 280195
    check-cast v14, Landroid/support/v4/util/Pair;

    .line 280196
    .line 280197
    goto :goto_5

    .line 280198
    :cond_8
    move-object v14, v9

    .line 280199
    :goto_5
    if-eqz v13, :cond_9

    .line 280200
    .line 280201
    iget-object v13, v13, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 280202
    .line 280203
    check-cast v13, Lcom/google/gson/JsonObject;

    .line 280204
    .line 280205
    goto :goto_6

    .line 280206
    :cond_9
    move-object v13, v9

    .line 280207
    :goto_6
    iput-object v13, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->f:Lcom/google/gson/JsonObject;

    .line 280208
    .line 280209
    if-eqz v14, :cond_a

    .line 280210
    .line 280211
    iget-object v14, v14, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 280212
    .line 280213
    check-cast v14, Lcom/google/gson/JsonObject;

    .line 280214
    .line 280215
    goto :goto_7

    .line 280216
    :cond_a
    move-object v14, v9

    .line 280217
    :goto_7
    iput-object v14, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->g:Lcom/google/gson/JsonObject;

    .line 280218
    .line 280219
    if-nez v13, :cond_c

    .line 280220
    .line 280221
    iget-object v13, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->d:Lcom/sankuai/meituan/mbc/net/fallback/e;

    .line 280222
    .line 280223
    if-nez v13, :cond_c

    .line 280224
    .line 280225
    instance-of v13, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$e;

    .line 280226
    .line 280227
    if-eqz v13, :cond_b

    .line 280228
    .line 280229
    new-instance v13, Lcom/sankuai/meituan/mbc/net/fallback/e;

    .line 280230
    .line 280231
    iget-object v14, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->a:Ljava/lang/String;

    .line 280232
    .line 280233
    invoke-direct {v13, v14}, Lcom/sankuai/meituan/mbc/net/fallback/e;-><init>(Ljava/lang/String;)V

    .line 280234
    .line 280235
    .line 280236
    iput-object v13, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->d:Lcom/sankuai/meituan/mbc/net/fallback/e;

    .line 280237
    .line 280238
    goto :goto_8

    .line 280239
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 280240
    .line 280241
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 280242
    .line 280243
    .line 280244
    throw v1

    .line 280245
    :cond_c
    :goto_8
    iget-object v13, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->c:Lcom/sankuai/meituan/mbc/net/fallback/a;

    .line 280246
    .line 280247
    iget-object v14, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->d:Lcom/sankuai/meituan/mbc/net/fallback/e;

    .line 280248
    .line 280249
    if-nez v14, :cond_d

    .line 280250
    .line 280251
    goto :goto_a

    .line 280252
    :cond_d
    iget-object v7, v13, Lcom/sankuai/meituan/mbc/net/fallback/a;->a:Ljava/lang/String;

    .line 280253
    .line 280254
    iget-object v15, v14, Lcom/sankuai/meituan/mbc/net/fallback/d;->a:Ljava/lang/String;

    .line 280255
    .line 280256
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280257
    .line 280258
    .line 280259
    move-result v7

    .line 280260
    sget-object v15, Lcom/sankuai/meituan/mbc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280261
    .line 280262
    new-array v15, v6, [Ljava/lang/Object;

    .line 280263
    .line 280264
    new-instance v6, Ljava/lang/Byte;

    .line 280265
    .line 280266
    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 280267
    .line 280268
    .line 280269
    aput-object v6, v15, v5

    .line 280270
    .line 280271
    sget-object v6, Lcom/sankuai/meituan/mbc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280272
    .line 280273
    const v5, 0x2919a9

    .line 280274
    .line 280275
    .line 280276
    invoke-static {v15, v9, v6, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280277
    .line 280278
    .line 280279
    move-result v16

    .line 280280
    if-eqz v16, :cond_e

    .line 280281
    .line 280282
    invoke-static {v15, v9, v6, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280283
    .line 280284
    .line 280285
    goto :goto_9

    .line 280286
    :cond_e
    if-eqz v7, :cond_15

    .line 280287
    .line 280288
    :goto_9
    iget v5, v14, Lcom/sankuai/meituan/mbc/net/fallback/d;->b:I

    .line 280289
    .line 280290
    const/4 v6, -0x1

    .line 280291
    if-eq v5, v6, :cond_12

    .line 280292
    .line 280293
    const/4 v7, 0x1

    .line 280294
    if-eq v5, v7, :cond_10

    .line 280295
    .line 280296
    const/4 v7, 0x2

    .line 280297
    if-eq v5, v7, :cond_f

    .line 280298
    .line 280299
    iget-boolean v5, v13, Lcom/sankuai/meituan/mbc/net/fallback/a;->c:Z

    .line 280300
    .line 280301
    if-eqz v5, :cond_11

    .line 280302
    .line 280303
    :cond_f
    const/4 v15, 0x0

    .line 280304
    goto :goto_b

    .line 280305
    :cond_10
    const/4 v7, 0x2

    .line 280306
    :cond_11
    const/4 v15, -0x1

    .line 280307
    goto :goto_b

    .line 280308
    :cond_12
    const/4 v7, 0x2

    .line 280309
    :goto_a
    const/4 v15, 0x1

    .line 280310
    :goto_b
    if-eqz v15, :cond_14

    .line 280311
    .line 280312
    const/4 v5, 0x1

    .line 280313
    if-eq v15, v5, :cond_13

    .line 280314
    .line 280315
    move-object v6, v9

    .line 280316
    goto :goto_c

    .line 280317
    :cond_13
    iget-object v6, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->f:Lcom/google/gson/JsonObject;

    .line 280318
    .line 280319
    goto :goto_c

    .line 280320
    :cond_14
    const/4 v5, 0x1

    .line 280321
    iget-object v6, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->g:Lcom/google/gson/JsonObject;

    .line 280322
    .line 280323
    :goto_c
    invoke-virtual {v12}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->toString()Ljava/lang/String;

    .line 280324
    .line 280325
    .line 280326
    iput-object v6, v12, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->e:Lcom/google/gson/JsonObject;

    .line 280327
    .line 280328
    const/4 v5, 0x0

    .line 280329
    const/4 v6, 0x1

    .line 280330
    goto/16 :goto_4

    .line 280331
    .line 280332
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280333
    .line 280334
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 280335
    .line 280336
    .line 280337
    throw v1

    .line 280338
    :cond_16
    :goto_d
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280339
    .line 280340
    .line 280341
    move-result-object v1

    .line 280342
    new-instance v3, Ljava/util/ArrayList;

    .line 280343
    .line 280344
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280345
    .line 280346
    .line 280347
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 280348
    .line 280349
    .line 280350
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 280351
    .line 280352
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 280353
    .line 280354
    .line 280355
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280356
    .line 280357
    .line 280358
    move-result-object v3

    .line 280359
    :cond_17
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280360
    .line 280361
    .line 280362
    move-result v5

    .line 280363
    if-eqz v5, :cond_18

    .line 280364
    .line 280365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280366
    .line 280367
    .line 280368
    move-result-object v5

    .line 280369
    check-cast v5, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;

    .line 280370
    .line 280371
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$b;->e:Lcom/google/gson/JsonObject;

    .line 280372
    .line 280373
    if-eqz v5, :cond_17

    .line 280374
    .line 280375
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 280376
    .line 280377
    .line 280378
    goto :goto_e

    .line 280379
    :cond_18
    invoke-virtual {v4, v8, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 280380
    .line 280381
    .line 280382
    invoke-static {v4, v2}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->success(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 280383
    .line 280384
    .line 280385
    move-result-object v1

    .line 280386
    return-object v1
.end method
