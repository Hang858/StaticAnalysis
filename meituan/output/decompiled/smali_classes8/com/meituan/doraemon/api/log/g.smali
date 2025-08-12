.class public final Lcom/meituan/doraemon/api/log/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/meituan/doraemon/api/log/d;

.field public static final b:[Lcom/meituan/doraemon/api/log/d;

.field public static final c:[Lcom/meituan/doraemon/api/log/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Lcom/meituan/doraemon/api/log/c;

.field public static final e:[Lcom/meituan/doraemon/api/log/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x269b480c0d15390dL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/doraemon/api/log/f;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/doraemon/api/log/f;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v1, Lcom/meituan/doraemon/api/log/e;

    .line 100014
    .line 100015
    invoke-direct {v1}, Lcom/meituan/doraemon/api/log/e;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    new-instance v2, Lcom/meituan/doraemon/api/log/a;

    .line 100019
    .line 100020
    invoke-direct {v2}, Lcom/meituan/doraemon/api/log/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v3, Lcom/meituan/doraemon/api/log/b;

    .line 100024
    .line 100025
    invoke-direct {v3}, Lcom/meituan/doraemon/api/log/b;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v4, Lcom/meituan/doraemon/api/log/h;

    .line 100029
    .line 100030
    invoke-direct {v4}, Lcom/meituan/doraemon/api/log/h;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v4, 0x1

    .line 100034
    new-array v5, v4, [Lcom/meituan/doraemon/api/log/d;

    .line 100035
    .line 100036
    const/4 v6, 0x0

    .line 100037
    aput-object v0, v5, v6

    .line 100038
    .line 100039
    sput-object v5, Lcom/meituan/doraemon/api/log/g;->a:[Lcom/meituan/doraemon/api/log/d;

    .line 100040
    .line 100041
    const/4 v5, 0x2

    .line 100042
    new-array v7, v5, [Lcom/meituan/doraemon/api/log/d;

    .line 100043
    .line 100044
    aput-object v0, v7, v6

    .line 100045
    .line 100046
    aput-object v1, v7, v4

    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/doraemon/api/log/g;->b:[Lcom/meituan/doraemon/api/log/d;

    .line 100049
    .line 100050
    const/4 v7, 0x3

    .line 100051
    new-array v7, v7, [Lcom/meituan/doraemon/api/log/d;

    .line 100052
    .line 100053
    aput-object v0, v7, v6

    .line 100054
    .line 100055
    aput-object v1, v7, v4

    .line 100056
    .line 100057
    aput-object v2, v7, v5

    .line 100058
    .line 100059
    sput-object v7, Lcom/meituan/doraemon/api/log/g;->c:[Lcom/meituan/doraemon/api/log/d;

    .line 100060
    .line 100061
    new-array v1, v4, [Lcom/meituan/doraemon/api/log/c;

    .line 100062
    .line 100063
    aput-object v0, v1, v6

    .line 100064
    .line 100065
    sput-object v1, Lcom/meituan/doraemon/api/log/g;->d:[Lcom/meituan/doraemon/api/log/c;

    .line 100066
    .line 100067
    new-array v1, v5, [Lcom/meituan/doraemon/api/log/c;

    .line 100068
    .line 100069
    aput-object v0, v1, v6

    .line 100070
    .line 100071
    aput-object v3, v1, v4

    .line 100072
    .line 100073
    sput-object v1, Lcom/meituan/doraemon/api/log/g;->e:[Lcom/meituan/doraemon/api/log/c;

    .line 100074
    .line 100075
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    sget-object v4, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x6396ed

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/4 v1, 0x3

    .line 170026
    new-array v4, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p0, v4, v2

    .line 170029
    .line 170030
    aput-object p1, v4, v3

    .line 170031
    .line 170032
    new-instance v6, Ljava/lang/Byte;

    .line 170033
    .line 170034
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170035
    .line 170036
    .line 170037
    aput-object v6, v4, v0

    .line 170038
    .line 170039
    sget-object v6, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v7, 0xa64766

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v8

    .line 170048
    if-eqz v8, :cond_1

    .line 170049
    .line 170050
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_1
    sget-object v4, Lcom/meituan/doraemon/api/log/g;->c:[Lcom/meituan/doraemon/api/log/d;

    .line 170055
    .line 170056
    const/4 v6, 0x4

    .line 170057
    new-array v6, v6, [Ljava/lang/Object;

    .line 170058
    .line 170059
    aput-object v4, v6, v2

    .line 170060
    .line 170061
    aput-object p0, v6, v3

    .line 170062
    .line 170063
    aput-object p1, v6, v0

    .line 170064
    .line 170065
    new-instance v0, Ljava/lang/Byte;

    .line 170066
    .line 170067
    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170068
    .line 170069
    .line 170070
    aput-object v0, v6, v1

    .line 170071
    .line 170072
    sget-object v0, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170073
    .line 170074
    const v1, 0x65569f

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v6, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    if-eqz v3, :cond_2

    .line 170082
    .line 170083
    invoke-static {v6, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_2
    array-length v0, v4

    .line 170088
    :goto_0
    if-ge v2, v0, :cond_3

    .line 170089
    .line 170090
    aget-object v1, v4, v2

    .line 170091
    .line 170092
    invoke-interface {v1, p0, p1}, Lcom/meituan/doraemon/api/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    add-int/lit8 v2, v2, 0x1

    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x11566b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/log/g;->e:[Lcom/meituan/doraemon/api/log/c;

    .line 170026
    .line 170027
    array-length v2, v0

    .line 170028
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170029
    .line 170030
    aget-object v3, v0, v1

    .line 170031
    .line 170032
    invoke-interface {v3, p0, p1}, Lcom/meituan/doraemon/api/log/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    sget-object v3, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xf9f72f

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
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    const-string v0, "\u7a7a"

    .line 170033
    .line 170034
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object v0, v2, v1

    .line 170037
    .line 170038
    const-string v0, "throwable:%s "

    .line 170039
    .line 170040
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-eqz p1, :cond_2

    .line 170045
    .line 170046
    new-instance v1, Ljava/io/StringWriter;

    .line 170047
    .line 170048
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    new-instance v2, Ljava/io/PrintWriter;

    .line 170052
    .line 170053
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170057
    .line 170058
    .line 170059
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    const-string v0, "="

    .line 170068
    .line 170069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    :cond_2
    invoke-static {p0, v0}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb1c521

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "doraemon"

    invoke-static {v0, p0}, Lcom/meituan/doraemon/api/log/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xbe640c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/log/g;->d:[Lcom/meituan/doraemon/api/log/c;

    .line 170026
    .line 170027
    array-length v2, v0

    .line 170028
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170029
    .line 170030
    aget-object v3, v0, v1

    .line 170031
    .line 170032
    invoke-interface {v3, p0, p1}, Lcom/meituan/doraemon/api/log/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xd9bec6    # 1.9996739E-38f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/log/g;->a:[Lcom/meituan/doraemon/api/log/d;

    .line 170026
    .line 170027
    array-length v2, v0

    .line 170028
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170029
    .line 170030
    aget-object v3, v0, v1

    .line 170031
    .line 170032
    invoke-interface {v3, p0, p1}, Lcom/meituan/doraemon/api/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x548297

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "doraemon"

    invoke-static {v0, p0}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/doraemon/api/log/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x984f1e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/log/g;->b:[Lcom/meituan/doraemon/api/log/d;

    .line 170026
    .line 170027
    array-length v2, v0

    .line 170028
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170029
    .line 170030
    aget-object v3, v0, v1

    .line 170031
    .line 170032
    invoke-interface {v3, p0, p1}, Lcom/meituan/doraemon/api/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
