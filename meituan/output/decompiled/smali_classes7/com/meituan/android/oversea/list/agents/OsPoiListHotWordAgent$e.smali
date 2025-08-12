.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$e;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/meituan/android/oversea/list/data/OverseaHotwordEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$e;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/oversea/list/data/OverseaHotwordEntity;

    .line 120001
    .line 120002
    const-string v0, "o"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$e;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->j:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$b;

    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120012
    .line 120013
    if-nez v2, :cond_0

    .line 120014
    .line 120015
    new-instance v2, Lcom/dianping/apimodel/a0;

    .line 120016
    .line 120017
    invoke-direct {v2}, Lcom/dianping/apimodel/a0;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    iget-object v3, p1, Lcom/meituan/android/oversea/list/data/OverseaHotwordEntity;->b:Ljava/lang/Integer;

    .line 120021
    .line 120022
    iput-object v3, v2, Lcom/dianping/apimodel/a0;->b:Ljava/lang/Integer;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/oversea/list/data/OverseaHotwordEntity;->a:Ljava/lang/Integer;

    .line 120025
    .line 120026
    iput-object p1, v2, Lcom/dianping/apimodel/a0;->a:Ljava/lang/Integer;

    .line 120027
    .line 120028
    sget-object p1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120029
    .line 120030
    iput-object p1, v2, Lcom/dianping/apimodel/a0;->c:Lcom/dianping/dataservice/mapi/c;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Lcom/dianping/apimodel/a0;->a()Lcom/dianping/dataservice/mapi/e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->f:Lcom/dianping/dataservice/mapi/e;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 120039
    .line 120040
    move-result-object p1

    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->f:Lcom/dianping/dataservice/mapi/e;

    invoke-interface {p1, v0, v1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    :cond_0
    return-void
.end method
