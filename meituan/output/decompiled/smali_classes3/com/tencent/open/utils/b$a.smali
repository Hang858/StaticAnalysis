.class Lcom/tencent/open/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Properties;

.field public b:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/Properties;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 100009
    .line 100010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/open/utils/b$1;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/tencent/open/utils/b$a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/m;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-virtual {v1}, Lcom/tencent/open/utils/m;->a()[B

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    array-length v1, v1

    .line 150016
    new-array v2, v1, [B

    .line 150017
    .line 150018
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150019
    .line 150020
    .line 150021
    invoke-static {}, Lcom/tencent/open/utils/b;->a()Lcom/tencent/open/utils/m;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v3

    .line 150025
    new-instance v4, Lcom/tencent/open/utils/m;

    .line 150026
    .line 150027
    invoke-direct {v4, v2}, Lcom/tencent/open/utils/m;-><init>([B)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v3, v4}, Lcom/tencent/open/utils/m;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-eqz v2, :cond_4

    .line 150035
    .line 150036
    array-length v2, p1

    .line 150037
    sub-int/2addr v2, v1

    .line 150038
    const/4 v3, 0x2

    .line 150039
    if-gt v2, v3, :cond_1

    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    new-array v2, v3, [B

    .line 150043
    .line 150044
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150045
    .line 150046
    .line 150047
    new-instance v4, Lcom/tencent/open/utils/m;

    .line 150048
    .line 150049
    invoke-direct {v4, v2}, Lcom/tencent/open/utils/m;-><init>([B)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v4}, Lcom/tencent/open/utils/m;->b()I

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    array-length v4, p1

    .line 150057
    sub-int/2addr v4, v1

    .line 150058
    sub-int/2addr v4, v3

    .line 150059
    if-ge v4, v2, :cond_2

    .line 150060
    .line 150061
    return-void

    .line 150062
    :cond_2
    new-array v4, v2, [B

    .line 150063
    .line 150064
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150065
    .line 150066
    .line 150067
    iget-object v5, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 150068
    .line 150069
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 150070
    .line 150071
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v5, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 150075
    .line 150076
    .line 150077
    array-length p1, p1

    .line 150078
    sub-int/2addr p1, v1

    .line 150079
    sub-int/2addr p1, v2

    .line 150080
    sub-int/2addr p1, v3

    .line 150081
    if-lez p1, :cond_3

    .line 150082
    .line 150083
    new-array p1, p1, [B

    .line 150084
    .line 150085
    iput-object p1, p0, Lcom/tencent/open/utils/b$a;->b:[B

    .line 150086
    .line 150087
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150088
    .line 150089
    .line 150090
    :cond_3
    return-void

    .line 150091
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 150092
    .line 150093
    const-string v1, "unknow protocl ["

    .line 150094
    .line 150095
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 150100
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "ApkExternalInfo [p="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/open/utils/b$a;->a:Ljava/util/Properties;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", otherData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/open/utils/b$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
