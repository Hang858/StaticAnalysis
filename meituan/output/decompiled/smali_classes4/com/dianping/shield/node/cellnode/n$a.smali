.class public final Lcom/dianping/shield/node/cellnode/n$a;
.super Lcom/dianping/shield/utils/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/cellnode/n;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/utils/l$a<",
        "Lcom/dianping/shield/utils/k<",
        "Lcom/dianping/shield/node/cellnode/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/cellnode/n;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/cellnode/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    invoke-direct {p0}, Lcom/dianping/shield/utils/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/utils/l;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 140001
    .line 140002
    const-string v0, "sender"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    return-void
.end method

.method public final b(Lcom/dianping/shield/utils/l;IILjava/util/List;)V
    .locals 2

    .line 560000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 560001
    .line 560002
    const-string v0, "sender"

    .line 560003
    .line 560004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560008
    .line 560009
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/n;->k(I)V

    .line 560010
    .line 560011
    .line 560012
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560013
    .line 560014
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/n;->m(I)I

    .line 560015
    .line 560016
    .line 560017
    move-result p1

    .line 560018
    if-ltz p1, :cond_0

    .line 560019
    .line 560020
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560021
    .line 560022
    const/4 v1, 0x0

    .line 560023
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/dianping/shield/node/cellnode/n;->s(IILjava/util/List;Z)Lkotlin/j;

    .line 560024
    .line 560025
    .line 560026
    move-result-object p2

    .line 560027
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560028
    .line 560029
    iget-object p3, p3, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    .line 560030
    .line 560031
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p3

    .line 560035
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 560036
    .line 560037
    .line 560038
    move-result p4

    .line 560039
    if-eqz p4, :cond_0

    .line 560040
    .line 560041
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    move-result-object p4

    .line 560045
    check-cast p4, Lcom/dianping/shield/node/cellnode/m;

    .line 560046
    .line 560047
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560048
    .line 560049
    iget-object v1, p2, Lkotlin/j;->a:Ljava/lang/Object;

    .line 560050
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p4, v0, p1, v1}, Lcom/dianping/shield/node/cellnode/m;->b(Lcom/dianping/shield/node/cellnode/o;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/dianping/shield/utils/l;II)V
    .locals 3

    .line 520000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 520001
    .line 520002
    const-string v0, "sender"

    .line 520003
    .line 520004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520005
    .line 520006
    .line 520007
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520008
    .line 520009
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/n;->k(I)V

    .line 520010
    .line 520011
    .line 520012
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520013
    .line 520014
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/n;->m(I)I

    .line 520015
    .line 520016
    .line 520017
    move-result p1

    .line 520018
    if-ltz p1, :cond_0

    .line 520019
    .line 520020
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520021
    .line 520022
    const/4 v1, 0x0

    .line 520023
    const/4 v2, 0x0

    .line 520024
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/dianping/shield/node/cellnode/n;->s(IILjava/util/List;Z)Lkotlin/j;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p2

    .line 520028
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520029
    .line 520030
    iget-object p3, p3, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    .line 520031
    .line 520032
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p3

    .line 520036
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    if-eqz v0, :cond_0

    .line 520041
    .line 520042
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v0

    .line 520046
    check-cast v0, Lcom/dianping/shield/node/cellnode/m;

    .line 520047
    .line 520048
    iget-object v1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 520049
    .line 520050
    iget-object v2, p2, Lkotlin/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/dianping/shield/node/cellnode/m;->a(Lcom/dianping/shield/node/cellnode/o;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/dianping/shield/utils/l;III)V
    .locals 0

    .line 560000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 560001
    .line 560002
    const-string p2, "sender"

    .line 560003
    .line 560004
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    return-void
.end method

