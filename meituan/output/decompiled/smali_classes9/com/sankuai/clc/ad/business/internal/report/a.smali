.class public final Lcom/sankuai/clc/ad/business/internal/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lkotlin/l;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x6f806b2f5a773efdL    # 1.2446443019203647E229

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/sankuai/clc/ad/business/internal/report/a;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "mReport"

    .line 100020
    .line 100021
    const-string v4, "getMReport()Lcom/dianping/ad/ga/Reporter;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/clc/ad/business/internal/report/a;->c:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/clc/ad/business/internal/report/a;-><init>(ZILkotlin/jvm/internal/g;)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/clc/ad/business/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ac23b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/clc/ad/business/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x4127d9

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/clc/ad/business/internal/report/a;->b:Z

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/clc/ad/business/internal/report/a$a;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/clc/ad/business/internal/report/a$a;-><init>(Lcom/sankuai/clc/ad/business/internal/report/a;)V

    .line 120034
    .line 120035
    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    iput-object p1, p0, Lcom/sankuai/clc/ad/business/internal/report/a;->a:Lkotlin/l;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    .line 220000
    const/4 p1, 0x1

    .line 220001
    invoke-direct {p0, p1}, Lcom/sankuai/clc/ad/business/internal/report/a;-><init>(Z)V

    .line 220002
    .line 220003
    .line 220004
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/clc/ad/business/internal/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0x42035

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/clc/ad/business/internal/report/a;->a:Lkotlin/l;

    .line 280036
    .line 280037
    sget-object v2, Lcom/sankuai/clc/ad/business/internal/report/a;->c:[Lkotlin/reflect/h;

    .line 280038
    .line 280039
    aget-object v1, v2, v1

    .line 280040
    .line 280041
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    move-result-object v0

    .line 280045
    check-cast v0, Lcom/dianping/ad/ga/a;

    .line 280046
    .line 280047
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/ad/ga/a;->d(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/Map;)V

    .line 280048
    .line 280049
    .line 280050
    return-void
.end method
