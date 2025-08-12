.class public final Lcom/dianping/voyager/AIFace/Helper/b$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/AIFace/Helper/b;->c(Ljava/util/Map;Ljava/lang/String;Lcom/dianping/voyager/AIFace/Helper/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/util/List<",
        "Lcom/dianping/voyager/AIFace/Helper/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/AIFace/Helper/f;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/AIFace/Helper/f;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Helper/b$a;->a:Lcom/dianping/voyager/AIFace/Helper/f;

    iput-object p2, p0, Lcom/dianping/voyager/AIFace/Helper/b$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Helper/b$a;->a:Lcom/dianping/voyager/AIFace/Helper/f;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    invoke-interface {p1}, Lcom/dianping/voyager/AIFace/Helper/f;->b()V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    iget-object v1, p0, Lcom/dianping/voyager/AIFace/Helper/b$a;->b:Ljava/util/Map;

    .line 140009
    .line 140010
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eq v0, v1, :cond_1

    .line 140015
    .line 140016
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Helper/b$a;->a:Lcom/dianping/voyager/AIFace/Helper/f;

    .line 140017
    .line 140018
    if-eqz v0, :cond_1

    .line 140019
    .line 140020
    invoke-interface {v0}, Lcom/dianping/voyager/AIFace/Helper/f;->b()V

    .line 140021
    .line 140022
    .line 140023
    goto :goto_2

    .line 140024
    :cond_1
    const/4 v0, 0x0

    .line 140025
    const/4 v1, 0x0

    .line 140026
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-ge v1, v2, :cond_3

    .line 140031
    .line 140032
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    check-cast v2, Lcom/dianping/voyager/AIFace/Helper/d;

    .line 140037
    .line 140038
    iget-object v2, v2, Lcom/dianping/voyager/AIFace/Helper/d;->c:Lcom/dianping/voyager/AIFace/Helper/e;

    .line 140039
    .line 140040
    sget-object v3, Lcom/dianping/voyager/AIFace/Helper/e;->b:Lcom/dianping/voyager/AIFace/Helper/e;

    .line 140041
    .line 140042
    if-eq v2, v3, :cond_2

    .line 140043
    .line 140044
    goto :goto_1

    .line 140045
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_3
    const/4 v0, 0x1

    .line 140049
    :goto_1
    if-eqz v0, :cond_4

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Helper/b$a;->a:Lcom/dianping/voyager/AIFace/Helper/f;

    .line 140052
    .line 140053
    if-eqz v0, :cond_5

    .line 140054
    .line 140055
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    new-array v1, v1, [Lcom/dianping/voyager/AIFace/Helper/d;

    .line 140060
    .line 140061
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    check-cast p1, [Lcom/dianping/voyager/AIFace/Helper/d;

    .line 140066
    .line 140067
    invoke-interface {v0, p1}, Lcom/dianping/voyager/AIFace/Helper/f;->a([Lcom/dianping/voyager/AIFace/Helper/d;)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_2

    .line 140071
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/AIFace/Helper/b$a;->a:Lcom/dianping/voyager/AIFace/Helper/f;

    .line 140072
    .line 140073
    if-eqz p1, :cond_5

    .line 140074
    .line 140075
    invoke-interface {p1}, Lcom/dianping/voyager/AIFace/Helper/f;->b()V

    .line 140076
    .line 140077
    .line 140078
    :cond_5
    :goto_2
    return-void
.end method
