.class public final Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/template/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->updateExtraView(Lcom/dianping/shield/dynamic/model/vc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/items/vc/a;

.field public final synthetic b:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/items/vc/a;Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$i;->a:Lcom/dianping/shield/dynamic/items/vc/a;

    iput-object p2, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$i;->b:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4
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
    iget-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$i;->a:Lcom/dianping/shield/dynamic/items/vc/a;

    .line 140006
    .line 140007
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/items/vc/a;->c()V

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$i;->b:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 140011
    .line 140012
    iget-object v0, p1, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->pageItem:Lcom/dianping/shield/dynamic/items/vc/a;

    .line 140013
    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {p1, v0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->onComputingComplete(Lcom/dianping/shield/dynamic/items/vc/a;)V

    .line 140017
    .line 140018
    .line 140019
    :cond_0
    sget-object p1, Lcom/dianping/shield/monitor/j;->b:Lcom/dianping/shield/monitor/j;

    .line 140020
    .line 140021
    sget-object v0, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$i;->b:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 140024
    .line 140025
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getAliasName()Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    const/4 v2, 0x3

    .line 140030
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/monitor/h$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    sget-object v3, Lcom/dianping/shield/monitor/k;->i:Lcom/dianping/shield/monitor/k;

    .line 140035
    .line 140036
    iget v3, v3, Lcom/dianping/shield/monitor/k;->a:I

    .line 140037
    .line 140038
    invoke-virtual {p1, v1, v3}, Lcom/dianping/shield/monitor/j;->a(Ljava/lang/String;I)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$i;->b:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 140042
    .line 140043
    invoke-virtual {v1}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getAliasName()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/monitor/h$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dianping/shield/monitor/j;->c(Ljava/lang/String;)V

    return-void
.end method
