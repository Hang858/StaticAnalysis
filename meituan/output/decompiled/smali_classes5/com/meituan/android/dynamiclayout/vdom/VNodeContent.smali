.class public Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/e;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2ca73ff3ff2adeL


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/vdom/Dynamic;",
            ">;"
        }
    .end annotation
.end field

.field private transient component:Lcom/meituan/android/dynamiclayout/vdom/c;

.field private transient mComponentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public containsAttribute(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public create(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->component:Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/c;->create(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public dispose(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->component:Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/vdom/c;->dispose()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/b;->b:Lcom/meituan/android/dynamiclayout/vdom/b;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getRootNodeId()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/b;->a(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    if-nez v0, :cond_1

    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_1
    const-class v1, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 120021
    .line 120022
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    check-cast v1, Lcom/meituan/android/dynamiclayout/vdom/service/i;

    .line 120027
    .line 120028
    invoke-interface {v1, p1}, Lcom/meituan/android/dynamiclayout/vdom/service/i;->E(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 120029
    .line 120030
    .line 120031
    const-class v1, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;

    .line 120032
    .line 120033
    invoke-interface {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/a;->f(Ljava/lang/Class;)Lcom/meituan/android/dynamiclayout/vdom/service/base/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;

    .line 120038
    .line 120039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getType()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Ljava/util/List;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    check-cast v0, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/vdom/countdown/b;->a()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->attributes:Ljava/util/Map;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120005
    .line 120006
    return-object p1

    .line 120007
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    check-cast p1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_1
    sget-object p1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 120017
    .line 120018
    :goto_0
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/vdom/Dynamic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getComponent()Lcom/meituan/android/dynamiclayout/vdom/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->component:Lcom/meituan/android/dynamiclayout/vdom/c;

    return-object v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/vdom/Dynamic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setCallback(Lcom/meituan/android/dynamiclayout/vdom/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->mComponentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    return-void
.end method

.method public setComponent(Lcom/meituan/android/dynamiclayout/vdom/c;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->component:Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->mComponentCallback:Lcom/meituan/android/dynamiclayout/vdom/d;

    .line 120006
    .line 120007
    invoke-interface {p1, v0}, Lcom/meituan/android/dynamiclayout/vdom/c;->setEventCallback(Lcom/meituan/android/dynamiclayout/vdom/d;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->attributes:Ljava/util/Map;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Ljava/util/Map$Entry;

    .line 100028
    .line 100029
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    check-cast v3, Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, ": "

    .line 100039
    .line 100040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v2, ", "

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    const-string v1, "VNodeContent{"

    .line 100057
    .line 100058
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v0, "}"

    .line 100070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/VNodeContent;->component:Lcom/meituan/android/dynamiclayout/vdom/c;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/c;->updateProps(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
