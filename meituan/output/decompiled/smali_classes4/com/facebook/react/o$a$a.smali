.class public final Lcom/facebook/react/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/facebook/react/o$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/o$a$a;->b:Lcom/facebook/react/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/o$a$a;->b:Lcom/facebook/react/o$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/react/o$a;->a:Ljava/util/Iterator;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/o$a$a;->b:Lcom/facebook/react/o$a;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/facebook/react/o$a;->a:Ljava/util/Iterator;

    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map$Entry;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 100025
    .line 100026
    sget-boolean v1, Lcom/facebook/react/config/a;->a:Z

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/facebook/react/o$a$a;->a:Ljava/util/Map$Entry;

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/facebook/react/o$a$a;->a:Ljava/util/Map$Entry;

    .line 100033
    .line 100034
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
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/o$a$a;->a:Ljava/util/Map$Entry;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/facebook/react/o$a$a;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/o$a$a;->a:Ljava/util/Map$Entry;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/o$a$a;->a:Ljava/util/Map$Entry;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/facebook/react/o$a$a;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/o$a$a;->a:Ljava/util/Map$Entry;

    .line 100008
    .line 100009
    if-eqz v0, :cond_1

    .line 100010
    .line 100011
    invoke-virtual {p0}, Lcom/facebook/react/o$a$a;->a()V

    .line 100012
    .line 100013
    .line 100014
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    check-cast v1, Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 100025
    .line 100026
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 100027
    .line 100028
    new-instance v3, Lcom/facebook/react/o$b;

    .line 100029
    .line 100030
    iget-object v4, p0, Lcom/facebook/react/o$a$a;->b:Lcom/facebook/react/o$a;

    .line 100031
    .line 100032
    iget-object v5, v4, Lcom/facebook/react/o$a;->c:Lcom/facebook/react/o;

    .line 100033
    .line 100034
    iget-object v4, v4, Lcom/facebook/react/o$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100035
    .line 100036
    invoke-direct {v3, v5, v1, v4}, Lcom/facebook/react/o$b;-><init>(Lcom/facebook/react/o;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-direct {v2, v0, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    .line 100040
    .line 100041
    .line 100042
    return-object v2

    .line 100043
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100044
    .line 100045
    const-string v1, "ModuleHolder not found"

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove native modules from the list"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
