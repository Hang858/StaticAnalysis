.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4fef84

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->a:Lcom/dianping/apimodel/c1;

    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, v0, Lcom/dianping/apimodel/c1;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120043
    .line 120044
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120050
    .line 120051
    iput-boolean v2, v0, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;->b:Z

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120060
    .line 120061
    const-string v1, "poilist/filter_current_entity"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v0, v2}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$a;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->l:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->G(Lcom/dianping/dataservice/f;)V

    :cond_1
    return-void
.end method
