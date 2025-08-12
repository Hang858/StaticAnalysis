.class public final Lcom/maoyan/android/net/gsonconvert/d;
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

    const-wide v0, 0x5df329e89d89aef7L    # 3.739016901390781E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/maoyan/android/net/gsonconvert/d;->c:Ljava/nio/charset/Charset;

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

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/net/gsonconvert/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x9d9222

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/net/gsonconvert/d;->a:Lcom/google/gson/Gson;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/maoyan/android/net/gsonconvert/d;->b:Lcom/google/gson/TypeAdapter;

    .line 410030
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

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/net/gsonconvert/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x684ee9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    new-instance v0, Lokio/Buffer;

    .line 140025
    .line 140026
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    sget-object v3, Lcom/maoyan/android/net/gsonconvert/d;->c:Ljava/nio/charset/Charset;

    .line 140036
    .line 140037
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 140038
    .line 140039
    .line 140040
    iget-object v2, p0, Lcom/maoyan/android/net/gsonconvert/d;->a:Lcom/google/gson/Gson;

    .line 140041
    .line 140042
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    iget-object v2, p0, Lcom/maoyan/android/net/gsonconvert/d;->b:Lcom/google/gson/TypeAdapter;

    .line 140047
    .line 140048
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    invoke-virtual {p1}, Lokio/e;->x()[B

    .line 140059
    .line 140060
    move-result-object p1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object p1

    :goto_0
    return-object p1
.end method
