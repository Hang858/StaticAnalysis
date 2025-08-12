.class public final Lcom/sankuai/android/diagnostics/net/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/diagnostics/net/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55da1ea2f723d880L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/sankuai/android/diagnostics/net/l$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/android/diagnostics/net/l$a;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/android/diagnostics/net/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xef599c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/android/diagnostics/net/l$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/android/diagnostics/net/l$a;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/android/diagnostics/net/l$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, " packets transmitted"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    invoke-static {v1, v0}, Lcom/sankuai/android/diagnostics/net/l;->b(Ljava/lang/String;Lcom/sankuai/android/diagnostics/net/l$a;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const-string v2, "rtt min/avg/max/mdev = "

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    invoke-static {v1, v0}, Lcom/sankuai/android/diagnostics/net/l;->c(Ljava/lang/String;Lcom/sankuai/android/diagnostics/net/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/sankuai/android/diagnostics/net/l$a;)V
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
    sget-object v3, Lcom/sankuai/android/diagnostics/net/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2a4c36

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
    return-void

    .line 170025
    :cond_0
    const-string v0, ","

    .line 170026
    .line 170027
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    array-length v3, v0

    .line 170032
    const/4 v4, 0x4

    .line 170033
    if-ge v3, v4, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    const-string v3, " duplicates"

    .line 170037
    .line 170038
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p0

    .line 170042
    if-eqz p0, :cond_2

    .line 170043
    .line 170044
    iput-boolean v2, p1, Lcom/sankuai/android/diagnostics/net/l$a;->d:Z

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    aget-object p0, v0, v1

    .line 170048
    .line 170049
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170050
    .line 170051
    .line 170052
    move-result p0

    .line 170053
    const/16 v3, 0x14

    .line 170054
    .line 170055
    if-le p0, v3, :cond_3

    .line 170056
    .line 170057
    aget-object p0, v0, v1

    .line 170058
    .line 170059
    aget-object v4, v0, v1

    .line 170060
    .line 170061
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    sub-int/2addr v4, v3

    .line 170066
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170071
    .line 170072
    .line 170073
    move-result p0

    .line 170074
    iput p0, p1, Lcom/sankuai/android/diagnostics/net/l$a;->a:I

    .line 170075
    .line 170076
    :cond_3
    aget-object p0, v0, v2

    .line 170077
    .line 170078
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170079
    .line 170080
    .line 170081
    move-result p0

    .line 170082
    const/16 v3, 0x9

    .line 170083
    .line 170084
    if-le p0, v3, :cond_4

    .line 170085
    .line 170086
    aget-object p0, v0, v2

    .line 170087
    .line 170088
    aget-object v0, v0, v2

    .line 170089
    .line 170090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    sub-int/2addr v0, v3

    .line 170095
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p0

    .line 170103
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170104
    .line 170105
    .line 170106
    move-result p0

    .line 170107
    iput p0, p1, Lcom/sankuai/android/diagnostics/net/l$a;->b:I

    .line 170108
    .line 170109
    :cond_4
    iget p0, p1, Lcom/sankuai/android/diagnostics/net/l$a;->a:I

    .line 170110
    .line 170111
    iget v0, p1, Lcom/sankuai/android/diagnostics/net/l$a;->b:I

    .line 170112
    .line 170113
    sub-int/2addr p0, v0

    .line 170114
    iput p0, p1, Lcom/sankuai/android/diagnostics/net/l$a;->c:I

    .line 170115
    .line 170116
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/sankuai/android/diagnostics/net/l$a;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/android/diagnostics/net/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x455ff3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/16 p1, 0x17

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const/4 v4, 0x3

    .line 170032
    sub-int/2addr v1, v4

    .line 170033
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    const-string p1, "/"

    .line 170038
    .line 170039
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    array-length p1, p0

    .line 170044
    const/4 v1, 0x4

    .line 170045
    if-eq p1, v1, :cond_1

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    aget-object p1, p0, v2

    .line 170049
    .line 170050
    invoke-static {p1}, Lcom/sankuai/android/diagnostics/net/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170055
    .line 170056
    .line 170057
    aget-object p1, p0, v3

    .line 170058
    .line 170059
    invoke-static {p1}, Lcom/sankuai/android/diagnostics/net/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170064
    .line 170065
    .line 170066
    aget-object p1, p0, v0

    .line 170067
    .line 170068
    invoke-static {p1}, Lcom/sankuai/android/diagnostics/net/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170073
    .line 170074
    .line 170075
    aget-object p0, p0, v4

    .line 170076
    .line 170077
    invoke-static {p0}, Lcom/sankuai/android/diagnostics/net/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/diagnostics/net/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6acca0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/android/diagnostics/net/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    return-object p0

    .line 120040
    :cond_1
    const-string v1, "."

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    const-string v3, "-n -i 0.2 -s 56 -c 5"

    .line 120047
    .line 120048
    const/4 v4, 0x2

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    new-array v1, v4, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object v3, v1, v2

    .line 120054
    .line 120055
    aput-object p0, v1, v0

    .line 120056
    .line 120057
    const-string p0, "ping"

    .line 120058
    .line 120059
    invoke-static {p0, v1}, Lcom/sankuai/android/diagnostics/net/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object v3, v1, v2

    .line 120067
    .line 120068
    aput-object p0, v1, v0

    .line 120069
    .line 120070
    const-string p0, "ping6"

    .line 120071
    .line 120072
    invoke-static {p0, v1}, Lcom/sankuai/android/diagnostics/net/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/diagnostics/net/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x10cc28

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_6

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    array-length v0, p0

    .line 120039
    new-array v0, v0, [C

    .line 120040
    .line 120041
    array-length v2, p0

    .line 120042
    const/4 v3, 0x0

    .line 120043
    const/4 v4, 0x0

    .line 120044
    :goto_0
    if-ge v3, v2, :cond_5

    .line 120045
    .line 120046
    aget-char v5, p0, v3

    .line 120047
    .line 120048
    const/16 v6, 0x30

    .line 120049
    .line 120050
    if-lt v5, v6, :cond_2

    .line 120051
    .line 120052
    const/16 v6, 0x39

    .line 120053
    .line 120054
    if-le v5, v6, :cond_3

    .line 120055
    .line 120056
    :cond_2
    const/16 v6, 0x2e

    .line 120057
    .line 120058
    if-ne v5, v6, :cond_4

    .line 120059
    .line 120060
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 120061
    .line 120062
    aput-char v5, v0, v4

    .line 120063
    .line 120064
    move v4, v6

    .line 120065
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-direct {p0, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_6
    :goto_1
    const-string p0, ""

    return-object p0
.end method
