.class public final Lcom/dianping/sharkpush/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# instance fields
.field public final synthetic a:Lcom/dianping/sharkpush/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/sharkpush/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sharkpush/d;->a:Lcom/dianping/sharkpush/f;

    iput-object p2, p0, Lcom/dianping/sharkpush/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "SharkPushPikeAdapter"

    .line 140001
    .line 140002
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_3

    .line 140011
    .line 140012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    check-cast v1, Lcom/dianping/sdk/pike/message/e;

    .line 140017
    .line 140018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140021
    .line 140022
    .line 140023
    const-string v3, "pike recv bizId: "

    .line 140024
    .line 140025
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    iget-object v3, v1, Lcom/dianping/sdk/pike/message/d;->a:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    const-string v3, ", messageID: "

    .line 140034
    .line 140035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    iget-object v3, v1, Lcom/dianping/sdk/pike/message/d;->b:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    const-string v3, ", messageSize: "

    .line 140044
    .line 140045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    .line 140048
    iget-object v3, v1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 140049
    .line 140050
    if-eqz v3, :cond_1

    .line 140051
    .line 140052
    array-length v3, v3

    .line 140053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    goto :goto_1

    .line 140058
    :cond_1
    const/4 v3, 0x0

    .line 140059
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    invoke-static {v0, v2}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    iget-object v2, p0, Lcom/dianping/sharkpush/d;->a:Lcom/dianping/sharkpush/f;

    .line 140070
    .line 140071
    iget-object v3, v2, Lcom/dianping/sharkpush/f;->e:Lcom/dianping/sharkpush/f$a;

    .line 140072
    .line 140073
    if-eqz v3, :cond_0

    .line 140074
    .line 140075
    iget-boolean v2, v2, Lcom/dianping/sharkpush/f;->d:Z

    .line 140076
    .line 140077
    if-eqz v2, :cond_2

    .line 140078
    .line 140079
    iget-object v2, p0, Lcom/dianping/sharkpush/d;->b:Ljava/lang/String;

    .line 140080
    .line 140081
    iget-object v1, v1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 140082
    .line 140083
    invoke-interface {v3, v2, v1}, Lcom/dianping/sharkpush/f$a;->onReceive(Ljava/lang/String;[B)V

    .line 140084
    .line 140085
    .line 140086
    goto :goto_0

    .line 140087
    :cond_2
    sget-object v2, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 140088
    .line 140089
    new-instance v3, Lcom/dianping/sharkpush/d$a;

    .line 140090
    .line 140091
    invoke-direct {v3, p0, v1}, Lcom/dianping/sharkpush/d$a;-><init>(Lcom/dianping/sharkpush/d;Lcom/dianping/sdk/pike/message/e;)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v2, v3}, Lcom/dianping/nvtunnelkit/core/c;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140095
    .line 140096
    .line 140097
    goto :goto_0

    .line 140098
    :catch_0
    move-exception p1

    .line 140099
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140100
    move-result-object p1

    invoke-static {v0, p1}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
