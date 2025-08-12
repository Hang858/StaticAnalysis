.class public Lcom/meituan/android/mrn/utils/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/android/mrn/utils/config/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/utils/config/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x784c79479df6f23cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/utils/config/a$a;

    invoke-direct {v0}, Lcom/meituan/android/mrn/utils/config/a$a;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/utils/config/a;->b:Lcom/meituan/android/mrn/utils/config/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/utils/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x142ccf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mrn/utils/config/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/mrn/utils/config/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/utils/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5bbd9f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mrn/utils/config/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/utils/config/b;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/mrn/utils/config/b;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    iput-boolean v1, v0, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/mrn/utils/config/a;->b:Lcom/meituan/android/mrn/utils/config/a$a;

    iput-object v1, v0, Lcom/meituan/android/mrn/utils/config/b;->b:Lcom/meituan/android/mrn/utils/config/a$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/utils/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x290d94

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    return-object p1

    .line 130022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130023
    .line 130024
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    check-cast v0, Lcom/meituan/android/mrn/utils/config/f;

    .line 130029
    .line 130030
    if-eqz v0, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/config/f;->a()Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    if-nez p1, :cond_1

    .line 130037
    .line 130038
    iget-object p1, v0, Lcom/meituan/android/mrn/utils/config/f;->b:Ljava/lang/Object;

    .line 130039
    .line 130040
    return-object p1

    .line 130041
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mrn/utils/config/f;->a()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    return-object p1

    .line 130046
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130047
    .line 130048
    const-string v1, "Unregistered key: "

    .line 130049
    .line 130050
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 130000
    const-class v0, Ljava/lang/Boolean;

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    const/4 v2, 0x1

    .line 130009
    aput-object v0, v1, v2

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/utils/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xee9b1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    return-object p1

    .line 130027
    :cond_0
    const/4 v1, 0x0

    .line 130028
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130031
    .line 130032
    .line 130033
    move-result v2

    .line 130034
    if-gtz v2, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130045
    if-eqz v0, :cond_2

    .line 130046
    .line 130047
    return-object p1

    .line 130048
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/List;Lcom/meituan/android/mrn/utils/config/b;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Type;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/mrn/utils/config/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/utils/config/d;",
            ">;",
            "Lcom/meituan/android/mrn/utils/config/b;",
            ")V"
        }
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p2, v0, v2

    .line 300008
    .line 300009
    const/4 v2, 0x2

    .line 300010
    aput-object p3, v0, v2

    .line 300011
    .line 300012
    const/4 v2, 0x3

    .line 300013
    aput-object p4, v0, v2

    .line 300014
    .line 300015
    const/4 v2, 0x4

    .line 300016
    aput-object p5, v0, v2

    .line 300017
    .line 300018
    const/4 v2, 0x5

    .line 300019
    aput-object p6, v0, v2

    .line 300020
    .line 300021
    sget-object v2, Lcom/meituan/android/mrn/utils/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v3, 0x7e17cd

    .line 300024
    .line 300025
    .line 300026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v4

    .line 300030
    if-eqz v4, :cond_0

    .line 300031
    .line 300032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    return-void

    .line 300036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300037
    .line 300038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300039
    .line 300040
    .line 300041
    move-result-object v0

    .line 300042
    check-cast v0, Lcom/meituan/android/mrn/utils/config/f;

    .line 300043
    .line 300044
    if-eqz v0, :cond_3

    .line 300045
    .line 300046
    new-array v1, v1, [Ljava/lang/Object;

    .line 300047
    .line 300048
    sget-object v2, Lcom/meituan/android/mrn/utils/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300049
    .line 300050
    const v3, 0x6a6c29

    .line 300051
    .line 300052
    .line 300053
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300054
    .line 300055
    .line 300056
    move-result v4

    .line 300057
    if-eqz v4, :cond_1

    .line 300058
    .line 300059
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300060
    .line 300061
    .line 300062
    goto :goto_1

    .line 300063
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mrn/utils/config/f;->c:Ljava/util/List;

    .line 300064
    .line 300065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300066
    .line 300067
    .line 300068
    move-result-object v0

    .line 300069
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300070
    .line 300071
    .line 300072
    move-result v1

    .line 300073
    if-eqz v1, :cond_2

    .line 300074
    .line 300075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300076
    .line 300077
    .line 300078
    move-result-object v1

    .line 300079
    check-cast v1, Lcom/meituan/android/mrn/utils/config/d;

    .line 300080
    .line 300081
    invoke-virtual {v1}, Lcom/meituan/android/mrn/utils/config/d;->e()V

    .line 300082
    .line 300083
    .line 300084
    goto :goto_0

    .line 300085
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300086
    .line 300087
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300088
    .line 300089
    .line 300090
    :cond_3
    if-nez p6, :cond_4

    .line 300091
    .line 300092
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 300093
    .line 300094
    .line 300095
    move-result-object p6

    .line 300096
    :cond_4
    move-object v5, p6

    .line 300097
    new-instance p6, Lcom/meituan/android/mrn/utils/config/f;

    .line 300098
    .line 300099
    move-object v0, p6

    .line 300100
    move-object v1, p3

    .line 300101
    move-object v2, p2

    .line 300102
    move-object v3, p4

    .line 300103
    move-object v4, p5

    .line 300104
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/mrn/utils/config/f;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 300105
    .line 300106
    .line 300107
    iget-object p2, p0, Lcom/meituan/android/mrn/utils/config/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300108
    .line 300109
    invoke-virtual {p2, p1, p6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300110
    .line 300111
    .line 300112
    invoke-virtual {p6}, Lcom/meituan/android/mrn/utils/config/f;->b()V

    .line 300113
    .line 300114
    .line 300115
    return-void
.end method
