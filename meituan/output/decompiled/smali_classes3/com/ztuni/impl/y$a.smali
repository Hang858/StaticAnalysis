.class public final Lcom/ztuni/impl/y$a;
.super Lcom/ztuni/impl/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ztuni/impl/p$a<",
        "Ljava/util/HashMap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ztuni/impl/y;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/y$a;->a:Lcom/ztuni/impl/y;

    invoke-direct {p0}, Lcom/ztuni/impl/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Ljava/util/HashMap;

    .line 150001
    .line 150002
    const-string v0, "opToken"

    .line 150003
    .line 150004
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    const-string v1, "use"

    .line 150013
    .line 150014
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    check-cast p1, Ljava/lang/Boolean;

    .line 150019
    .line 150020
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/ztuni/impl/y$a;->a:Lcom/ztuni/impl/y;

    .line 150027
    .line 150028
    iget-object p1, p1, Lcom/ztuni/impl/y;->b:Lcom/ztuni/impl/x;

    .line 150029
    .line 150030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iget-object v2, p0, Lcom/ztuni/impl/y$a;->a:Lcom/ztuni/impl/y;

    .line 150036
    .line 150037
    iget-object v2, v2, Lcom/ztuni/impl/y;->a:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    invoke-static {}, Lcom/ztuni/impl/o;->g()I

    .line 150043
    .line 150044
    .line 150045
    move-result v2

    .line 150046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    iget-object v2, p1, Lcom/ztuni/impl/x;->b:Ljava/util/HashMap;

    .line 150054
    .line 150055
    if-nez v2, :cond_0

    .line 150056
    .line 150057
    new-instance v2, Ljava/util/HashMap;

    .line 150058
    .line 150059
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150060
    iput-object v2, p1, Lcom/ztuni/impl/x;->b:Ljava/util/HashMap;

    :cond_0
    iget-object p1, p1, Lcom/ztuni/impl/x;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
