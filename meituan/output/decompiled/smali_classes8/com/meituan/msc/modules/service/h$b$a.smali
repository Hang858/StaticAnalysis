.class public final Lcom/meituan/msc/modules/service/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/service/h$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$b$a;->b:Lcom/meituan/msc/modules/service/h$b;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/h$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$b$a;->b:Lcom/meituan/msc/modules/service/h$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h$b;->d:Lcom/meituan/msc/modules/service/h;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$b$a;->b:Lcom/meituan/msc/modules/service/h$b;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/msc/modules/service/h$b;->d:Lcom/meituan/msc/modules/service/h;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h$b;->a:Ljava/util/Collection;

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/engine/p;->H(Lcom/meituan/msc/modules/engine/k;Ljava/util/Collection;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$b$a;->b:Lcom/meituan/msc/modules/service/h$b;

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/meituan/msc/modules/service/h$b;->d:Lcom/meituan/msc/modules/service/h;

    .line 100023
    .line 100024
    const-string v0, "loadFile: combo "

    .line 100025
    .line 100026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$b$a;->b:Lcom/meituan/msc/modules/service/h$b;

    iget-object v2, v2, Lcom/meituan/msc/modules/service/h$b;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$b$a;->b:Lcom/meituan/msc/modules/service/h$b;

    iget-object v2, v2, Lcom/meituan/msc/modules/service/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/msc/modules/service/h$b$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$b$a;->b:Lcom/meituan/msc/modules/service/h$b;

    iget-object v4, v0, Lcom/meituan/msc/modules/service/h$b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/meituan/msc/modules/service/h$b;->b:Landroid/webkit/ValueCallback;

    instance-of v0, v5, Lcom/meituan/msc/modules/engine/u;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/meituan/msc/modules/engine/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/msc/modules/service/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V

    return-void
.end method
