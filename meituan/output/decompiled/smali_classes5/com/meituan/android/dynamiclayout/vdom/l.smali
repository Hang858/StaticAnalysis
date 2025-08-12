.class public final Lcom/meituan/android/dynamiclayout/vdom/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/l$c;,
        Lcom/meituan/android/dynamiclayout/vdom/l$f;,
        Lcom/meituan/android/dynamiclayout/vdom/l$d;,
        Lcom/meituan/android/dynamiclayout/vdom/l$b;,
        Lcom/meituan/android/dynamiclayout/vdom/l$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)Lcom/meituan/android/dynamiclayout/vdom/VNode;
    .locals 9

    .line 120000
    const-string v0, "templateNode can\'t be null"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/l;->b(Ljava/lang/String;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-nez v1, :cond_0

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->g(Ljava/lang/String;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-nez v1, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->f(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->e(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_0

    .line 120032
    .line 120033
    new-instance v4, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;

    .line 120034
    .line 120035
    invoke-direct {v4}, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v4, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->setAttributes(Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    const/4 v6, 0x0

    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getId()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/m$a;

    .line 120057
    .line 120058
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/vdom/m$a;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/m$a;->a()Lcom/meituan/android/dynamiclayout/vdom/m;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v8

    .line 120065
    move-object v2, v0

    .line 120066
    move-object v3, p0

    .line 120067
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/dynamiclayout/vdom/VNode;-><init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/m;)V

    .line 120068
    .line 120069
    .line 120070
    sget-object p0, Lcom/meituan/android/dynamiclayout/vdom/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v1

    .line 120076
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->setRootNodeId(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    return-object v0

    .line 120084
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120085
    .line 120086
    const/4 v1, 0x1

    .line 120087
    new-array v1, v1, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const/4 v2, 0x0

    .line 120090
    aput-object v0, v1, v2

    const-string v0, "forbid to create %s tag with this method"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "For"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getTemplateNode()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Ljava/util/HashMap;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getAttributeCount()I

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/vdom/i;->b(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/meituan/android/dynamiclayout/expression/a;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getAttributeNames()Ljava/lang/Iterable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_0

    .line 120034
    .line 120035
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    check-cast v4, Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0, v4, v2}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getContent()Lcom/meituan/android/dynamiclayout/vdom/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/e;->setAttributes(Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v0, "visibility"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "displaynone"

    .line 120063
    .line 120064
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    const/16 v2, 0x8

    .line 120069
    .line 120070
    if-eqz v1, :cond_1

    .line 120071
    .line 120072
    const/16 v0, 0x8

    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_1
    const-string v1, "hidden"

    .line 120076
    .line 120077
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    const/4 v0, 0x4

    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    const/4 v0, 0x0

    .line 120086
    :goto_1
    if-ne v0, v2, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getParent()Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 120089
    .line 120090
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/l$c;)V
    .locals 2

    .line 810000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getChildren()Ljava/util/List;

    .line 810001
    .line 810002
    .line 810003
    move-result-object p0

    .line 810004
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810005
    .line 810006
    .line 810007
    move-result-object p0

    .line 810008
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 810009
    .line 810010
    .line 810011
    move-result v0

    .line 810012
    if-eqz v0, :cond_1

    .line 810013
    .line 810014
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810015
    .line 810016
    .line 810017
    move-result-object v0

    .line 810018
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 810019
    .line 810020
    if-nez v0, :cond_0

    .line 810021
    .line 810022
    goto :goto_0

    .line 810023
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 810024
    .line 810025
    move-result-object v1

    invoke-static {v0, p1, v1, p2, p3}, Lcom/meituan/android/dynamiclayout/vdom/l;->e(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/l$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/l$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/dynamiclayout/expression/a;",
            "Lcom/meituan/android/dynamiclayout/vdom/l$c;",
            ")V"
        }
    .end annotation

    .line 840000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 840001
    .line 840002
    .line 840003
    move-result-object v0

    .line 840004
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/vdom/l;->b(Ljava/lang/String;)Z

    .line 840005
    .line 840006
    .line 840007
    move-result v0

    .line 840008
    const/4 v1, 0x0

    .line 840009
    if-eqz v0, :cond_4

    .line 840010
    .line 840011
    const-string v0, "from"

    .line 840012
    .line 840013
    invoke-static {p0, v0, p3}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 840014
    .line 840015
    .line 840016
    move-result-object v0

    .line 840017
    const-string v2, "to"

    .line 840018
    .line 840019
    invoke-static {p0, v2, p3}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 840020
    .line 840021
    .line 840022
    move-result-object v2

    .line 840023
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asInteger()Ljava/lang/Integer;

    .line 840024
    .line 840025
    .line 840026
    move-result-object v3

    .line 840027
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asInteger()Ljava/lang/Integer;

    .line 840028
    .line 840029
    .line 840030
    move-result-object v4

    .line 840031
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->getRaw()Ljava/lang/Object;

    .line 840032
    .line 840033
    .line 840034
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->getRaw()Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    if-eqz v3, :cond_5

    .line 840038
    .line 840039
    if-eqz v4, :cond_5

    .line 840040
    .line 840041
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 840042
    .line 840043
    .line 840044
    move-result v0

    .line 840045
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 840046
    .line 840047
    .line 840048
    move-result v2

    .line 840049
    if-le v0, v2, :cond_0

    .line 840050
    .line 840051
    goto :goto_3

    .line 840052
    :cond_0
    const-string v0, "name"

    .line 840053
    .line 840054
    invoke-static {p0, v0, p3}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 840055
    .line 840056
    .line 840057
    move-result-object v0

    .line 840058
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 840059
    .line 840060
    .line 840061
    move-result-object v0

    .line 840062
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getChildren()Ljava/util/List;

    .line 840063
    .line 840064
    .line 840065
    move-result-object p0

    .line 840066
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 840067
    .line 840068
    .line 840069
    move-result v2

    .line 840070
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 840071
    .line 840072
    .line 840073
    move-result v3

    .line 840074
    if-gt v2, v3, :cond_5

    .line 840075
    .line 840076
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840077
    .line 840078
    .line 840079
    move-result-object v3

    .line 840080
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 840081
    .line 840082
    .line 840083
    move-result v5

    .line 840084
    if-eqz v5, :cond_3

    .line 840085
    .line 840086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840087
    .line 840088
    .line 840089
    move-result-object v5

    .line 840090
    check-cast v5, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 840091
    .line 840092
    if-nez v5, :cond_1

    .line 840093
    .line 840094
    goto :goto_1

    .line 840095
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 840096
    .line 840097
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 840098
    .line 840099
    .line 840100
    if-eqz p2, :cond_2

    .line 840101
    .line 840102
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 840103
    .line 840104
    .line 840105
    move-result v7

    .line 840106
    if-nez v7, :cond_2

    .line 840107
    .line 840108
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 840109
    .line 840110
    .line 840111
    move-result-object v7

    .line 840112
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840113
    .line 840114
    .line 840115
    move-result-object v7

    .line 840116
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 840117
    .line 840118
    .line 840119
    move-result v8

    .line 840120
    if-eqz v8, :cond_2

    .line 840121
    .line 840122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840123
    .line 840124
    .line 840125
    move-result-object v8

    .line 840126
    check-cast v8, Ljava/util/Map$Entry;

    .line 840127
    .line 840128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840129
    .line 840130
    .line 840131
    move-result-object v9

    .line 840132
    check-cast v9, Ljava/lang/String;

    .line 840133
    .line 840134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840135
    .line 840136
    .line 840137
    move-result-object v8

    .line 840138
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840139
    .line 840140
    .line 840141
    goto :goto_2

    .line 840142
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840143
    .line 840144
    .line 840145
    move-result-object v7

    .line 840146
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840147
    .line 840148
    .line 840149
    new-instance v7, Lcom/meituan/android/dynamiclayout/vdom/l$d;

    .line 840150
    .line 840151
    invoke-direct {v7, v6, v1}, Lcom/meituan/android/dynamiclayout/vdom/l$d;-><init>(Ljava/util/Map;Lcom/meituan/android/dynamiclayout/vdom/l$a;)V

    .line 840152
    .line 840153
    .line 840154
    invoke-static {v7, p3}, Lcom/meituan/android/dynamiclayout/vdom/i;->a(Lcom/meituan/android/dynamiclayout/vdom/f;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/expression/a;

    .line 840155
    .line 840156
    .line 840157
    move-result-object v7

    .line 840158
    invoke-static {v5, p1, v6, v7, p4}, Lcom/meituan/android/dynamiclayout/vdom/l;->e(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/l$c;)V

    .line 840159
    .line 840160
    .line 840161
    goto :goto_1

    .line 840162
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 840163
    .line 840164
    goto :goto_0

    .line 840165
    :cond_4
    :try_start_0
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/vdom/l$c;->a(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;Ljava/util/Map;Lcom/meituan/android/dynamiclayout/expression/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840166
    .line 840167
    .line 840168
    :cond_5
    :goto_3
    return-void

    .line 840169
    :catch_0
    move-exception p1

    .line 840170
    new-instance p2, Lcom/meituan/android/dynamiclayout/exception/g;

    .line 840171
    .line 840172
    invoke-direct {p2, v1, p1, p0}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 840173
    .line 840174
    .line 840175
    throw p2
.end method
