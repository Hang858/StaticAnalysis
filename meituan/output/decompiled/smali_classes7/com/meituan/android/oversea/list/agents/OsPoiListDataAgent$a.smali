.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Object;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    const-string v0, "it"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    const-string v1, "poilist/filter_current_entity"

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    :goto_0
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->E(Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListDataAgent;->j:Lcom/meituan/android/oversea/list/manager/a;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->i()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iput-object v2, v1, Lcom/dianping/apimodel/c1;->p:Ljava/lang/Integer;

    .line 120050
    .line 120051
    iget-object v1, v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120052
    .line 120053
    const/4 v2, 0x0

    .line 120054
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iput-object v3, v1, Lcom/dianping/apimodel/c1;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    const/4 v1, 0x1

    .line 120061
    iput-boolean v1, v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/oversea/list/abstracts/OsPoiListBaseAgent;->c:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    const-string v1, "poilist/filter_selected"

    .line 120074
    .line 120075
    invoke-virtual {p1, v1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120079
    .line 120080
    return-object p1
.end method
