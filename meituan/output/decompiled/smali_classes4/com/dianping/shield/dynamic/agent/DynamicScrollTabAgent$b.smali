.class public final Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/template/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->painting(Lcom/dianping/shield/dynamic/model/module/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

.field public final synthetic b:Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/items/rowitems/tab/a;Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$b;->b:Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
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
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/items/rowitems/tab/a;->c()V

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$b;->b:Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;

    .line 140011
    .line 140012
    iget-object v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    const-string v1, "scrolltab_tab"

    .line 140017
    .line 140018
    iput-object v1, v0, Lcom/dianping/shield/component/extensions/common/f;->q:Ljava/lang/String;

    .line 140019
    .line 140020
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent$b;->a:Lcom/dianping/shield/dynamic/items/rowitems/tab/a;

    invoke-virtual {p1, v0}, Lcom/dianping/shield/dynamic/agent/DynamicScrollTabAgent;->updateScrollTab(Lcom/dianping/shield/dynamic/items/rowitems/tab/a;)V

    return-void
.end method
