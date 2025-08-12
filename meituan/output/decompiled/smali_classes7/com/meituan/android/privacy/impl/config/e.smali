.class public final Lcom/meituan/android/privacy/impl/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/config/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/config/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient a:Ljava/lang/String;

.field public transient b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/config/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/privacy/impl/config/f;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/config/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48384259102fa0caL    # 8.254968296536776E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8e2505

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/privacy/impl/config/e;->b:Z

    .line 100023
    .line 100024
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->e:Ljava/util/Map;

    .line 100029
    .line 100030
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->g:Ljava/util/Set;

    .line 100035
    .line 100036
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->h:Ljava/util/Map;

    .line 100041
    .line 100042
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->j:Ljava/util/Map;

    .line 100047
    .line 100048
    return-void
.end method

.method public static d()Lcom/meituan/android/privacy/impl/config/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8524dd

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
    check-cast v0, Lcom/meituan/android/privacy/impl/config/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/impl/config/e;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/privacy/impl/config/e;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/privacy/impl/config/f;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/meituan/android/privacy/impl/config/f;-><init>()V

    .line 100030
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->f:Lcom/meituan/android/privacy/impl/config/f;

    return-object v0
.end method

.method public static f(Ljava/io/DataInput;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInput;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/config/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x50f188

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/util/Map;

    .line 120026
    .line 120027
    return-object p0

    .line 120028
    :cond_0
    move-object v0, p0

    .line 120029
    check-cast v0, Ljava/io/DataInputStream;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-gtz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    return-object p0

    .line 120042
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/android/privacy/interfaces/config/e;->f(Ljava/io/DataInput;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    new-instance v5, Lcom/meituan/android/privacy/impl/config/f;

    .line 120054
    .line 120055
    invoke-direct {v5}, Lcom/meituan/android/privacy/impl/config/f;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v5, p0, v3}, Lcom/meituan/android/privacy/impl/config/f;->b(Ljava/io/DataInput;Ljava/nio/ByteBuffer;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    return-object v2
.end method

.method public static h(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutput;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/meituan/android/privacy/interfaces/config/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xe274cf

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 170033
    .line 170034
    .line 170035
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Ljava/util/Map$Entry;

    .line 170054
    .line 170055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {p0, p1, v1}, Lcom/meituan/android/privacy/interfaces/config/e;->g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    check-cast v0, Lcom/meituan/android/privacy/interfaces/config/d;

    .line 170069
    .line 170070
    invoke-interface {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/config/d;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x986be8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 v1, 0x7

    .line 150025
    new-array v1, v1, [B

    .line 150026
    .line 150027
    fill-array-data v1, :array_0

    .line 150028
    .line 150029
    .line 150030
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write([B)V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->c:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {p1, p2, v0}, Lcom/meituan/android/privacy/interfaces/config/e;->g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    iget-wide v0, p0, Lcom/meituan/android/privacy/impl/config/e;->d:J

    .line 150042
    .line 150043
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->e:Ljava/util/Map;

    .line 150047
    .line 150048
    invoke-static {p1, p2, v0}, Lcom/meituan/android/privacy/impl/config/e;->h(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/util/Map;)V

    .line 150049
    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->f:Lcom/meituan/android/privacy/impl/config/f;

    .line 150052
    .line 150053
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/privacy/impl/config/f;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->g:Ljava/util/Set;

    .line 150057
    .line 150058
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 150063
    .line 150064
    .line 150065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    if-eqz v1, :cond_1

    .line 150074
    .line 150075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v1

    .line 150079
    check-cast v1, Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-static {p1, p2, v1}, Lcom/meituan/android/privacy/interfaces/config/e;->g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->h:Ljava/util/Map;

    .line 150086
    .line 150087
    invoke-static {p1, p2, v0}, Lcom/meituan/android/privacy/impl/config/f;->f(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/util/Map;)V

    .line 150088
    .line 150089
    .line 150090
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->i:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-static {p1, p2, v0}, Lcom/meituan/android/privacy/interfaces/config/e;->g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->j:Ljava/util/Map;

    .line 150096
    .line 150097
    invoke-static {p1, p2, v0}, Lcom/meituan/android/privacy/impl/config/e;->h(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/util/Map;)V

    .line 150098
    .line 150099
    .line 150100
    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x69t
        0x76t
        0x61t
        0x63t
        0x79t
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1050d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/privacy/impl/config/e$a;

    invoke-direct {v0}, Lcom/meituan/android/privacy/impl/config/e$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/privacy/impl/config/e;->j(Ljava/io/OutputStream;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/io/Closeable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb0793

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final e(Ljava/io/InputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x914ac4

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const/4 v0, 0x0

    .line 150030
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 150031
    .line 150032
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 150033
    .line 150034
    const/16 v3, 0x400

    .line 150035
    .line 150036
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 150037
    .line 150038
    .line 150039
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150040
    .line 150041
    .line 150042
    if-eqz p2, :cond_1

    .line 150043
    .line 150044
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/impl/config/e;->g(Ljava/io/DataInput;)V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/impl/config/e;->g(Ljava/io/DataInput;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-static {v1}, Lcom/meituan/android/privacy/interfaces/config/e;->f(Ljava/io/DataInput;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/e;->i:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {v1}, Lcom/meituan/android/privacy/impl/config/e;->f(Ljava/io/DataInput;)Ljava/util/Map;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/e;->j:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150062
    .line 150063
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150064
    .line 150065
    .line 150066
    :catchall_0
    return-void

    .line 150067
    :catchall_1
    move-exception p1

    .line 150068
    move-object v0, v1

    .line 150069
    goto :goto_1

    .line 150070
    :catchall_2
    move-exception p1

    .line 150071
    :goto_1
    if-eqz v0, :cond_2

    .line 150072
    .line 150073
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150074
    .line 150075
    .line 150076
    :catchall_3
    :cond_2
    throw p1
.end method

.method public final g(Ljava/io/DataInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v4, v1, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x509f78

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const/4 v1, 0x7

    .line 120026
    new-array v3, v1, [B

    .line 120027
    .line 120028
    fill-array-data v3, :array_0

    .line 120029
    .line 120030
    .line 120031
    new-array v1, v1, [B

    .line 120032
    .line 120033
    move-object v5, p1

    .line 120034
    check-cast v5, Ljava/io/DataInputStream;

    .line 120035
    .line 120036
    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-ne v1, v0, :cond_2

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/android/privacy/interfaces/config/e;->f(Ljava/io/DataInput;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v0

    .line 120061
    iput-wide v0, p0, Lcom/meituan/android/privacy/impl/config/e;->d:J

    .line 120062
    .line 120063
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/config/e;->f(Ljava/io/DataInput;)Ljava/util/Map;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->e:Ljava/util/Map;

    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/android/privacy/impl/config/f;

    .line 120070
    .line 120071
    invoke-direct {v0}, Lcom/meituan/android/privacy/impl/config/f;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/e;->f:Lcom/meituan/android/privacy/impl/config/f;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/privacy/impl/config/f;->b(Ljava/io/DataInput;Ljava/nio/ByteBuffer;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    new-instance v1, Ljava/util/HashSet;

    .line 120084
    .line 120085
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120089
    .line 120090
    invoke-static {p1}, Lcom/meituan/android/privacy/interfaces/config/e;->f(Ljava/io/DataInput;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    add-int/lit8 v2, v2, 0x1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/config/e;->g:Ljava/util/Set;

    .line 120101
    .line 120102
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/config/f;->d(Ljava/io/DataInput;)Ljava/util/Map;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/e;->h:Ljava/util/Map;

    .line 120107
    .line 120108
    return-void

    .line 120109
    :cond_2
    new-instance p1, Lcom/meituan/android/privacy/impl/config/e$b;

    .line 120110
    .line 120111
    const-string v0, "version wrong"

    .line 120112
    .line 120113
    invoke-direct {p1, v0}, Lcom/meituan/android/privacy/impl/config/e$b;-><init>(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    throw p1

    .line 120117
    :cond_3
    new-instance p1, Lcom/meituan/android/privacy/impl/config/e$b;

    .line 120118
    .line 120119
    const-string v0, "FileConfig Magic Wrong, Please Update Privacy Plugin"

    .line 120120
    invoke-direct {p1, v0}, Lcom/meituan/android/privacy/impl/config/e$b;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x69t
        0x76t
        0x61t
        0x63t
        0x79t
    .end array-data
.end method

.method public final i(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d9258

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
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 120040
    .line 120041
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120042
    .line 120043
    .line 120044
    :try_start_1
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/privacy/impl/config/e;->j(Ljava/io/OutputStream;Z)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v2}, Lcom/meituan/android/privacy/impl/config/e;->c(Ljava/io/Closeable;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :catchall_0
    move-exception p1

    .line 120052
    move-object v0, v2

    .line 120053
    goto :goto_0

    .line 120054
    :catchall_1
    move-exception p1

    .line 120055
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/e;->c(Ljava/io/Closeable;)V

    .line 120056
    .line 120057
    .line 120058
    throw p1
.end method

.method public final j(Ljava/io/OutputStream;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/privacy/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x7917a2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/String;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    const/4 v0, 0x0

    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    :try_start_0
    const-string v1, "MD5"

    .line 150036
    .line 150037
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    new-instance v2, Ljava/security/DigestOutputStream;

    .line 150042
    .line 150043
    invoke-direct {v2, p1, v1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150044
    .line 150045
    .line 150046
    :try_start_1
    new-instance p1, Ljava/io/DataOutputStream;

    .line 150047
    .line 150048
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 150049
    .line 150050
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    move-object p2, v0

    .line 150059
    move-object v0, v2

    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/DataOutputStream;

    .line 150062
    .line 150063
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 150064
    .line 150065
    invoke-direct {v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150069
    .line 150070
    .line 150071
    move-object v2, v0

    .line 150072
    move-object p1, v1

    .line 150073
    move-object v1, v2

    .line 150074
    :goto_0
    const/16 v3, 0x1000

    .line 150075
    .line 150076
    :try_start_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v3

    .line 150080
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/privacy/impl/config/e;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;)V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 150084
    .line 150085
    .line 150086
    if-eqz p2, :cond_2

    .line 150087
    .line 150088
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    invoke-static {p2}, Lcom/meituan/android/privacy/impl/config/i;->b([B)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150096
    invoke-virtual {p0, v2}, Lcom/meituan/android/privacy/impl/config/e;->c(Ljava/io/Closeable;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/config/e;->c(Ljava/io/Closeable;)V

    .line 150100
    .line 150101
    .line 150102
    return-object p2

    .line 150103
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meituan/android/privacy/impl/config/e;->c(Ljava/io/Closeable;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/impl/config/e;->c(Ljava/io/Closeable;)V

    .line 150107
    .line 150108
    .line 150109
    return-object v0

    .line 150110
    :catchall_1
    move-exception p2

    .line 150111
    move-object v0, v2

    .line 150112
    move-object v4, p2

    .line 150113
    move-object p2, p1

    .line 150114
    move-object p1, v4

    .line 150115
    goto :goto_1

    .line 150116
    :catchall_2
    move-exception p1

    .line 150117
    move-object p2, v0

    .line 150118
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/privacy/impl/config/e;->c(Ljava/io/Closeable;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {p0, p2}, Lcom/meituan/android/privacy/impl/config/e;->c(Ljava/io/Closeable;)V

    .line 150122
    .line 150123
    .line 150124
    throw p1
.end method
