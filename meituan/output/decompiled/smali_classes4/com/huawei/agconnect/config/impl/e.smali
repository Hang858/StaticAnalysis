.class public final Lcom/huawei/agconnect/config/impl/e;
.super Lcom/huawei/agconnect/config/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public volatile e:Lcom/huawei/agconnect/config/impl/k;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/huawei/agconnect/b;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Lcom/airbnb/lottie/model/animatable/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/agconnect/config/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->f:Ljava/lang/Object;

    sget-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->g:Lcom/huawei/agconnect/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/agconnect/config/impl/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/agconnect/b;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->g:Lcom/huawei/agconnect/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->g:Lcom/huawei/agconnect/b;

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->g:Lcom/huawei/agconnect/b;

    sget-object v1, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/e;->d()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->g:Lcom/huawei/agconnect/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->f:Ljava/lang/Object;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/huawei/agconnect/config/impl/k;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/e;->c:Landroid/content/Context;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/huawei/agconnect/config/impl/e;->d:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-direct {v1, v2, v3}, Lcom/huawei/agconnect/config/impl/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    .line 100021
    .line 100022
    new-instance v1, Lcom/airbnb/lottie/model/animatable/i;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/i;-><init>(Lcom/huawei/agconnect/config/impl/f;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->i:Lcom/airbnb/lottie/model/animatable/i;

    .line 100030
    .line 100031
    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->g:Lcom/huawei/agconnect/b;

    .line 100032
    .line 100033
    sget-object v2, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    .line 100034
    .line 100035
    if-ne v1, v2, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    .line 100042
    .line 100043
    const-string v2, "/region"

    .line 100044
    .line 100045
    const/4 v3, 0x0

    .line 100046
    invoke-virtual {v1, v2, v3}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    .line 100051
    .line 100052
    const-string v4, "/agcgw/url"

    .line 100053
    .line 100054
    invoke-virtual {v2, v4, v3}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v1, v2}, Lcom/huawei/agconnect/config/impl/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/b;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/huawei/agconnect/config/impl/e;->g:Lcom/huawei/agconnect/b;

    .line 100063
    .line 100064
    :cond_1
    monitor-exit v0

    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v1

    .line 100067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    throw v1

    .line 100069
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/e;->d()V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140008
    .line 140009
    .line 140010
    move-result v0

    .line 140011
    const/16 v1, 0x2f

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    if-lez v0, :cond_1

    .line 140015
    .line 140016
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 140017
    .line 140018
    .line 140019
    move-result v0

    .line 140020
    if-ne v0, v1, :cond_1

    .line 140021
    .line 140022
    add-int/lit8 v2, v2, 0x1

    .line 140023
    .line 140024
    goto :goto_0

    .line 140025
    :cond_1
    invoke-static {v1}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-static {p1, v2, v0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->h:Ljava/util/HashMap;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    check-cast v0, Ljava/lang/String;

    .line 140040
    .line 140041
    if-eqz v0, :cond_2

    .line 140042
    .line 140043
    goto :goto_3

    .line 140044
    :cond_2
    sget-object v0, Lcom/huawei/agconnect/g;->a:Ljava/util/HashMap;

    .line 140045
    .line 140046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    const/4 v2, 0x0

    .line 140051
    if-nez v1, :cond_3

    .line 140052
    .line 140053
    goto :goto_1

    .line 140054
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    check-cast v0, Lcom/huawei/agconnect/g$a;

    .line 140059
    .line 140060
    if-eqz v0, :cond_4

    .line 140061
    .line 140062
    invoke-interface {v0, p0}, Lcom/huawei/agconnect/g$a;->a(Lcom/huawei/agconnect/e;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    goto :goto_2

    .line 140067
    :cond_4
    :goto_1
    move-object v0, v2

    .line 140068
    :goto_2
    if-eqz v0, :cond_5

    .line 140069
    .line 140070
    goto :goto_3

    .line 140071
    :cond_5
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->e:Lcom/huawei/agconnect/config/impl/k;

    .line 140072
    .line 140073
    invoke-virtual {v0, p1, v2}, Lcom/huawei/agconnect/config/impl/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    invoke-static {p1}, Lcom/airbnb/lottie/model/animatable/i;->d(Ljava/lang/String;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/e;->i:Lcom/airbnb/lottie/model/animatable/i;

    invoke-virtual {v0, p1, v2}, Lcom/airbnb/lottie/model/animatable/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v0, p1

    :goto_3
    return-object v0
.end method
