.class public final Lcom/dianping/shield/lifecycle/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/lifecycle/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/lifecycle/j;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/lifecycle/j$b;->a:Lcom/dianping/shield/lifecycle/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j$b;->a:Lcom/dianping/shield/lifecycle/j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/lifecycle/j;->b:Lcom/dianping/shield/lifecycle/c;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/shield/lifecycle/c;->d:Lcom/dianping/shield/lifecycle/c;

    .line 100005
    .line 100006
    if-ne v0, v1, :cond_1

    .line 100007
    .line 100008
    sget-object v0, Lcom/dianping/shield/lifecycle/a;->g:Lcom/dianping/shield/lifecycle/a;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    sget-boolean v0, Lcom/dianping/shield/lifecycle/a;->d:Z

    .line 100014
    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j$b;->a:Lcom/dianping/shield/lifecycle/j;

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    iput-boolean v1, v0, Lcom/dianping/shield/lifecycle/j;->c:Z

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/dianping/shield/lifecycle/j;->e:Lcom/dianping/shield/lifecycle/h;

    .line 100023
    .line 100024
    sget-object v1, Lcom/dianping/shield/lifecycle/f;->d:Lcom/dianping/shield/lifecycle/f;

    .line 100025
    .line 100026
    invoke-interface {v0, v1}, Lcom/dianping/shield/lifecycle/h;->dispatchPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j$b;->a:Lcom/dianping/shield/lifecycle/j;

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j$b;->a:Lcom/dianping/shield/lifecycle/j;

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j$b;->a:Lcom/dianping/shield/lifecycle/j;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/dianping/shield/lifecycle/j;->e:Lcom/dianping/shield/lifecycle/h;

    .line 100043
    .line 100044
    sget-object v1, Lcom/dianping/shield/lifecycle/f;->b:Lcom/dianping/shield/lifecycle/f;

    .line 100045
    .line 100046
    invoke-interface {v0, v1}, Lcom/dianping/shield/lifecycle/h;->dispatchPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/lifecycle/j$b;->a:Lcom/dianping/shield/lifecycle/j;

    .line 100050
    sget-object v1, Lcom/dianping/shield/lifecycle/c;->e:Lcom/dianping/shield/lifecycle/c;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/lifecycle/j;->a(Lcom/dianping/shield/lifecycle/c;)V

    return-void
.end method
