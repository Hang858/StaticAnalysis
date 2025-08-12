.class public final Lcom/sankuai/meituan/search/result3/aicompare/reporter/AICompareRaptorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/aicompare/reporter/AICompareRaptorService$PAGE;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4798457e8d530e87L    # -5.5785524083881E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "page_search_result"

    aput-object v2, v0, v1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const/4 v3, 0x4

    aput-object p3, v0, v3

    const/4 v3, 0x5

    aput-object p4, v0, v3

    const/4 v3, 0x6

    aput-object p5, v0, v3

    const/4 v3, 0x7

    aput-object p6, v0, v3

    const/16 v3, 0x8

    aput-object p7, v0, v3

    sget-object v3, Lcom/sankuai/meituan/search/result3/aicompare/reporter/AICompareRaptorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9e7f85

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    const/16 v3, 0xa

    .line 2
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    if-eqz p0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "sr_ai_compare_result"

    invoke-virtual {v0, v4, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    const-string v3, "ai_compare_page"

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v3, "ai_compare_rule_id"

    .line 6
    invoke-virtual {v0, v3, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v3, "ai_compare_template_name"

    .line 7
    invoke-virtual {v0, v3, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v3, "ai_compare_item_type_id"

    .line 8
    invoke-virtual {v0, v3, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v3, "ai_compare_reach_type_id"

    .line 9
    invoke-virtual {v0, v3, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v3, "ai_compare_biz_id"

    .line 10
    invoke-virtual {v0, v3, p5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v3, "ai_compare_global_id"

    .line 11
    invoke-virtual {v0, v3, p6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    const-string v3, "settings_config"

    .line 12
    invoke-static {v3}, Lcom/sankuai/meituan/search/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/d;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/d;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const-string v6, "ai_compare_recommend_switch"

    invoke-virtual {v0, v6, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    const-string v3, "ai_compare_success"

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    if-nez p0, :cond_5

    .line 16
    invoke-virtual {v0, p7}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 17
    :cond_5
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    if-eqz v3, :cond_6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " templateName: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " itemTypeId: "

    const-string v2, " reachTypeId: "

    .line 19
    invoke-static {v3, p2, p0, p3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " ruleId: "

    const-string p2, " bizId: "

    invoke-static {v3, p4, p0, p1, p2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " globalId: "

    const-string p1, " extra:"

    invoke-static {v3, p5, p0, p6, p1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "AICompareRaptorService"

    invoke-static {p2, p0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    return-void
.end method
