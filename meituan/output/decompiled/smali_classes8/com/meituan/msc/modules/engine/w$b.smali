.class public final Lcom/meituan/msc/modules/engine/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/w;->b(Lcom/meituan/msc/common/support/java/util/function/e;Lcom/meituan/msc/common/support/java/util/function/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/msc/common/support/java/util/function/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meituan/msc/common/support/java/util/function/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/w$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/w$b;->b:Lcom/meituan/msc/common/support/java/util/function/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/w$b;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/meituan/msc/modules/engine/k;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/w$b;->b:Lcom/meituan/msc/common/support/java/util/function/c;

    .line 100019
    .line 100020
    invoke-interface {v2, v1}, Lcom/meituan/msc/common/support/java/util/function/c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
