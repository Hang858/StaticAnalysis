.class public final Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/extra/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

.field public final synthetic b:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/items/rowitems/tab/a;Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$a;->a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$a;->b:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;[I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/picassomodule/widget/tab/TabSelectReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const-string p1, "reason"

    .line 560001
    .line 560002
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$a;->a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 560006
    .line 560007
    if-eqz p2, :cond_0

    .line 560008
    .line 560009
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 560010
    .line 560011
    if-eqz p2, :cond_0

    .line 560012
    .line 560013
    iget p2, p2, Lcom/dianping/shield/entity/m;->c:I

    .line 560014
    .line 560015
    goto :goto_0

    .line 560016
    :cond_0
    const/4 p2, 0x0

    .line 560017
    :goto_0
    invoke-virtual {p1, p2}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->h(I)I

    .line 560018
    .line 560019
    .line 560020
    move-result p1

    .line 560021
    if-ltz p1, :cond_1

    .line 560022
    .line 560023
    iget-object p2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$a;->b:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    .line 560024
    .line 560025
    iget-object p3, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$a;->a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 560026
    .line 560027
    iget-object p3, p3, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->Z:Lcom/dianping/shield/dynamic/diff/module/k;

    .line 560028
    .line 560029
    iget-boolean p3, p3, Lcom/dianping/shield/dynamic/diff/module/k;->h:Z

    .line 560030
    .line 560031
    invoke-virtual {p2, p3}, Lcom/dianping/shield/components/AbstractTabAgent;->setNeedAutoOffset(Z)V

    .line 560032
    .line 560033
    .line 560034
    iget-object p2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$a;->b:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    .line 560035
    invoke-virtual {p2, p1}, Lcom/dianping/shield/components/AbstractTabAgent;->scrollToFirstAgent(I)V

    :cond_1
    return-void
.end method
