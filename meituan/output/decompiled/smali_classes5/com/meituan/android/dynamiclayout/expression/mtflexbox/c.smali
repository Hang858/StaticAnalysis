.class public final Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/ArrayList;

    .line 120004
    .line 120005
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->c(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 130004
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    instance-of v0, p1, Ljava/lang/Character;

    .line 120004
    .line 120005
    if-eqz v0, :cond_1

    .line 120006
    .line 120007
    check-cast p1, Ljava/lang/Character;

    .line 120008
    .line 120009
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->b(Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 120014
    .line 120015
    if-eqz v0, :cond_2

    .line 120016
    .line 120017
    check-cast p1, Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->d(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->c(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 120034
    .line 120035
    if-eqz v0, :cond_5

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_4

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->b(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_4
    :goto_1
    return-void

    .line 120058
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120059
    .line 120060
    const-string v1, "cannot add type: "

    .line 120061
    .line 120062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/expression/IExpression;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-ge v0, v1, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 120015
    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)C
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    instance-of v0, p1, Ljava/lang/Character;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(II)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;
    .locals 2

    .line 430000
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 430001
    .line 430002
    sub-int v1, p2, p1

    .line 430003
    .line 430004
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;-><init>(I)V

    .line 430005
    .line 430006
    .line 430007
    :goto_0
    if-ge p1, p2, :cond_0

    .line 430008
    .line 430009
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 430010
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->b(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/meituan/android/dynamiclayout/expression/IExpression;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 100009
    .line 100010
    const-string v1, ""

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    const/4 v4, 0x0

    .line 100037
    if-eqz v3, :cond_4

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    instance-of v5, v3, Ljava/lang/Character;

    .line 100044
    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    check-cast v3, Ljava/lang/Character;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    instance-of v5, v3, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100058
    .line 100059
    if-eqz v5, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-lez v5, :cond_2

    .line 100066
    .line 100067
    new-instance v5, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    invoke-direct {v5, v6}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    check-cast v3, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100083
    .line 100084
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100089
    .line 100090
    const-string v1, "cannot handle type: "

    .line 100091
    .line 100092
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    throw v0

    .line 100115
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-lez v2, :cond_5

    .line 100120
    .line 100121
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-direct {v2, v1}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    const/4 v2, 0x1

    .line 100138
    if-ne v1, v2, :cond_6

    .line 100139
    .line 100140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    check-cast v0, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100145
    .line 100146
    return-object v0

    .line 100147
    :cond_6
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->buildStringConcatExpression(Ljava/lang/Iterable;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    const-string p1, ""

    .line 120009
    .line 120010
    return-object p1

    .line 120011
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_3

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    instance-of v3, v2, Ljava/lang/Character;

    .line 120033
    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    check-cast v2, Ljava/lang/Character;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120054
    .line 120055
    const-string v0, "cannot be convert to string"

    .line 120056
    .line 120057
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    throw p1

    .line 120061
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    return-object p1
.end method

.method public final i()Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    :goto_0
    const/16 v2, 0x9

    .line 100006
    .line 100007
    const/16 v3, 0x20

    .line 100008
    .line 100009
    if-ge v1, v0, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eq v4, v3, :cond_0

    .line 100016
    .line 100017
    if-ne v4, v2, :cond_1

    .line 100018
    .line 100019
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 100023
    .line 100024
    add-int/lit8 v4, v0, -0x1

    .line 100025
    .line 100026
    invoke-virtual {p0, v4}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->e(I)C

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eq v4, v3, :cond_2

    .line 100031
    .line 100032
    if-ne v4, v2, :cond_3

    .line 100033
    .line 100034
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_3
    if-gtz v1, :cond_5

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-ge v0, v2, :cond_4

    .line 100044
    .line 100045
    goto :goto_2

    .line 100046
    :cond_4
    move-object v0, p0

    .line 100047
    goto :goto_3

    .line 100048
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->f(II)Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;

    .line 100049
    .line 100050
    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/c;->a:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_3

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    instance-of v3, v2, Ljava/lang/Character;

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    check-cast v2, Ljava/lang/Character;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    instance-of v3, v2, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100047
    .line 100048
    if-eqz v3, :cond_2

    .line 100049
    .line 100050
    check-cast v2, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100051
    .line 100052
    invoke-interface {v2}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    return-object v0

    .line 100069
    :cond_4
    :goto_1
    const-string v0, ""

    .line 100070
    return-object v0
.end method
