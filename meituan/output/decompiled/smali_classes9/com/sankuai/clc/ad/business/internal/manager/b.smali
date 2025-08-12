.class public final Lcom/sankuai/clc/ad/business/internal/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static final b:Lkotlin/l;

.field public static final c:Lkotlin/l;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/clc/ad/business/internal/manager/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/clc/ad/business/internal/manager/b;

    .line 100001
    .line 100002
    const-wide v1, -0x53318f4a5e1ff726L    # -7.296588762214832E-93

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x2

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "okhttpClient"

    .line 100020
    .line 100021
    const-string v5, "getOkhttpClient()Lokhttp3/OkHttpClient;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    aput-object v2, v1, v3

    .line 100033
    .line 100034
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100035
    .line 100036
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v3, "executor"

    .line 100041
    .line 100042
    const-string v4, "getExecutor()Ljava/util/concurrent/Executor;"

    .line 100043
    .line 100044
    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    aput-object v2, v1, v0

    .line 100049
    .line 100050
    sput-object v1, Lcom/sankuai/clc/ad/business/internal/manager/b;->a:[Lkotlin/reflect/h;

    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/clc/ad/business/internal/manager/b;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/sankuai/clc/ad/business/internal/manager/b;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sput-object v0, Lcom/sankuai/clc/ad/business/internal/manager/b;->d:Lcom/sankuai/clc/ad/business/internal/manager/b;

    .line 100058
    .line 100059
    sget-object v0, Lcom/sankuai/clc/ad/business/internal/manager/b$b;->a:Lcom/sankuai/clc/ad/business/internal/manager/b$b;

    .line 100060
    .line 100061
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Lkotlin/l;

    .line 100066
    .line 100067
    sput-object v0, Lcom/sankuai/clc/ad/business/internal/manager/b;->b:Lkotlin/l;

    .line 100068
    .line 100069
    sget-object v0, Lcom/sankuai/clc/ad/business/internal/manager/b$a;->a:Lcom/sankuai/clc/ad/business/internal/manager/b$a;

    .line 100070
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    sput-object v0, Lcom/sankuai/clc/ad/business/internal/manager/b;->c:Lkotlin/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/clc/ad/business/internal/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x83289f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    xor-int/2addr v1, v0

    .line 120028
    if-ne v1, v0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object v1, Lcom/sankuai/clc/ad/business/internal/manager/b;->c:Lkotlin/l;

    .line 120038
    .line 120039
    sget-object v2, Lcom/sankuai/clc/ad/business/internal/manager/b;->a:[Lkotlin/reflect/h;

    .line 120040
    .line 120041
    aget-object v0, v2, v0

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 120048
    .line 120049
    new-instance v1, Lcom/sankuai/clc/ad/business/internal/manager/a;

    .line 120050
    invoke-direct {v1, p1}, Lcom/sankuai/clc/ad/business/internal/manager/a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
