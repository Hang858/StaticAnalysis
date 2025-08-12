.class public final Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/template/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->painting(Lcom/dianping/shield/dynamic/model/module/g;)V
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

    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$c;->a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$c;->b:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "errorSet"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$c;->a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->c()V

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$c;->b:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    .line 140011
    .line 140012
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->buildTabViewCellItem()V

    .line 140013
    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$c;->b:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent$c;->b:Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/agent/DynamicTabAgent;->getTabConfigModel()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dianping/shield/components/ConfigurableTabAgent;->resetTabConfig(Ljava/util/ArrayList;)V

    return-void
.end method
