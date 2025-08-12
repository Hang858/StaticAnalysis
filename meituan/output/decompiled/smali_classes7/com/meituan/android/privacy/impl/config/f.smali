.class public final Lcom/meituan/android/privacy/impl/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/config/d;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/config/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/config/e;",
            ">;"
        }
    .end annotation
.end field

.field public transient c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26669cdd8c085183L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 100008
    .line 100009
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100010
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/f;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/config/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/config/e;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v0

    .line 170007
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 170008
    .line 170009
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 170010
    .line 170011
    .line 170012
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 170013
    .line 170014
    iput-object p2, p0, Lcom/meituan/android/privacy/impl/config/f;->b:Ljava/util/Map;

    .line 170015
    .line 170016
    iput-boolean p3, p0, Lcom/meituan/android/privacy/impl/config/f;->c:Z

    .line 170017
    .line 170018
    return-void
.end method

.method public static d(Ljava/io/DataInput;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInput;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/config/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object v0, p0

    .line 120001
    check-cast v0, Ljava/io/DataInputStream;

    .line 120002
    .line 120003
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-gtz v1, :cond_0

    .line 120008
    .line 120009
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p0

    .line 120013
    return-object p0

    .line 120014
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120015
    .line 120016
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    const/4 v4, 0x0

    .line 120021
    :goto_0
    if-ge v4, v1, :cond_2

    .line 120022
    .line 120023
    invoke-static {p0}, Lcom/meituan/android/privacy/interfaces/config/e;->f(Ljava/io/DataInput;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v5

    .line 120027
    new-instance v6, Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120028
    .line 120029
    invoke-direct {v6}, Lcom/meituan/android/privacy/interfaces/config/a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const/4 v7, 0x2

    .line 120033
    new-array v7, v7, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v7, v3

    .line 120036
    .line 120037
    const/4 v8, 0x1

    .line 120038
    const/4 v9, 0x0

    .line 120039
    aput-object v9, v7, v8

    .line 120040
    .line 120041
    sget-object v8, Lcom/meituan/android/privacy/interfaces/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v9, 0xa2b0d2

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v10

    .line 120050
    if-eqz v10, :cond_1

    .line 120051
    .line 120052
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    iput-boolean v7, v6, Lcom/meituan/android/privacy/interfaces/config/a;->a:Z

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    iput v7, v6, Lcom/meituan/android/privacy/interfaces/config/a;->b:I

    .line 120067
    .line 120068
    invoke-static {p0}, Lcom/meituan/android/privacy/interfaces/config/e;->f(Ljava/io/DataInput;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v7

    .line 120072
    iput-object v7, v6, Lcom/meituan/android/privacy/interfaces/config/a;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/meituan/android/privacy/interfaces/config/e;->f(Ljava/io/DataInput;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    iput-object v7, v6, Lcom/meituan/android/privacy/interfaces/config/a;->d:Ljava/lang/String;

    .line 120079
    .line 120080
    :goto_1
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static e(Ljava/io/DataInput;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInput;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/config/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object v0, p0

    .line 120001
    check-cast v0, Ljava/io/DataInputStream;

    .line 120002
    .line 120003
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 120004
    .line 120005
    .line 120006
    move-result v1

    .line 120007
    if-gtz v1, :cond_0

    .line 120008
    .line 120009
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p0

    .line 120013
    return-object p0

    .line 120014
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120015
    .line 120016
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    const/4 v4, 0x0

    .line 120021
    :goto_0
    if-ge v4, v1, :cond_3

    .line 120022
    .line 120023
    invoke-static {p0}, Lcom/meituan/android/privacy/interfaces/config/e;->f(Ljava/io/DataInput;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v5

    .line 120027
    new-instance v6, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 120028
    .line 120029
    invoke-direct {v6}, Lcom/meituan/android/privacy/interfaces/config/e;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const/4 v7, 0x2

    .line 120033
    new-array v7, v7, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v7, v3

    .line 120036
    .line 120037
    const/4 v8, 0x1

    .line 120038
    const/4 v9, 0x0

    .line 120039
    aput-object v9, v7, v8

    .line 120040
    .line 120041
    sget-object v8, Lcom/meituan/android/privacy/interfaces/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v9, 0xb57d2c

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v10

    .line 120050
    if-eqz v10, :cond_1

    .line 120051
    .line 120052
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v7

    .line 120060
    iput-boolean v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v7

    .line 120066
    iput-boolean v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->b:Z

    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    iput-boolean v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->c:Z

    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v7

    .line 120078
    iput-wide v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    iput-boolean v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->e:Z

    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    iput-boolean v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->f:Z

    .line 120091
    .line 120092
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    if-eqz v7, :cond_2

    .line 120097
    .line 120098
    const-string v7, "AUTO_TRIGGER"

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    const-string v7, "USER_TRIGGER"

    .line 120102
    .line 120103
    :goto_1
    iput-object v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->g:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v7

    .line 120109
    iput-boolean v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->h:Z

    .line 120110
    .line 120111
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    iput-boolean v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    .line 120116
    .line 120117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    iput v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->j:I

    .line 120122
    .line 120123
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v7

    .line 120127
    iput-boolean v7, v6, Lcom/meituan/android/privacy/interfaces/config/e;->k:Z

    .line 120128
    .line 120129
    :goto_2
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    add-int/lit8 v4, v4, 0x1

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_3
    return-object v2
.end method

.method public static f(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/io/DataOutput;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 170005
    .line 170006
    .line 170007
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p2

    .line 170011
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2

    .line 170015
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170016
    .line 170017
    .line 170018
    move-result v0

    .line 170019
    if-eqz v0, :cond_0

    .line 170020
    .line 170021
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    check-cast v0, Ljava/util/Map$Entry;

    .line 170026
    .line 170027
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    check-cast v1, Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {p0, p1, v1}, Lcom/meituan/android/privacy/interfaces/config/e;->g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/android/privacy/interfaces/config/d;

    invoke-interface {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/config/d;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/io/DataOutput;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 170005
    .line 170006
    .line 170007
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p2

    .line 170011
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2

    .line 170015
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170016
    .line 170017
    .line 170018
    move-result v0

    .line 170019
    if-eqz v0, :cond_0

    .line 170020
    .line 170021
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    check-cast v0, Ljava/util/Map$Entry;

    .line 170026
    .line 170027
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    check-cast v1, Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {p0, p1, v1}, Lcom/meituan/android/privacy/interfaces/config/e;->g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    check-cast v0, Lcom/meituan/android/privacy/interfaces/config/d;

    invoke-interface {v0, p0, p1}, Lcom/meituan/android/privacy/interfaces/config/d;->a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-static {p1, p2, v0}, Lcom/meituan/android/privacy/impl/config/f;->g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/util/Map;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/f;->b:Ljava/util/Map;

    .line 150006
    .line 150007
    invoke-static {p1, p2, v0}, Lcom/meituan/android/privacy/impl/config/f;->g(Ljava/io/DataOutput;Ljava/nio/ByteBuffer;Ljava/util/Map;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final b(Ljava/io/DataInput;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/config/f;->e(Ljava/io/DataInput;)Ljava/util/Map;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p2

    .line 150004
    iput-object p2, p0, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 150005
    .line 150006
    invoke-static {p1}, Lcom/meituan/android/privacy/impl/config/f;->e(Ljava/io/DataInput;)Ljava/util/Map;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/f;->b:Ljava/util/Map;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/f;->b:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p2

    .line 150006
    check-cast p2, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 150007
    .line 150008
    if-eqz p2, :cond_0

    .line 150009
    .line 150010
    return-object p2

    .line 150011
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 150012
    .line 150013
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150014
    .line 150015
    move-result-object p1

    check-cast p1, Lcom/meituan/android/privacy/interfaces/config/e;

    return-object p1
.end method
