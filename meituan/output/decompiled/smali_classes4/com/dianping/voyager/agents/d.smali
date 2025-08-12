.class public final Lcom/dianping/voyager/agents/d;
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

    iput-object p1, p0, Lcom/dianping/voyager/agents/d;->a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;

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
    move-result v1

    .line 140016
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    invoke-static {v1}, Lrx/Observable;->from([Ljava/lang/Object;)Lrx/Observable;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    new-instance v2, Lcom/dianping/voyager/agents/c;

    .line 140025
    .line 140026
    invoke-direct {v2, p0}, Lcom/dianping/voyager/agents/c;-><init>(Lcom/dianping/voyager/agents/d;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-virtual {v1}, Lrx/Observable;->toList()Lrx/Observable;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-virtual {v1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-virtual {v1}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    check-cast v1, Ljava/util/List;

    .line 140046
    .line 140047
    iput-object v1, v0, Lcom/dianping/voyager/viewcells/a$c;->b:Ljava/util/List;

    .line 140048
    .line 140049
    const/4 v1, 0x0

    .line 140050
    iput v1, v0, Lcom/dianping/voyager/viewcells/a$c;->a:I

    .line 140051
    .line 140052
    const-string v1, "desc"

    .line 140053
    .line 140054
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    iput-object p1, v0, Lcom/dianping/voyager/viewcells/a$c;->c:Ljava/lang/String;

    .line 140063
    .line 140064
    return-object v0
.end method
