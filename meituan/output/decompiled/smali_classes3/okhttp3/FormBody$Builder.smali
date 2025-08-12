.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 150009
    .line 150010
    new-instance v0, Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 150016
    .line 150017
    iput-object p1, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 150018
    .line 150019
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .locals 8

    .line 260000
    const-string v0, "name == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "value == null"

    .line 260006
    .line 260007
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 260011
    .line 260012
    const/4 v3, 0x0

    .line 260013
    const/4 v4, 0x0

    .line 260014
    const/4 v5, 0x1

    .line 260015
    const/4 v6, 0x1

    .line 260016
    iget-object v7, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 260017
    .line 260018
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 260019
    .line 260020
    move-object v1, p1

    .line 260021
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260026
    .line 260027
    .line 260028
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 260029
    .line 260030
    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .locals 8

    .line 260000
    const-string v0, "name == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "value == null"

    .line 260006
    .line 260007
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    .line 260011
    .line 260012
    const/4 v3, 0x1

    .line 260013
    const/4 v4, 0x0

    .line 260014
    const/4 v5, 0x1

    .line 260015
    const/4 v6, 0x1

    .line 260016
    iget-object v7, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 260017
    .line 260018
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 260019
    .line 260020
    move-object v1, p1

    .line 260021
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p1

    .line 260025
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260026
    .line 260027
    .line 260028
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    .line 260029
    .line 260030
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v6, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lokhttp3/FormBody;
    .locals 3

    new-instance v0, Lokhttp3/FormBody;

    iget-object v1, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lokhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
