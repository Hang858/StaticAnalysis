.class public final synthetic Lcom/sankuai/meituan/search/result3/aicompare/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/aicompare/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/aicompare/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/aicompare/a;->a:Lcom/sankuai/meituan/search/result3/aicompare/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    .line 230000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/a;->a:Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 230001
    .line 230002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230003
    .line 230004
    .line 230005
    const/4 v1, 0x3

    .line 230006
    new-array v2, v1, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v3, 0x0

    .line 230009
    aput-object p1, v2, v3

    .line 230010
    .line 230011
    const/4 v4, 0x1

    .line 230012
    aput-object p2, v2, v4

    .line 230013
    .line 230014
    new-instance p2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 p3, 0x2

    .line 230020
    aput-object p2, v2, p3

    .line 230021
    .line 230022
    sget-object p2, Lcom/sankuai/meituan/search/result3/aicompare/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const p3, 0xf55913

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v2, v0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v2, v0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    goto :goto_0

    .line 230037
    :cond_0
    const-string p2, "scene_group_other_search_detail_data_monitor"

    .line 230038
    .line 230039
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230040
    .line 230041
    .line 230042
    move-result p2

    .line 230043
    if-eqz p2, :cond_2

    .line 230044
    .line 230045
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230046
    .line 230047
    if-eqz p2, :cond_1

    .line 230048
    .line 230049
    new-array p2, v4, [Ljava/lang/Object;

    .line 230050
    .line 230051
    aput-object p1, p2, v3

    .line 230052
    .line 230053
    const-string p1, "SearchResultAICompareProvider"

    .line 230054
    .line 230055
    const-string p3, "onRuleMatchSucceed feature=%s"

    .line 230056
    .line 230057
    invoke-static {p1, p3, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230058
    .line 230059
    .line 230060
    :cond_1
    const-string p1, "SearchResultAICompareProvideronRuleMatchSucceed"

    .line 230061
    .line 230062
    invoke-static {p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 230063
    .line 230064
    .line 230065
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/aicompare/b;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230066
    .line 230067
    .line 230068
    goto :goto_0

    .line 230069
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230070
    :cond_2
    :goto_0
    return-void
.end method
