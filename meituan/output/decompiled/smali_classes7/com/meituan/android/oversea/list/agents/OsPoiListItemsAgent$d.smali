.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$d;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;",
        ">;"
    }
.end annotation


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

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120001
    .line 120002
    const-string v0, "o"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120008
    .line 120009
    iput-object p1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->h:Lcom/meituan/android/oversea/list/data/OverseaPoiRequestEntity;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const/4 v1, 0x0

    .line 120016
    const-string v2, "poilist/filter_current_entity"

    .line 120017
    .line 120018
    invoke-virtual {v0, v2, p1, v1}, Lcom/dianping/agentsdk/framework/w0;->F(Ljava/lang/String;Landroid/os/Parcelable;Z)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$d;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->l:Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent$c;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/list/agents/OsPoiListItemsAgent;->G(Lcom/dianping/dataservice/f;)V

    return-void
.end method
