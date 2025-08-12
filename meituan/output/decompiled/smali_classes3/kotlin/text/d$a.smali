.class public final Lkotlin/text/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/f;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lkotlin/text/d;


# direct methods
.method public constructor <init>(Lkotlin/text/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150000
    iput-object p1, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, -0x1

    .line 150006
    iput v0, p0, Lkotlin/text/d$a;->a:I

    .line 150007
    .line 150008
    iget v0, p1, Lkotlin/text/d;->b:I

    .line 150009
    .line 150010
    iget-object p1, p1, Lkotlin/text/d;->a:Ljava/lang/CharSequence;

    .line 150011
    .line 150012
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150013
    .line 150014
    .line 150015
    move-result p1

    .line 150016
    sget v1, Lkotlin/ranges/i;->a:I

    .line 150017
    .line 150018
    const/4 v1, 0x0

    .line 150019
    if-ltz p1, :cond_2

    .line 150020
    .line 150021
    if-gez v0, :cond_0

    .line 150022
    .line 150023
    const/4 v0, 0x0

    .line 150024
    goto :goto_0

    .line 150025
    :cond_0
    if-le v0, p1, :cond_1

    .line 150026
    .line 150027
    move v0, p1

    .line 150028
    :cond_1
    :goto_0
    iput v0, p0, Lkotlin/text/d$a;->b:I

    .line 150029
    .line 150030
    iput v0, p0, Lkotlin/text/d$a;->c:I

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150034
    .line 150035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget v0, p0, Lkotlin/text/d$a;->c:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-gez v0, :cond_0

    .line 100004
    .line 100005
    iput v1, p0, Lkotlin/text/d$a;->a:I

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput-object v0, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/f;

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v2, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    .line 100012
    .line 100013
    iget v3, v2, Lkotlin/text/d;->c:I

    .line 100014
    .line 100015
    const/4 v4, -0x1

    .line 100016
    const/4 v5, 0x1

    .line 100017
    if-lez v3, :cond_1

    .line 100018
    .line 100019
    iget v6, p0, Lkotlin/text/d$a;->e:I

    .line 100020
    .line 100021
    add-int/2addr v6, v5

    .line 100022
    iput v6, p0, Lkotlin/text/d$a;->e:I

    .line 100023
    .line 100024
    if-ge v6, v3, :cond_2

    .line 100025
    .line 100026
    :cond_1
    iget-object v2, v2, Lkotlin/text/d;->a:Ljava/lang/CharSequence;

    .line 100027
    .line 100028
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-le v0, v2, :cond_3

    .line 100033
    .line 100034
    :cond_2
    iget v0, p0, Lkotlin/text/d$a;->b:I

    .line 100035
    .line 100036
    new-instance v1, Lkotlin/ranges/f;

    .line 100037
    .line 100038
    iget-object v2, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    .line 100039
    .line 100040
    iget-object v2, v2, Lkotlin/text/d;->a:Ljava/lang/CharSequence;

    .line 100041
    .line 100042
    invoke-static {v2}, Lkotlin/text/w;->o(Ljava/lang/CharSequence;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-direct {v1, v0, v2}, Lkotlin/ranges/f;-><init>(II)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/f;

    .line 100050
    .line 100051
    iput v4, p0, Lkotlin/text/d$a;->c:I

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    iget-object v0, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    .line 100055
    .line 100056
    iget-object v2, v0, Lkotlin/text/d;->d:Lkotlin/jvm/functions/c;

    .line 100057
    .line 100058
    iget-object v0, v0, Lkotlin/text/d;->a:Ljava/lang/CharSequence;

    .line 100059
    .line 100060
    iget v3, p0, Lkotlin/text/d$a;->c:I

    .line 100061
    .line 100062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Lkotlin/j;

    .line 100071
    .line 100072
    if-nez v0, :cond_4

    .line 100073
    .line 100074
    iget v0, p0, Lkotlin/text/d$a;->b:I

    .line 100075
    .line 100076
    new-instance v1, Lkotlin/ranges/f;

    .line 100077
    .line 100078
    iget-object v2, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    .line 100079
    .line 100080
    iget-object v2, v2, Lkotlin/text/d;->a:Ljava/lang/CharSequence;

    .line 100081
    .line 100082
    invoke-static {v2}, Lkotlin/text/w;->o(Ljava/lang/CharSequence;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    invoke-direct {v1, v0, v2}, Lkotlin/ranges/f;-><init>(II)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/f;

    .line 100090
    .line 100091
    iput v4, p0, Lkotlin/text/d$a;->c:I

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_4
    iget-object v2, v0, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100095
    .line 100096
    check-cast v2, Ljava/lang/Number;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    iget-object v0, v0, Lkotlin/j;->b:Ljava/lang/Object;

    .line 100103
    .line 100104
    check-cast v0, Ljava/lang/Number;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    iget v3, p0, Lkotlin/text/d$a;->b:I

    .line 100111
    .line 100112
    invoke-static {v3, v2}, Lkotlin/ranges/i;->c(II)Lkotlin/ranges/f;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    iput-object v3, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/f;

    .line 100117
    .line 100118
    add-int/2addr v2, v0

    .line 100119
    iput v2, p0, Lkotlin/text/d$a;->b:I

    .line 100120
    .line 100121
    if-nez v0, :cond_5

    .line 100122
    .line 100123
    const/4 v1, 0x1

    .line 100124
    :cond_5
    add-int/2addr v2, v1

    .line 100125
    iput v2, p0, Lkotlin/text/d$a;->c:I

    .line 100126
    .line 100127
    :goto_0
    iput v5, p0, Lkotlin/text/d$a;->a:I

    .line 100128
    .line 100129
    :goto_1
    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 100000
    iget v0, p0, Lkotlin/text/d$a;->a:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {p0}, Lkotlin/text/d$a;->a()V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    iget v0, p0, Lkotlin/text/d$a;->a:I

    .line 100009
    .line 100010
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget v0, p0, Lkotlin/text/d$a;->a:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {p0}, Lkotlin/text/d$a;->a()V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    iget v0, p0, Lkotlin/text/d$a;->a:I

    .line 100009
    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    iget-object v0, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/f;

    .line 100013
    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    iput-object v2, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/f;

    .line 100018
    .line 100019
    iput v1, p0, Lkotlin/text/d$a;->a:I

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100023
    .line 100024
    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    throw v0

    .line 100030
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
