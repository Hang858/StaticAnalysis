.class public final Lcom/meituan/android/pt/homepage/ability/net/factory/e;
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
.field public static final a:Ljava/nio/charset/Charset;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/e;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/net/factory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54601d

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
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/net/factory/e;->a:Ljava/nio/charset/Charset;

    .line 120036
    .line 120037
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    invoke-static {p1, v1}, Lcom/meituan/android/turbo/a;->g(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p1}, Lokio/e;->x()[B

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v2, "application/json; charset=UTF-8"

    .line 120055
    .line 120056
    invoke-static {p1, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1
    :try_end_0
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120060
    :try_start_1
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    :catchall_0
    :goto_0
    return-object p1

    .line 120067
    :catchall_1
    move-exception p1

    .line 120068
    goto :goto_1

    .line 120069
    :catch_0
    move-exception p1

    .line 120070
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 120071
    .line 120072
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120073
    .line 120074
    .line 120075
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120076
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120080
    .line 120081
    .line 120082
    :catchall_2
    throw p1
.end method
