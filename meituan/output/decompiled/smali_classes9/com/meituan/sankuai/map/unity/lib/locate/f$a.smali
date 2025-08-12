.class public final Lcom/meituan/sankuai/map/unity/lib/locate/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/manager/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/locate/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/locate/f;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/locate/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f$a;->a:Lcom/meituan/sankuai/map/unity/lib/locate/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f$a;->a:Lcom/meituan/sankuai/map/unity/lib/locate/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/manager/q$e;

    .line 120021
    .line 120022
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/q$e;->v0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->i(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/locate/f$a;->a:Lcom/meituan/sankuai/map/unity/lib/locate/f;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/locate/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/manager/q$e;

    .line 120022
    .line 120023
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/q$e;->w0(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V

    .line 120024
    .line 120025
    goto :goto_0

    :cond_0
    return-void
.end method
