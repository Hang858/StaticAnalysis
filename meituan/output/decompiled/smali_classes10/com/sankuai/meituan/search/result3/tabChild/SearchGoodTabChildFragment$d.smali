.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x60761a

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->o()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->t:Z

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y(Landroid/content/Context;)V

    .line 100040
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0x8c9174

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->o()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 100037
    .line 100038
    if-nez v3, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/4 v4, 0x1

    .line 100042
    const-string v5, "homepage_search"

    .line 100043
    .line 100044
    invoke-static {v3, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v5, "search_tips_24h_once_show_time"

    .line 100054
    .line 100055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    const-string v5, ""

    .line 100066
    .line 100067
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100068
    .line 100069
    .line 100070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v6, "search_tips_close_date_24h_once"

    .line 100076
    .line 100077
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-virtual {v3, v2, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s:Z

    .line 100091
    .line 100092
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 100093
    .line 100094
    const/4 v2, 0x0

    .line 100095
    iput-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100096
    .line 100097
    iput-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100098
    .line 100099
    iput-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D:Ljava/util/Map;

    .line 100100
    .line 100101
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->t:Z

    .line 100102
    .line 100103
    iput-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->E:Lcom/sankuai/meituan/search/result3/interfaces/e;

    .line 100104
    .line 100105
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;Ljava/util/Map;Lcom/sankuai/meituan/search/result3/interfaces/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/search/result3/interfaces/e;",
            ")V"
        }
    .end annotation

    .line 250000
    if-nez p1, :cond_0

    .line 250001
    .line 250002
    return-void

    .line 250003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250004
    .line 250005
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 250006
    .line 250007
    if-eqz v1, :cond_2

    .line 250008
    .line 250009
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->U:Landroid/view/View;

    .line 250010
    .line 250011
    const v1, 0x7f0a045e

    .line 250012
    .line 250013
    .line 250014
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250015
    .line 250016
    .line 250017
    move-result-object v0

    .line 250018
    check-cast v0, Landroid/view/ViewStub;

    .line 250019
    .line 250020
    if-nez v0, :cond_1

    .line 250021
    .line 250022
    return-void

    .line 250023
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 250024
    .line 250025
    .line 250026
    move-result-object v0

    .line 250027
    const/16 v1, 0x8

    .line 250028
    .line 250029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250030
    .line 250031
    .line 250032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$d;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250033
    .line 250034
    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 250035
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B(Landroid/view/ViewGroup;Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;Ljava/util/Map;Lcom/sankuai/meituan/search/result3/interfaces/e;Z)V

    :cond_2
    return-void
.end method
