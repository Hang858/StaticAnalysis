.class public final Lcom/facebook/react/modules/network/NetworkingModule$d;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$d;->b:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$d;->a:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, [Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$d;->b:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    .line 140005
    .line 140006
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$d;->a:I

    .line 140007
    .line 140008
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    sget v1, Lcom/facebook/react/common/network/a;->a:I

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v1

    .line 140018
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-eqz v2, :cond_1

    .line 140031
    .line 140032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    check-cast v2, Lokhttp3/Call;

    .line 140037
    .line 140038
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v3

    .line 140046
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v3

    .line 140050
    if-eqz v3, :cond_0

    .line 140051
    .line 140052
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    .line 140053
    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    invoke-virtual {p1}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140069
    .line 140070
    .line 140071
    move-result v1

    .line 140072
    if-eqz v1, :cond_3

    .line 140073
    .line 140074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    check-cast v1, Lokhttp3/Call;

    .line 140079
    .line 140080
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v2

    .line 140084
    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v2

    .line 140088
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v2

    .line 140092
    if-eqz v2, :cond_2

    .line 140093
    .line 140094
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 140095
    .line 140096
    .line 140097
    :cond_3
    :goto_0
    return-void
.end method
