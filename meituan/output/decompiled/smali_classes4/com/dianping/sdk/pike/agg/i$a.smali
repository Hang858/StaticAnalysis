.class public final Lcom/dianping/sdk/pike/agg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/agg/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/agg/i;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/agg/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/i$a;->a:Lcom/dianping/sdk/pike/agg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/i$a;->a:Lcom/dianping/sdk/pike/agg/i;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/i;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 410003
    .line 410004
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410005
    .line 410006
    sget-object v1, Lcom/dianping/sdk/pike/agg/a$c;->d:Lcom/dianping/sdk/pike/agg/a$c;

    .line 410007
    .line 410008
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 410009
    .line 410010
    .line 410011
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/i$a;->a:Lcom/dianping/sdk/pike/agg/i;

    .line 410012
    .line 410013
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/i;->a:Lcom/dianping/sdk/pike/a;

    .line 410014
    .line 410015
    if-eqz v0, :cond_0

    .line 410016
    .line 410017
    invoke-interface {v0, p1, p2}, Lcom/dianping/sdk/pike/a;->onFailed(ILjava/lang/String;)V

    .line 410018
    .line 410019
    .line 410020
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/i$a;->a:Lcom/dianping/sdk/pike/agg/i;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/i;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/agg/a$c;->a:Lcom/dianping/sdk/pike/agg/a$c;

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/i$a;->a:Lcom/dianping/sdk/pike/agg/i;

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/i;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 140014
    .line 140015
    const-string v1, ""

    .line 140016
    .line 140017
    iput-object v1, v0, Lcom/dianping/sdk/pike/agg/a;->d:Ljava/lang/String;

    .line 140018
    .line 140019
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/i$a;->a:Lcom/dianping/sdk/pike/agg/i;

    .line 140020
    .line 140021
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/i;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    iput-object v1, v0, Lcom/dianping/sdk/pike/agg/a;->g:Lcom/dianping/sdk/pike/agg/m;

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/i$a;->a:Lcom/dianping/sdk/pike/agg/i;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/i;->b:Lcom/dianping/sdk/pike/agg/a;

    .line 140029
    .line 140030
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    sget-object v1, Lcom/dianping/sdk/pike/util/b;->c:Lcom/dianping/sdk/pike/util/b;

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/a;->s:Lcom/dianping/sdk/pike/agg/a$a;

    .line 140036
    .line 140037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    const/4 v2, 0x1

    .line 140041
    new-array v2, v2, [Ljava/lang/Object;

    .line 140042
    .line 140043
    const/4 v3, 0x0

    .line 140044
    aput-object v0, v2, v3

    .line 140045
    .line 140046
    sget-object v3, Lcom/dianping/sdk/pike/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140047
    .line 140048
    const v4, 0x6a13b0

    .line 140049
    .line 140050
    .line 140051
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v5

    .line 140055
    if-eqz v5, :cond_0

    .line 140056
    .line 140057
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    goto :goto_0

    .line 140061
    :cond_0
    if-nez v0, :cond_1

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_1
    iget-object v1, v1, Lcom/dianping/sdk/pike/util/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140065
    .line 140066
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    check-cast v0, Lcom/dianping/sdk/pike/util/b$c;

    .line 140071
    .line 140072
    if-nez v0, :cond_2

    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :cond_2
    iget-object v0, v0, Lcom/dianping/sdk/pike/util/b$c;->a:Lrx/Subscription;

    .line 140076
    .line 140077
    if-eqz v0, :cond_3

    .line 140078
    .line 140079
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 140080
    .line 140081
    .line 140082
    move-result v1

    .line 140083
    if-nez v1, :cond_3

    .line 140084
    .line 140085
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 140086
    .line 140087
    .line 140088
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/agg/i$a;->a:Lcom/dianping/sdk/pike/agg/i;

    .line 140089
    .line 140090
    iget-object v0, v0, Lcom/dianping/sdk/pike/agg/i;->a:Lcom/dianping/sdk/pike/a;

    .line 140091
    .line 140092
    if-eqz v0, :cond_4

    .line 140093
    .line 140094
    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/a;->onSuccess(Ljava/lang/String;)V

    .line 140095
    .line 140096
    .line 140097
    :cond_4
    return-void
.end method
