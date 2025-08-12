.class public final Lcom/meituan/metrics/traffic/b$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/meituan/metrics/traffic/d;

.field public final b:Lcom/meituan/metrics/traffic/b$a;

.field public final c:Ljava/io/InputStream;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/io/ByteArrayOutputStream;

.field public final h:Lcom/meituan/metrics/util/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/meituan/metrics/traffic/b$a;Lcom/meituan/metrics/traffic/d;Lcom/meituan/metrics/traffic/TrafficRecord;)V
    .locals 6

    .line 270000
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x1

    .line 270004
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/b$b;->e:Z

    .line 270005
    .line 270006
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 270007
    .line 270008
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 270009
    .line 270010
    .line 270011
    iput-object v1, p0, Lcom/meituan/metrics/traffic/b$b;->g:Ljava/io/ByteArrayOutputStream;

    .line 270012
    .line 270013
    new-instance v1, Lcom/meituan/metrics/util/c;

    .line 270014
    .line 270015
    new-instance v2, Lcom/meituan/metrics/traffic/b$b$a;

    .line 270016
    .line 270017
    invoke-direct {v2, p0}, Lcom/meituan/metrics/traffic/b$b$a;-><init>(Lcom/meituan/metrics/traffic/b$b;)V

    .line 270018
    .line 270019
    .line 270020
    invoke-direct {v1, v2}, Lcom/meituan/metrics/util/c;-><init>(Lcom/meituan/metrics/util/c$a;)V

    .line 270021
    .line 270022
    .line 270023
    iput-object v1, p0, Lcom/meituan/metrics/traffic/b$b;->h:Lcom/meituan/metrics/util/c;

    .line 270024
    .line 270025
    iput-object p1, p0, Lcom/meituan/metrics/traffic/b$b;->c:Ljava/io/InputStream;

    .line 270026
    .line 270027
    iput-object p2, p0, Lcom/meituan/metrics/traffic/b$b;->b:Lcom/meituan/metrics/traffic/b$a;

    .line 270028
    .line 270029
    iput-object p3, p0, Lcom/meituan/metrics/traffic/b$b;->a:Lcom/meituan/metrics/traffic/d;

    .line 270030
    .line 270031
    if-eqz p4, :cond_4

    .line 270032
    .line 270033
    iget-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 270034
    .line 270035
    if-eqz p1, :cond_4

    .line 270036
    .line 270037
    sget-object p1, Lcom/meituan/metrics/traffic/report/g$a;->a:Lcom/meituan/metrics/traffic/report/g;

    .line 270038
    .line 270039
    iget-boolean p1, p1, Lcom/meituan/metrics/traffic/report/g;->a:Z

    .line 270040
    .line 270041
    if-eqz p1, :cond_4

    .line 270042
    .line 270043
    sget-object p1, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    new-array p1, v0, [Ljava/lang/Object;

    .line 270046
    .line 270047
    const/4 p2, 0x0

    .line 270048
    aput-object p4, p1, p2

    .line 270049
    .line 270050
    sget-object p3, Lcom/meituan/metrics/traffic/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270051
    .line 270052
    const/4 v1, 0x0

    .line 270053
    const v2, 0x298bb6

    .line 270054
    .line 270055
    .line 270056
    invoke-static {p1, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v3

    .line 270060
    if-eqz v3, :cond_0

    .line 270061
    .line 270062
    invoke-static {p1, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    check-cast p1, Ljava/lang/Boolean;

    .line 270067
    .line 270068
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270069
    .line 270070
    .line 270071
    move-result p2

    .line 270072
    goto :goto_1

    .line 270073
    :cond_0
    invoke-virtual {p4}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaders()Ljava/util/Map;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    const-string p3, "Content-Length"

    .line 270078
    .line 270079
    invoke-static {p1, p3, v1}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p1

    .line 270083
    const-wide/16 v2, -0x1

    .line 270084
    .line 270085
    invoke-static {p1, v2, v3}, Lcom/meituan/metrics/traffic/report/e;->c(Ljava/lang/Object;J)J

    .line 270086
    .line 270087
    .line 270088
    move-result-wide v2

    .line 270089
    const-wide/32 v4, 0x32000

    .line 270090
    .line 270091
    .line 270092
    cmp-long p1, v2, v4

    .line 270093
    .line 270094
    if-lez p1, :cond_1

    .line 270095
    .line 270096
    goto :goto_1

    .line 270097
    :cond_1
    invoke-virtual {p4}, Lcom/meituan/metrics/traffic/TrafficRecord;->getResponseHeaders()Ljava/util/Map;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p1

    .line 270101
    const-string p3, "Content-Type"

    .line 270102
    .line 270103
    invoke-static {p1, p3, v1}, Lcom/meituan/metrics/traffic/report/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p1

    .line 270107
    if-eqz p1, :cond_3

    .line 270108
    .line 270109
    const-string p3, ";"

    .line 270110
    .line 270111
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p1

    .line 270115
    array-length p3, p1

    .line 270116
    const/4 p4, 0x0

    .line 270117
    :goto_0
    if-ge p4, p3, :cond_3

    .line 270118
    .line 270119
    aget-object v1, p1, p4

    .line 270120
    .line 270121
    if-eqz v1, :cond_2

    .line 270122
    .line 270123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v1

    .line 270127
    const-string v2, "application/json"

    .line 270128
    .line 270129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270130
    .line 270131
    .line 270132
    move-result v1

    .line 270133
    if-eqz v1, :cond_2

    .line 270134
    .line 270135
    const/4 p2, 0x1

    .line 270136
    goto :goto_1

    .line 270137
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 270138
    .line 270139
    goto :goto_0

    .line 270140
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 270141
    .line 270142
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/b$b;->f:Z

    .line 270143
    .line 270144
    :cond_4
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->c:Ljava/io/InputStream;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->h:Lcom/meituan/metrics/util/c;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/metrics/util/c;->b()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->b:Lcom/meituan/metrics/traffic/b$a;

    iget v0, v0, Lcom/meituan/metrics/traffic/b$a;->a:I

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/b$b;->e:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->b:Lcom/meituan/metrics/traffic/b$a;

    .line 100006
    .line 100007
    iget v0, v0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 100008
    .line 100009
    iput-boolean v1, p0, Lcom/meituan/metrics/traffic/b$b;->e:Z

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->c:Ljava/io/InputStream;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    iget-object v2, p0, Lcom/meituan/metrics/traffic/b$b;->h:Lcom/meituan/metrics/util/c;

    .line 100018
    .line 100019
    const/4 v3, 0x1

    .line 100020
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/util/c;->a(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v2, p0, Lcom/meituan/metrics/traffic/b$b;->f:Z

    .line 100024
    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    if-ltz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/metrics/traffic/b$b;->h:Lcom/meituan/metrics/util/c;

    .line 100030
    .line 100031
    iget v2, v2, Lcom/meituan/metrics/util/c;->b:I

    .line 100032
    .line 100033
    const v3, 0x32000

    .line 100034
    .line 100035
    .line 100036
    if-le v2, v3, :cond_1

    .line 100037
    .line 100038
    iput-boolean v1, p0, Lcom/meituan/metrics/traffic/b$b;->f:Z

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$b;->g:Ljava/io/ByteArrayOutputStream;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/b$b;->g:Ljava/io/ByteArrayOutputStream;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100049
    .line 100050
    :cond_2
    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    array-length v0, p1

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/metrics/traffic/b$b;->read([BII)I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    return p1
.end method

.method public final read([BII)I
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/b$b;->e:Z

    .line 220001
    .line 220002
    const/4 v1, 0x0

    .line 220003
    if-eqz v0, :cond_0

    .line 220004
    .line 220005
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->b:Lcom/meituan/metrics/traffic/b$a;

    .line 220006
    .line 220007
    iget v0, v0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 220008
    .line 220009
    iput-boolean v1, p0, Lcom/meituan/metrics/traffic/b$b;->e:Z

    .line 220010
    .line 220011
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->c:Ljava/io/InputStream;

    .line 220012
    .line 220013
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 220014
    .line 220015
    .line 220016
    move-result p3

    .line 220017
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/b$b;->f:Z

    .line 220018
    .line 220019
    if-eqz v0, :cond_2

    .line 220020
    .line 220021
    if-ltz p3, :cond_2

    .line 220022
    .line 220023
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->h:Lcom/meituan/metrics/util/c;

    .line 220024
    .line 220025
    iget v0, v0, Lcom/meituan/metrics/util/c;->b:I

    .line 220026
    .line 220027
    const v2, 0x32000

    .line 220028
    .line 220029
    .line 220030
    if-le v0, v2, :cond_1

    .line 220031
    .line 220032
    iput-boolean v1, p0, Lcom/meituan/metrics/traffic/b$b;->f:Z

    .line 220033
    .line 220034
    iget-object p1, p0, Lcom/meituan/metrics/traffic/b$b;->g:Ljava/io/ByteArrayOutputStream;

    .line 220035
    .line 220036
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 220037
    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->g:Ljava/io/ByteArrayOutputStream;

    .line 220041
    .line 220042
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 220043
    .line 220044
    .line 220045
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/metrics/traffic/b$b;->h:Lcom/meituan/metrics/util/c;

    .line 220046
    .line 220047
    invoke-virtual {p1, p3}, Lcom/meituan/metrics/util/c;->a(I)V

    .line 220048
    .line 220049
    .line 220050
    return p3
.end method

.method public final reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/b$b;->e:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->b:Lcom/meituan/metrics/traffic/b$a;

    .line 120005
    .line 120006
    iget v0, v0, Lcom/meituan/metrics/traffic/b$a;->a:I

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    iput-boolean v0, p0, Lcom/meituan/metrics/traffic/b$b;->e:Z

    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/b$b;->c:Ljava/io/InputStream;

    .line 120012
    .line 120013
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 120014
    .line 120015
    move-result-wide p1

    return-wide p1
.end method
