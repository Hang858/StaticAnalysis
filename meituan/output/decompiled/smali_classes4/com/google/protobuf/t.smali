.class public Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/protobuf/w;

.field public volatile b:Lcom/google/protobuf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x319cc8a405294426L    # -4.1445520082298304E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    goto :goto_1

    .line 140005
    :cond_0
    monitor-enter p0

    .line 140006
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 140007
    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140011
    goto :goto_1

    .line 140012
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 140013
    .line 140014
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    .line 140015
    .line 140016
    iput-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;
    :try_end_1
    .catch Lcom/google/protobuf/r; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 140020
    .line 140021
    sget-object p1, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;

    .line 140024
    .line 140025
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140026
    :goto_1
    iget-object p1, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :catchall_0
    move-exception p1

    .line 140030
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/protobuf/g;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    monitor-enter p0

    .line 100008
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;

    .line 100013
    .line 100014
    monitor-exit p0

    .line 100015
    return-object v0

    .line 100016
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 100017
    .line 100018
    if-nez v0, :cond_2

    .line 100019
    .line 100020
    sget-object v0, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g$d;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/google/protobuf/w;->toByteString()Lcom/google/protobuf/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;

    .line 100032
    .line 100033
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/g;

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 140000
    if-ne p0, p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 140005
    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    return p1

    .line 140010
    :cond_1
    check-cast p1, Lcom/google/protobuf/t;

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 140013
    .line 140014
    iget-object v1, p1, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/w;

    .line 140015
    .line 140016
    if-nez v0, :cond_2

    .line 140017
    .line 140018
    if-nez v1, :cond_2

    .line 140019
    .line 140020
    invoke-virtual {p0}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/g;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v0

    .line 140024
    invoke-virtual {p1}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/g;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_2
    if-eqz v0, :cond_3

    .line 140034
    .line 140035
    if-eqz v1, :cond_3

    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    return p1

    .line 140042
    :cond_3
    if-eqz v0, :cond_4

    .line 140043
    .line 140044
    invoke-interface {v0}, Lcom/google/protobuf/x;->getDefaultInstanceForType()Lcom/google/protobuf/w;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v1

    .line 140048
    invoke-virtual {p1, v1}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result p1

    .line 140056
    return p1

    .line 140057
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/x;->getDefaultInstanceForType()Lcom/google/protobuf/w;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
