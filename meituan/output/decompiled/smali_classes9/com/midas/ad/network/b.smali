.class public final Lcom/midas/ad/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/midas/ad/network/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

.field public c:Lcom/dianping/nvnetwork/Request;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/midas/ad/network/b;->a:Landroid/content/Context;

    .line 120004
    .line 120005
    new-instance p1, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/midas/ad/network/b;->a:Landroid/content/Context;

    .line 120008
    .line 120009
    invoke-direct {p1, v0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;-><init>(Landroid/content/Context;)V

    .line 120010
    iput-object p1, p0, Lcom/midas/ad/network/b;->b:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/midas/ad/network/model/b;Ljava/lang/String;)Lcom/midas/ad/network/model/c;
    .locals 2

    .line 170000
    iget-object p2, p1, Lcom/midas/ad/network/model/b;->c:Ljava/lang/String;

    .line 170001
    .line 170002
    const-string v0, "GET"

    .line 170003
    .line 170004
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p2

    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    new-instance p2, Lcom/dianping/nvnetwork/Request$Builder;

    .line 170011
    .line 170012
    invoke-direct {p2}, Lcom/dianping/nvnetwork/Request$Builder;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p1, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 170016
    .line 170017
    invoke-virtual {p2, p1}, Lcom/dianping/nvnetwork/Request$Builder;->url(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/Request$Builder;->method(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    iput-object p1, p0, Lcom/midas/ad/network/b;->c:Lcom/dianping/nvnetwork/Request;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, p1, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    const-class p2, Lcom/midas/ad/network/b;

    .line 170041
    .line 170042
    const-string v0, "AdDataException"

    .line 170043
    .line 170044
    const-string v1, "postData is null"

    .line 170045
    .line 170046
    invoke-static {p2, v0, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    new-instance p2, Lcom/dianping/nvnetwork/Request$Builder;

    .line 170050
    .line 170051
    invoke-direct {p2}, Lcom/dianping/nvnetwork/Request$Builder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iget-object v0, p1, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Lcom/dianping/nvnetwork/Request$Builder;->url(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    const-string v0, "POST"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Lcom/dianping/nvnetwork/Request$Builder;->method(Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    const-string v0, "Content-Encoding"

    .line 170067
    .line 170068
    const-string v1, "gzip"

    .line 170069
    .line 170070
    invoke-virtual {p2, v0, v1}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    const-string v0, "Content-Type"

    .line 170075
    .line 170076
    const-string v1, "application/mapi"

    .line 170077
    .line 170078
    invoke-virtual {p2, v0, v1}, Lcom/dianping/nvnetwork/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    new-instance v0, Lcom/dianping/dataservice/mapi/i;

    .line 170083
    .line 170084
    iget-object p1, p1, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-direct {v0, p1}, Lcom/dianping/dataservice/mapi/i;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Lcom/dianping/nvnetwork/Request$Builder;->input(Ljava/io/InputStream;)Lcom/dianping/nvnetwork/Request$Builder;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Request$Builder;->build()Lcom/dianping/nvnetwork/Request;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    iput-object p1, p0, Lcom/midas/ad/network/b;->c:Lcom/dianping/nvnetwork/Request;

    .line 170098
    .line 170099
    :goto_0
    iget-object p1, p0, Lcom/midas/ad/network/b;->b:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/midas/ad/network/b;->c:Lcom/dianping/nvnetwork/Request;

    .line 170102
    .line 170103
    invoke-virtual {p1, p2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->execSync(Lcom/dianping/nvnetwork/Request;)Lcom/dianping/nvnetwork/Response;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    if-eqz p1, :cond_2

    .line 170108
    .line 170109
    new-instance p2, Lcom/midas/ad/network/model/a;

    .line 170110
    .line 170111
    invoke-direct {p2}, Lcom/midas/ad/network/model/a;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->error()Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    iput-object v0, p2, Lcom/midas/ad/network/model/c;->a:Ljava/lang/Object;

    .line 170119
    .line 170120
    iput-object p1, p2, Lcom/midas/ad/network/model/a;->b:Ljava/lang/Object;

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
