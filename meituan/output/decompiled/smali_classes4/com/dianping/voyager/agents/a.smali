.class public final Lcom/dianping/voyager/agents/a;
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
        "Lcom/dianping/voyager/viewcells/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/agents/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/agents/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/agents/a;->a:Lcom/dianping/voyager/agents/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/agents/a;->a:Lcom/dianping/voyager/agents/b;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/voyager/agents/b;->a:Lcom/dianping/voyager/agents/CommonDealDetailAgent;

    .line 140005
    .line 140006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    new-instance v0, Lcom/dianping/voyager/viewcells/a$d;

    .line 140010
    .line 140011
    invoke-direct {v0}, Lcom/dianping/voyager/viewcells/a$d;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    const-string v1, "attrName"

    .line 140018
    .line 140019
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    iput-object v1, v0, Lcom/dianping/voyager/viewcells/a$d;->a:Ljava/lang/String;

    .line 140028
    .line 140029
    const-string v1, "attrValues"

    .line 140030
    .line 140031
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    iput-object v1, v0, Lcom/dianping/voyager/viewcells/a$d;->b:[Ljava/lang/String;

    .line 140036
    .line 140037
    const-string v1, "style"

    .line 140038
    .line 140039
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    iput p1, v0, Lcom/dianping/voyager/viewcells/a$d;->c:I

    .line 140048
    .line 140049
    return-object v0
.end method
