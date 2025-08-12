.class public final Lcom/dianping/voyager/agents/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/archive/DPObject;",
        "Lcom/dianping/voyager/viewcells/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/CommonDealDetailAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/g;->a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140001
    .line 140002
    new-instance v0, Lcom/dianping/voyager/viewcells/a$c;

    .line 140003
    .line 140004
    invoke-direct {v0}, Lcom/dianping/voyager/viewcells/a$c;-><init>()V

    .line 140005
    .line 140006
    .line 140007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    const-string v1, "dealStructInfo"

    .line 140011
    .line 140012
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    const/4 v2, 0x1

    .line 140023
    iput v2, v0, Lcom/dianping/voyager/viewcells/a$c;->a:I

    .line 140024
    .line 140025
    const-string v2, "desc"

    .line 140026
    .line 140027
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    iput-object v2, v0, Lcom/dianping/voyager/viewcells/a$c;->c:Ljava/lang/String;

    .line 140036
    .line 140037
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-static {p1}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    new-instance v1, Lcom/dianping/voyager/agents/f;

    .line 140050
    .line 140051
    invoke-direct {v1, p0}, Lcom/dianping/voyager/agents/f;-><init>(Lcom/dianping/voyager/agents/g;)V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    .line 140063
    .line 140064
    .line 140065
    move-result-object p1

    .line 140066
    invoke-virtual {p1}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    check-cast p1, Ljava/util/List;

    .line 140071
    .line 140072
    iput-object p1, v0, Lcom/dianping/voyager/viewcells/a$c;->b:Ljava/util/List;

    .line 140073
    .line 140074
    :cond_0
    return-object v0
.end method
