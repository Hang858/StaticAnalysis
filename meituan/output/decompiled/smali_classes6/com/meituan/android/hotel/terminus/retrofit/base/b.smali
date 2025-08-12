.class public final Lcom/meituan/android/hotel/terminus/retrofit/base/b;
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

    const-wide v0, -0x1c9a99f67754c9e3L    # -6.460595847425405E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/terminus/retrofit/base/b;->c:Ljava/nio/charset/Charset;

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
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf447f8

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
    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/b;->a:Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/b;->b:Lcom/google/gson/TypeAdapter;

    .line 170030
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x33ec3a

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Lokio/Buffer;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    sget-object v3, Lcom/meituan/android/hotel/terminus/retrofit/base/b;->c:Ljava/nio/charset/Charset;

    .line 130036
    .line 130037
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/b;->a:Lcom/google/gson/Gson;

    .line 130041
    .line 130042
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/retrofit/base/b;->b:Lcom/google/gson/TypeAdapter;

    .line 130047
    .line 130048
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    invoke-virtual {p1}, Lokio/e;->x()[B

    .line 130059
    .line 130060
    move-result-object p1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object p1

    :goto_0
    return-object p1
.end method
