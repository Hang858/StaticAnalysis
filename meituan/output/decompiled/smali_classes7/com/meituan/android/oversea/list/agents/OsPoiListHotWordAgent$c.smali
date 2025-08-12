.class public final Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    iget-object v0, v0, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/widgets/h;->getTabLayout()Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    if-eqz v0, :cond_0

    .line 150020
    .line 150021
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150022
    .line 150023
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/widgets/h;->getTabLayout()Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150034
    .line 150035
    iget-object v0, v0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->i:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/widgets/h;->getTabLayout()Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p1

    .line 150045
    if-eqz p1, :cond_1

    .line 150046
    .line 150047
    iget-object p1, p0, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent$c;->a:Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/meituan/android/oversea/list/agents/OsPoiListHotWordAgent;->d:Lcom/meituan/android/oversea/list/cells/b;

    .line 150050
    .line 150051
    if-eqz p1, :cond_1

    .line 150052
    .line 150053
    iget-object p1, p1, Lcom/meituan/android/oversea/list/cells/b;->c:Lcom/meituan/android/oversea/list/widgets/h;

    .line 150054
    .line 150055
    if-eqz p1, :cond_1

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/widgets/h;->getTabLayout()Lcom/meituan/android/oversea/list/widgets/OverseaPoiListTabLayout;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method
