.class public final Lcom/meituan/passport/converter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "TT;",
        "Lcom/sankuai/meituan/retrofit2/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32e16fa3fb8c494dL    # 1.3245250406986885E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meituan/passport/converter/e;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/passport/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x186150

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/converter/e;->a:Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/passport/converter/e;->b:Lcom/google/gson/TypeAdapter;

    .line 170030
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/passport/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfe6c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lokio/Buffer;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    sget-object v4, Lcom/meituan/passport/converter/e;->c:Ljava/nio/charset/Charset;

    .line 120037
    .line 120038
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120039
    .line 120040
    .line 120041
    :try_start_1
    iget-object v3, p0, Lcom/meituan/passport/converter/e;->a:Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object v3, p0, Lcom/meituan/passport/converter/e;->b:Lcom/google/gson/TypeAdapter;

    .line 120048
    .line 120049
    invoke-virtual {v3, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lokio/e;->x()[B

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v0, "application/json; charset=UTF-8"

    .line 120067
    .line 120068
    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    :goto_0
    return-object p1

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    move-object v0, v1

    .line 120075
    move-object v1, v2

    .line 120076
    goto :goto_1

    .line 120077
    :catchall_1
    move-exception p1

    .line 120078
    move-object v0, v1

    .line 120079
    :goto_1
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120083
    .line 120084
    .line 120085
    throw p1
.end method