.method public final e(Lcom/dianping/shield/utils/l;IILjava/util/List;)V
    .locals 3

    .line 560000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 560001
    .line 560002
    const-string v0, "sender"

    .line 560003
    .line 560004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560005
    .line 560006
    .line 560007
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560008
    .line 560009
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/n;->m(I)I

    .line 560010
    .line 560011
    .line 560012
    move-result p1

    .line 560013
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560014
    .line 560015
    iget v1, v0, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 560016
    .line 560017
    invoke-virtual {v0, p2}, Lcom/dianping/shield/node/cellnode/n;->k(I)V

    .line 560018
    .line 560019
    .line 560020
    iget-object v0, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560021
    .line 560022
    iget v2, v0, Lcom/dianping/shield/node/cellnode/n;->e:I

    .line 560023
    .line 560024
    sub-int/2addr v1, v2

    .line 560025
    const/4 v2, 0x1

    .line 560026
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/dianping/shield/node/cellnode/n;->s(IILjava/util/List;Z)Lkotlin/j;

    .line 560027
    .line 560028
    .line 560029
    if-ltz p1, :cond_0

    .line 560030
    .line 560031
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560032
    .line 560033
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    .line 560034
    .line 560035
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560036
    .line 560037
    .line 560038
    move-result-object p2

    .line 560039
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 560040
    .line 560041
    .line 560042
    move-result p3

    .line 560043
    if-eqz p3, :cond_0

    .line 560044
    .line 560045
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560046
    .line 560047
    .line 560048
    move-result-object p3

    .line 560049
    check-cast p3, Lcom/dianping/shield/node/cellnode/m;

    .line 560050
    .line 560051
    iget-object p4, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 560052
    .line 560053
    invoke-interface {p3, p4, p1, v1}, Lcom/dianping/shield/node/cellnode/m;->c(Lcom/dianping/shield/node/cellnode/o;II)V

    .line 560054
    .line 560055
    .line 560056
    goto :goto_0

    .line 560057
    :cond_0
    return-void
.end method

.method public final f(Lcom/dianping/shield/utils/l;IIILjava/util/List;)V
    .locals 2

    .line 590000
    check-cast p1, Lcom/dianping/shield/utils/k;

    .line 590001
    .line 590002
    const-string p4, "sender"

    .line 590003
    .line 590004
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590005
    .line 590006
    .line 590007
    if-eqz p5, :cond_0

    .line 590008
    .line 590009
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 590010
    .line 590011
    .line 590012
    move-result p1

    .line 590013
    const/4 p4, 0x1

    .line 590014
    if-ne p1, p4, :cond_0

    .line 590015
    .line 590016
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 590017
    .line 590018
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/n;->k(I)V

    .line 590019
    .line 590020
    .line 590021
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 590022
    .line 590023
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/n;->m(I)I

    .line 590024
    .line 590025
    .line 590026
    move-result p1

    .line 590027
    goto :goto_0

    .line 590028
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 590029
    .line 590030
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/cellnode/n;->m(I)I

    .line 590031
    .line 590032
    .line 590033
    move-result p1

    .line 590034
    iget-object p4, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 590035
    .line 590036
    invoke-virtual {p4, p2}, Lcom/dianping/shield/node/cellnode/n;->k(I)V

    .line 590037
    .line 590038
    .line 590039
    :goto_0
    iget-object p4, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 590040
    .line 590041
    const/4 v0, 0x0

    .line 590042
    invoke-virtual {p4, p2, p3, p5, v0}, Lcom/dianping/shield/node/cellnode/n;->s(IILjava/util/List;Z)Lkotlin/j;

    .line 590043
    .line 590044
    .line 590045
    move-result-object p2

    .line 590046
    if-ltz p1, :cond_1

    .line 590047
    .line 590048
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 590049
    .line 590050
    iget-object p3, p3, Lcom/dianping/shield/node/cellnode/n;->b:Ljava/util/ArrayList;

    .line 590051
    .line 590052
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590053
    .line 590054
    .line 590055
    move-result-object p3

    .line 590056
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 590057
    .line 590058
    .line 590059
    move-result p4

    .line 590060
    if-eqz p4, :cond_1

    .line 590061
    .line 590062
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590063
    .line 590064
    .line 590065
    move-result-object p4

    .line 590066
    check-cast p4, Lcom/dianping/shield/node/cellnode/m;

    .line 590067
    .line 590068
    iget-object p5, p0, Lcom/dianping/shield/node/cellnode/n$a;->a:Lcom/dianping/shield/node/cellnode/n;

    .line 590069
    .line 590070
    iget-object v0, p2, Lkotlin/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p2, Lkotlin/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p4, p5, p1, v0, v1}, Lcom/dianping/shield/node/cellnode/m;->d(Lcom/dianping/shield/node/cellnode/o;III)V

    goto :goto_1

    :cond_1
    return-void
.end method
