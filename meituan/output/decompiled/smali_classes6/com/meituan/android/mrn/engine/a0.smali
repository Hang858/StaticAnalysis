.class public final Lcom/meituan/android/mrn/engine/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/engine/a0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lcom/meituan/android/mrn/engine/a0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7e7960cf3e00107aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "fbjni"

    .line 100009
    .line 100010
    const-string v1, "hermes"

    .line 100011
    .line 100012
    const-string v2, "hermes-executor-release"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/meituan/android/mrn/engine/a0;->a:Ljava/util/List;

    .line 100027
    .line 100028
    const-string v0, "quickjs"

    .line 100029
    .line 100030
    const-string v1, "quickjs-executor-release"

    .line 100031
    .line 100032
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/meituan/android/mrn/engine/a0;->b:Ljava/util/List;

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/mrn/engine/a0$a;->a:Lcom/meituan/android/mrn/engine/a0$a;

    .line 100047
    .line 100048
    sput-object v0, Lcom/meituan/android/mrn/engine/a0;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/engine/k$c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/engine/k$c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/engine/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xaa1e2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130026
    .line 130027
    .line 130028
    move-result p0

    .line 130029
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    if-eq p0, v0, :cond_2

    .line 130032
    .line 130033
    const/4 v0, 0x2

    .line 130034
    if-eq p0, v0, :cond_1

    .line 130035
    .line 130036
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130037
    .line 130038
    return-object p0

    .line 130039
    :cond_1
    sget-object p0, Lcom/meituan/android/mrn/engine/a0;->a:Ljava/util/List;

    .line 130040
    .line 130041
    return-object p0

    .line 130042
    :cond_2
    sget-object p0, Lcom/meituan/android/mrn/engine/a0;->b:Ljava/util/List;

    .line 130043
    .line 130044
    return-object p0

    .line 130045
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130046
    .line 130047
    return-object p0
.end method

.method public static b(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/engine/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x1c7f88

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 170033
    .line 170034
    const-string v3, "MRNLightEngine"

    .line 170035
    .line 170036
    if-eq p0, v0, :cond_2

    .line 170037
    .line 170038
    sget-object v0, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 170039
    .line 170040
    if-ne p0, v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const-string p1, "libraryAvailable unsupported engineType: "

    .line 170044
    .line 170045
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    invoke-static {v3, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    return v1

    .line 170064
    :cond_2
    :goto_0
    if-nez p1, :cond_6

    .line 170065
    .line 170066
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/a0;->a(Lcom/meituan/android/mrn/engine/k$c;)Ljava/util/List;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-eqz p1, :cond_5

    .line 170079
    .line 170080
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    check-cast p1, Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {p1, v2}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-eqz v0, :cond_4

    .line 170091
    .line 170092
    invoke-static {p1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    if-nez p1, :cond_3

    .line 170097
    .line 170098
    :cond_4
    return v1

    .line 170099
    :cond_5
    return v2

    .line 170100
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/a0;->a(Lcom/meituan/android/mrn/engine/k$c;)Ljava/util/List;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-static {p1, v0}, Lcom/meituan/android/loader/DynLoader;->a(Landroid/content/Context;Ljava/util/List;)Lcom/meituan/android/loader/e;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    iget-boolean v0, p1, Lcom/meituan/android/loader/e;->a:Z

    .line 170109
    .line 170110
    if-eqz v0, :cond_9

    .line 170111
    .line 170112
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/a0;->a(Lcom/meituan/android/mrn/engine/k$c;)Ljava/util/List;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    if-eqz p1, :cond_8

    .line 170125
    .line 170126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    check-cast p1, Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {p1}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result p1

    .line 170136
    if-nez p1, :cond_7

    .line 170137
    .line 170138
    return v1

    .line 170139
    :cond_8
    return v2

    .line 170140
    :cond_9
    const-string p0, "blockAvailableBatch failed: "

    .line 170141
    .line 170142
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    iget-object p1, p1, Lcom/meituan/android/loader/e;->c:Ljava/lang/String;

    .line 170147
    .line 170148
    invoke-static {p0, p1, v3}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    return v1
.end method

.method public static c(Lcom/meituan/android/mrn/engine/k$c;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/engine/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x70755a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/a0;->a(Lcom/meituan/android/mrn/engine/k$c;)Ljava/util/List;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p0

    .line 130026
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    check-cast v0, Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {v0}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_1
    sget-object p0, Lcom/meituan/android/mrn/engine/a0$a;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 130047
    .line 130048
    sput-object p0, Lcom/meituan/android/mrn/engine/a0;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 130049
    .line 130050
    return-void
.end method

.method public static d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/a0$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/engine/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3bf14

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/mrn/engine/a0$a;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/meituan/android/mrn/engine/a0;->e(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)Lcom/meituan/android/mrn/engine/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)Lcom/meituan/android/mrn/engine/a0$a;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xdbcd6e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/mrn/engine/a0$a;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/a0;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/android/mrn/engine/a0$a;->a:Lcom/meituan/android/mrn/engine/a0$a;

    .line 170031
    .line 170032
    if-ne v0, v1, :cond_2

    .line 170033
    .line 170034
    invoke-static {p0, p1}, Lcom/meituan/android/mrn/engine/a0;->b(Lcom/meituan/android/mrn/engine/k$c;Landroid/content/Context;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    const-string v0, "MRNLightEngine"

    .line 170039
    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    sget-object p1, Lcom/meituan/android/mrn/engine/a0$a;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 170043
    .line 170044
    sput-object p1, Lcom/meituan/android/mrn/engine/a0;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 170045
    .line 170046
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    const-string p0, "\u76f8\u5173so\u52a0\u8f7d\u6210\u529f"

    .line 170059
    .line 170060
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    sget-object p1, Lcom/meituan/android/mrn/engine/a0$a;->b:Lcom/meituan/android/mrn/engine/a0$a;

    .line 170072
    .line 170073
    sput-object p1, Lcom/meituan/android/mrn/engine/a0;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 170074
    .line 170075
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    const-string p0, "\u76f8\u5173so\u4e0d\u53ef\u7528"

    .line 170088
    .line 170089
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/mrn/engine/a0;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 170100
    return-object p0
.end method
