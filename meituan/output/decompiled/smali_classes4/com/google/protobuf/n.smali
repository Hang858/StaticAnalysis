.class public final Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/protobuf/n$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b7396e91ec7f985L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/google/protobuf/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/n;-><init>(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget v0, Lcom/google/protobuf/c0;->f:I

    .line 100004
    .line 100005
    new-instance v0, Lcom/google/protobuf/b0;

    .line 100006
    .line 100007
    const/16 v1, 0x10

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Lcom/google/protobuf/b0;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    sget p1, Lcom/google/protobuf/c0;->f:I

    .line 140004
    .line 140005
    new-instance p1, Lcom/google/protobuf/b0;

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    invoke-direct {p1, v0}, Lcom/google/protobuf/b0;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    iput-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 140012
    .line 140013
    iget-boolean v0, p0, Lcom/google/protobuf/n;->b:Z

    .line 140014
    .line 140015
    if-eqz v0, :cond_0

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->g()V

    .line 140019
    .line 140020
    .line 140021
    const/4 p1, 0x1

    .line 140022
    iput-boolean p1, p0, Lcom/google/protobuf/n;->b:Z

    .line 140023
    .line 140024
    :goto_0
    return-void
.end method

.method public static d()Lcom/google/protobuf/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/n$a<",
            "TT;>;>()",
            "Lcom/google/protobuf/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/n;

    invoke-direct {v0}, Lcom/google/protobuf/n;-><init>()V

    return-object v0
.end method

.method public static f(Lcom/google/protobuf/i0$a;Ljava/lang/Object;)V
    .locals 2

    .line 410000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    iget-object p0, p0, Lcom/google/protobuf/i0$a;->a:Lcom/google/protobuf/i0$b;

    .line 410004
    .line 410005
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 410006
    .line 410007
    .line 410008
    move-result p0

    .line 410009
    const/4 v0, 0x1

    .line 410010
    const/4 v1, 0x0

    .line 410011
    packed-switch p0, :pswitch_data_0

    .line 410012
    .line 410013
    .line 410014
    goto :goto_1

    .line 410015
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/w;

    .line 410016
    .line 410017
    if-nez p0, :cond_1

    .line 410018
    .line 410019
    instance-of p0, p1, Lcom/google/protobuf/s;

    .line 410020
    .line 410021
    if-eqz p0, :cond_0

    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 410025
    .line 410026
    if-nez p0, :cond_1

    .line 410027
    .line 410028
    instance-of p0, p1, Lcom/google/protobuf/q$c;

    .line 410029
    .line 410030
    if-eqz p0, :cond_0

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :pswitch_2
    instance-of p0, p1, Lcom/google/protobuf/g;

    .line 410034
    .line 410035
    if-nez p0, :cond_1

    .line 410036
    .line 410037
    instance-of p0, p1, [B

    .line 410038
    .line 410039
    if-eqz p0, :cond_0

    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_0
    const/4 v0, 0x0

    .line 410043
    :cond_1
    :goto_0
    move v1, v0

    .line 410044
    goto :goto_1

    .line 410045
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 410046
    .line 410047
    goto :goto_1

    .line 410048
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 410049
    .line 410050
    goto :goto_1

    .line 410051
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 410052
    .line 410053
    goto :goto_1

    .line 410054
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 410055
    .line 410056
    goto :goto_1

    .line 410057
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 410058
    .line 410059
    goto :goto_1

    .line 410060
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 410061
    .line 410062
    :goto_1
    if-eqz v1, :cond_2

    .line 410063
    .line 410064
    return-void

    .line 410065
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410066
    .line 410067
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 410068
    .line 410069
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410070
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lcom/google/protobuf/n;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/protobuf/n;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->d()I

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    if-ge v1, v2, :cond_0

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 100015
    .line 100016
    invoke-virtual {v2, v1}, Lcom/google/protobuf/c0;->c(I)Ljava/util/Map$Entry;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    check-cast v3, Lcom/google/protobuf/n$a;

    .line 100025
    .line 100026
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/n;->e(Lcom/google/protobuf/n$a;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    add-int/lit8 v1, v1, 0x1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->e()Ljava/lang/Iterable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Ljava/util/Map$Entry;

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/google/protobuf/n$a;

    .line 100063
    .line 100064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/n;->e(Lcom/google/protobuf/n$a;Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/n;->c:Z

    .line 100073
    .line 100074
    iput-boolean v1, v0, Lcom/google/protobuf/n;->c:Z

    .line 100075
    .line 100076
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 140000
    instance-of v0, p1, [B

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, [B

    .line 140005
    .line 140006
    array-length v0, p1

    .line 140007
    new-array v0, v0, [B

    .line 140008
    .line 140009
    array-length v1, p1

    .line 140010
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    check-cast v0, Lcom/google/protobuf/n$a;

    .line 140005
    .line 140006
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    instance-of v1, p1, Lcom/google/protobuf/s;

    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    check-cast p1, Lcom/google/protobuf/s;

    .line 140016
    .line 140017
    invoke-virtual {p1, v2}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/n$a;->F()Z

    .line 140022
    .line 140023
    .line 140024
    move-result v1

    .line 140025
    if-eqz v1, :cond_4

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 140028
    .line 140029
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    instance-of v3, v1, Lcom/google/protobuf/s;

    .line 140034
    .line 140035
    if-eqz v3, :cond_1

    .line 140036
    .line 140037
    check-cast v1, Lcom/google/protobuf/s;

    .line 140038
    .line 140039
    invoke-virtual {v1, v2}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    :cond_1
    if-nez v1, :cond_2

    .line 140044
    .line 140045
    new-instance v1, Ljava/util/ArrayList;

    .line 140046
    .line 140047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 140051
    .line 140052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v2

    .line 140060
    if-eqz v2, :cond_3

    .line 140061
    .line 140062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    move-object v3, v1

    .line 140067
    check-cast v3, Ljava/util/List;

    .line 140068
    .line 140069
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    goto :goto_0

    .line 140077
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 140078
    .line 140079
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    goto :goto_1

    .line 140083
    :cond_4
    invoke-interface {v0}, Lcom/google/protobuf/n$a;->E()Lcom/google/protobuf/i0$b;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    sget-object v3, Lcom/google/protobuf/i0$b;->j:Lcom/google/protobuf/i0$b;

    .line 140088
    .line 140089
    if-ne v1, v3, :cond_7

    .line 140090
    .line 140091
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 140092
    .line 140093
    invoke-virtual {v1, v0}, Lcom/google/protobuf/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    instance-of v3, v1, Lcom/google/protobuf/s;

    .line 140098
    .line 140099
    if-eqz v3, :cond_5

    .line 140100
    .line 140101
    check-cast v1, Lcom/google/protobuf/s;

    .line 140102
    .line 140103
    invoke-virtual {v1, v2}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v1

    .line 140107
    :cond_5
    if-nez v1, :cond_6

    .line 140108
    .line 140109
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 140110
    .line 140111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    goto :goto_1

    .line 140119
    :cond_6
    check-cast v1, Lcom/google/protobuf/w;

    .line 140120
    .line 140121
    invoke-interface {v1}, Lcom/google/protobuf/w;->toBuilder()Lcom/google/protobuf/w$a;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v1

    .line 140125
    check-cast p1, Lcom/google/protobuf/w;

    .line 140126
    .line 140127
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/n$a;->e(Lcom/google/protobuf/w$a;Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 140128
    .line 140129
    .line 140130
    move-result-object p1

    .line 140131
    invoke-interface {p1}, Lcom/google/protobuf/w$a;->build()Lcom/google/protobuf/w;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p1

    .line 140135
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 140136
    .line 140137
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140138
    .line 140139
    .line 140140
    goto :goto_1

    .line 140141
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 140142
    .line 140143
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140144
    .line 140145
    .line 140146
    move-result-object p1

    .line 140147
    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140148
    .line 140149
    .line 140150
    :goto_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/n;->a()Lcom/google/protobuf/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/n$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-interface {p1}, Lcom/google/protobuf/n$a;->F()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_2

    .line 410005
    .line 410006
    instance-of v0, p2, Ljava/util/List;

    .line 410007
    .line 410008
    if-eqz v0, :cond_1

    .line 410009
    .line 410010
    new-instance v0, Ljava/util/ArrayList;

    .line 410011
    .line 410012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    check-cast p2, Ljava/util/List;

    .line 410016
    .line 410017
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410018
    .line 410019
    .line 410020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p2

    .line 410024
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410025
    .line 410026
    .line 410027
    move-result v1

    .line 410028
    if-eqz v1, :cond_0

    .line 410029
    .line 410030
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    invoke-interface {p1}, Lcom/google/protobuf/n$a;->D()Lcom/google/protobuf/i0$a;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v2

    .line 410038
    invoke-static {v2, v1}, Lcom/google/protobuf/n;->f(Lcom/google/protobuf/i0$a;Ljava/lang/Object;)V

    .line 410039
    .line 410040
    .line 410041
    goto :goto_0

    .line 410042
    :cond_0
    move-object p2, v0

    .line 410043
    goto :goto_1

    .line 410044
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410045
    .line 410046
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 410047
    .line 410048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410049
    .line 410050
    .line 410051
    throw p1

    .line 410052
    :cond_2
    invoke-interface {p1}, Lcom/google/protobuf/n$a;->D()Lcom/google/protobuf/i0$a;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v0

    .line 410056
    invoke-static {v0, p2}, Lcom/google/protobuf/n;->f(Lcom/google/protobuf/i0$a;Ljava/lang/Object;)V

    .line 410057
    .line 410058
    .line 410059
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/s;

    .line 410060
    .line 410061
    if-eqz v0, :cond_3

    .line 410062
    .line 410063
    const/4 v0, 0x1

    .line 410064
    iput-boolean v0, p0, Lcom/google/protobuf/n;->c:Z

    .line 410065
    .line 410066
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 410067
    .line 410068
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410069
    .line 410070
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    if-ne p0, p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    return p1

    .line 140004
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/n;

    .line 140005
    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    return p1

    .line 140010
    :cond_1
    check-cast p1, Lcom/google/protobuf/n;

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 140013
    .line 140014
    iget-object p1, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 140015
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/c0;->hashCode()I

    move-result v0

    return v0
.end method
