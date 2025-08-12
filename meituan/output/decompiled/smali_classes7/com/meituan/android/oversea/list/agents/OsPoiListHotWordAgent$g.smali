.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$g;
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
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_5

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    if-eqz p1, :cond_4

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/dianping/model/MTOVHotWordModule;->e:[Lcom/dianping/model/HotWord;

    .line 120018
    .line 120019
    const-string v1, "mCell!!.data.hotWordList"

    .line 120020
    .line 120021
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    array-length p1, p1

    .line 120025
    const/4 v1, 0x1

    .line 120026
    const/4 v2, 0x0

    .line 120027
    if-nez p1, :cond_0

    .line 120028
    .line 120029
    const/4 p1, 0x1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const/4 p1, 0x0

    .line 120032
    :goto_0
    xor-int/2addr p1, v1

    .line 120033
    if-nez p1, :cond_3

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/oversea/list/cells/b;->b:Lcom/dianping/model/MTOVHotWordModule;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/dianping/model/MTOVHotWordModule;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "mCell!!.data.hotWords"

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-lez p1, :cond_1

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    const/4 v1, 0x0

    .line 120058
    :goto_1
    if-eqz v1, :cond_5

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120062
    .line 120063
    .line 120064
    throw v0

    .line 120065
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120074
    .line 120075
    .line 120076
    throw v0

    .line 120077
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$g;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120080
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
