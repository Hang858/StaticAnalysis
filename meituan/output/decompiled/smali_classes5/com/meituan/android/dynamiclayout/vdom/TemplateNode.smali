.class public Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final TAG:Ljava/lang/String; = "TemplateNode"

.field private static final serialVersionUID:J = 0x65430cfa90a8d36L


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private transient parent:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

.field private parsedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/expression/IExpression;",
            ">;"
        }
    .end annotation
.end field

.field private tagName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->id:Ljava/lang/String;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->parsedAttributes:Ljava/util/Map;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->children:Ljava/util/List;

    return-void
.end method

.method private toStringWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x0

    .line 430002
    :goto_0
    if-ge v1, p2, :cond_0

    .line 430003
    .line 430004
    const-string v2, "__"

    .line 430005
    .line 430006
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430007
    .line 430008
    .line 430009
    add-int/lit8 v1, v1, 0x1

    .line 430010
    .line 430011
    goto :goto_0

    .line 430012
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    .line 430019
    const-string v1, "  "

    .line 430020
    .line 430021
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    .line 430025
    .line 430026
    if-eqz v1, :cond_1

    .line 430027
    .line 430028
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v1

    .line 430032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v2

    .line 430040
    if-eqz v2, :cond_1

    .line 430041
    .line 430042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    check-cast v2, Ljava/util/Map$Entry;

    .line 430047
    .line 430048
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    check-cast v3, Ljava/lang/String;

    .line 430053
    .line 430054
    const-string v4, ": "

    .line 430055
    .line 430056
    invoke-static {p1, v3, v4, v2}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    check-cast v2, Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    const-string v2, ", "

    .line 430066
    .line 430067
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    goto :goto_1

    .line 430071
    :cond_1
    const-string v1, "\n"

    .line 430072
    .line 430073
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->children:Ljava/util/List;

    .line 430077
    .line 430078
    if-eqz v1, :cond_3

    .line 430079
    .line 430080
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    if-nez v1, :cond_2

    .line 430085
    .line 430086
    goto :goto_3

    .line 430087
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->children:Ljava/util/List;

    .line 430088
    .line 430089
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430090
    .line 430091
    .line 430092
    move-result v1

    .line 430093
    if-ge v0, v1, :cond_3

    .line 430094
    .line 430095
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->children:Ljava/util/List;

    .line 430096
    .line 430097
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v1

    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    add-int/lit8 v2, p2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public addChild(ILcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V
    .locals 1

    .line 430000
    if-nez p2, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->children:Ljava/util/List;

    .line 430004
    .line 430005
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method

.method public addChild(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->children:Ljava/util/List;

    .line 120004
    .line 120005
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public createChildren(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/VNode;",
            ">;"
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120001
    .line 120002
    new-instance v0, Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/vdom/i;->b(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/meituan/android/dynamiclayout/expression/a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    new-instance v2, Lcom/meituan/android/dynamiclayout/vdom/l$e;

    .line 120012
    .line 120013
    invoke-direct {v2, v0}, Lcom/meituan/android/dynamiclayout/vdom/l$e;-><init>(Ljava/util/List;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p0, p1, v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/l;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/l$c;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120020
    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public existAttribute(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttributeCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getAttributeNames()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParent()Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->parent:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    return-object v0
.end method

.method public getParsedAttributeValue(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/expression/IExpression;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->parsedAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    return-object p1
.end method

.method public getParsedAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/expression/IExpression;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->parsedAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public removeChild(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 770000
    if-eqz p1, :cond_1

    .line 770001
    .line 770002
    if-nez p2, :cond_0

    .line 770003
    .line 770004
    goto :goto_0

    .line 770005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    .line 770006
    .line 770007
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770008
    .line 770009
    .line 770010
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770011
    .line 770012
    .line 770013
    move-result v0

    .line 770014
    if-nez v0, :cond_1

    .line 770015
    .line 770016
    invoke-static {p2, p3}, Lcom/meituan/android/dynamiclayout/expression/c;->a(Ljava/lang/String;Z)Z

    .line 770017
    .line 770018
    .line 770019
    move-result v0

    .line 770020
    if-nez v0, :cond_1

    .line 770021
    .line 770022
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;

    .line 770023
    .line 770024
    invoke-direct {v0, p2, p3}, Lcom/meituan/android/dynamiclayout/expression/mtflexbox/LazyParseExpression;-><init>(Ljava/lang/String;Z)V

    .line 770025
    .line 770026
    .line 770027
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->parsedAttributes:Ljava/util/Map;

    .line 770028
    .line 770029
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770030
    .line 770031
    .line 770032
    goto :goto_0

    .line 770033
    :catch_0
    move-exception p2

    .line 770034
    new-instance p3, Lcom/meituan/android/dynamiclayout/exception/e;

    .line 770035
    .line 770036
    invoke-direct {p3, p1, p2, p0}, Lcom/meituan/android/dynamiclayout/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 770037
    .line 770038
    .line 770039
    const-string p2, "TemplateNode"

    .line 770040
    .line 770041
    invoke-static {p2, p3}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770042
    .line 770043
    .line 770044
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    .line 770045
    .line 770046
    const-string p3, ""

    .line 770047
    .line 770048
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770049
    .line 770050
    :cond_1
    :goto_0
    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->children:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->id:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->parent:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    return-void
.end method

.method public setParsedAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/expression/IExpression;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->parsedAttributes:Ljava/util/Map;

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->tagName:Ljava/lang/String;

    return-void
.end method

.method public toStringWithIndentation()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->toStringWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100010
    move-result-object v0

    return-object v0
.end method
