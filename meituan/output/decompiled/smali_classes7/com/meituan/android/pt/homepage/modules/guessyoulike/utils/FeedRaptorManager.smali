.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager$ErrorPageType;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager$RequestType;
    }
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ca40d4285ac9666L    # -4.2190188245526285E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p2, v0, v3

    .line 210016
    .line 210017
    const/4 v3, 0x3

    .line 210018
    aput-object p3, v0, v3

    .line 210019
    .line 210020
    const/4 v3, 0x4

    .line 210021
    aput-object p4, v0, v3

    .line 210022
    .line 210023
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v5, 0x0

    .line 210026
    const v6, 0x84c53e

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v7

    .line 210033
    if-eqz v7, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    if-eqz v0, :cond_3

    .line 210044
    .line 210045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v4

    .line 210049
    if-nez v4, :cond_3

    .line 210050
    .line 210051
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210052
    .line 210053
    .line 210054
    move-result v4

    .line 210055
    if-nez v4, :cond_3

    .line 210056
    .line 210057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210058
    .line 210059
    .line 210060
    move-result v4

    .line 210061
    if-nez v4, :cond_3

    .line 210062
    .line 210063
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210064
    .line 210065
    .line 210066
    move-result v4

    .line 210067
    if-eqz v4, :cond_1

    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 210071
    .line 210072
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 210073
    .line 210074
    .line 210075
    const-string v3, "source"

    .line 210076
    .line 210077
    invoke-virtual {v7, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    const-string p1, "module"

    .line 210081
    .line 210082
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210083
    .line 210084
    .line 210085
    const-string p1, "isNative"

    .line 210086
    .line 210087
    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210088
    .line 210089
    .line 210090
    if-eqz p0, :cond_2

    .line 210091
    .line 210092
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v5

    .line 210096
    new-array p0, v1, [Ljava/lang/Float;

    .line 210097
    .line 210098
    const/high16 p1, 0x3f800000    # 1.0f

    .line 210099
    .line 210100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210101
    .line 210102
    .line 210103
    move-result-object p1

    .line 210104
    aput-object p1, p0, v2

    .line 210105
    .line 210106
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v10

    .line 210110
    const-string v6, "mt_normal_text_monitor"

    .line 210111
    .line 210112
    const-string v9, "recommend"

    .line 210113
    .line 210114
    move-object v8, p4

    .line 210115
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/sr/common/monitor/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 210116
    .line 210117
    .line 210118
    goto :goto_0

    .line 210119
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210120
    move-result-object p0

    const-string p1, "mt_abnormal_text_monitor"

    invoke-static {p0, p1, v7, p4}, Lcom/meituan/android/sr/common/monitor/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd52cf9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    const/4 v1, 0x4

    .line 120041
    const-string v2, "type"

    .line 120042
    .line 120043
    invoke-static {v1, v2, p0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    const-string v1, "mt_feed_back_press_refresh"

    invoke-static {v0, v1, p0}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x72a091

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 150026
    .line 150027
    if-nez v0, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-nez v0, :cond_2

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_2
    const/4 v1, 0x4

    .line 150038
    const-string v2, "type"

    .line 150039
    .line 150040
    invoke-static {v1, v2, p0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    if-eqz p1, :cond_3

    .line 150045
    .line 150046
    const-string v1, "exception"

    .line 150047
    .line 150048
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    const-string v0, "mt_feed_click_rerank"

    .line 150056
    .line 150057
    invoke-static {p1, v0, p0}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 150058
    .line 150059
    .line 150060
    sget-boolean p0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 150061
    .line 150062
    if-eqz p0, :cond_4

    .line 150063
    .line 150064
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3c9c4a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    const/4 v1, 0x4

    .line 120041
    const-string v2, "type"

    .line 120042
    .line 120043
    invoke-static {v1, v2, p0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    const-string v1, "mt_feed_error_page"

    invoke-static {v0, v1, p0}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Lcom/sankuai/meituan/mbc/module/Item;Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v4, 0x0

    .line 150017
    const v5, 0xc5c528

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 150031
    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 150036
    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    if-eqz p0, :cond_6

    .line 150046
    .line 150047
    if-nez v0, :cond_3

    .line 150048
    .line 150049
    goto :goto_2

    .line 150050
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 150051
    .line 150052
    const/4 v4, 0x4

    .line 150053
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 150054
    .line 150055
    .line 150056
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v5, "templateName"

    .line 150059
    .line 150060
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    iget p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 150064
    .line 150065
    sub-int/2addr p0, v3

    .line 150066
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    const-string v4, "index"

    .line 150071
    .line 150072
    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    if-eqz p1, :cond_4

    .line 150076
    .line 150077
    const-string p0, "success"

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_4
    const-string p0, "failed"

    .line 150081
    .line 150082
    :goto_0
    const-string v4, "type"

    .line 150083
    .line 150084
    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p0

    if-eqz p1, :cond_5

    new-array p1, v3, [Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-array p1, v3, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    const-string v0, "mt_feed_feedback_all"

    invoke-static {p0, v0, v2, p1}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static f(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xe590d3

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_6

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->u()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_3

    .line 120042
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    new-instance v2, Lcom/meituan/android/aurora/a;

    .line 120050
    .line 120051
    invoke-direct {v2}, Lcom/meituan/android/aurora/a;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/meituan/android/aurora/a;->a()Landroid/app/Activity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const/4 v0, 0x0

    .line 120062
    :goto_0
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    new-instance v3, Ljava/util/HashMap;

    .line 120071
    .line 120072
    const/4 v4, 0x4

    .line 120073
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 120074
    .line 120075
    .line 120076
    const-string v4, "1"

    .line 120077
    .line 120078
    const-string v5, "0"

    .line 120079
    .line 120080
    if-eqz v0, :cond_4

    .line 120081
    .line 120082
    move-object v0, v4

    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    move-object v0, v5

    .line 120085
    :goto_1
    const-string v6, "isForeground"

    .line 120086
    .line 120087
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-string v0, "deviceLevel"

    .line 120091
    .line 120092
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    if-eqz p0, :cond_5

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_5
    move-object v4, v5

    .line 120099
    :goto_2
    const-string p0, "hasClicked"

    .line 120100
    .line 120101
    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    const-string v0, "feed_destroy_opportunity"

    .line 120109
    .line 120110
    invoke-static {p0, v0, v3}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_6
    :goto_3
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x3ce181

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 150031
    .line 150032
    if-eqz v0, :cond_3

    .line 150033
    .line 150034
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->B()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    if-nez v0, :cond_2

    .line 150050
    .line 150051
    return-void

    .line 150052
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 150053
    .line 150054
    const/4 v2, 0x4

    .line 150055
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    const-string v2, "isFirstInstall"

    .line 150063
    .line 150064
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    const-string p1, "type"

    .line 150068
    .line 150069
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    const-string p1, "feed_init_request_result"

    .line 150077
    .line 150078
    invoke-static {p0, p1, v1}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 150079
    .line 150080
    :cond_3
    :goto_0
    return-void
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x4e1a20

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 150031
    .line 150032
    if-eqz v0, :cond_3

    .line 150033
    .line 150034
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->B()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    if-nez v0, :cond_2

    .line 150050
    .line 150051
    return-void

    .line 150052
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 150053
    .line 150054
    const/4 v2, 0x4

    .line 150055
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p0

    .line 150062
    const-string v2, "isFirstInstall"

    .line 150063
    .line 150064
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    const-string p0, "fragment"

    .line 150068
    .line 150069
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    const-string p1, "feed_fragment_create"

    .line 150077
    .line 150078
    invoke-static {p0, p1, v1}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 150079
    .line 150080
    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x2cebf3

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-nez v0, :cond_3

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_3
    const/4 v3, 0x4

    .line 170047
    const-string v4, "requestType"

    .line 170048
    .line 170049
    invoke-static {v3, v4, p0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v7

    .line 170053
    const-string p0, "feedRequestType"

    .line 170054
    .line 170055
    if-nez p1, :cond_4

    .line 170056
    .line 170057
    const-string p1, "default"

    .line 170058
    .line 170059
    invoke-virtual {v7, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_4
    invoke-virtual {v7, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    if-eqz p2, :cond_5

    .line 170067
    .line 170068
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->a()Z

    .line 170069
    .line 170070
    .line 170071
    move-result p0

    .line 170072
    goto :goto_1

    .line 170073
    :cond_5
    const/4 p0, 0x0

    .line 170074
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    const-string p1, "haveBrowsed"

    .line 170079
    .line 170080
    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v5

    .line 170087
    const/4 v8, 0x0

    .line 170088
    new-array p0, v2, [Ljava/lang/Float;

    .line 170089
    .line 170090
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v6, "mt_feed_request_all"

    const-string v9, "recommend"

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/sr/common/monitor/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb53a74

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    const/4 v3, 0x4

    .line 120041
    const-string v4, "requestType"

    .line 120042
    .line 120043
    invoke-static {v3, v4, p0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    new-array v4, v0, [Ljava/lang/Float;

    .line 120052
    .line 120053
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120054
    .line 120055
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    aput-object v5, v4, v2

    .line 120060
    .line 120061
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    const-string v5, "mt_feed_request_failed"

    .line 120066
    .line 120067
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 120068
    .line 120069
    .line 120070
    new-array v0, v0, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object p0, v0, v2

    .line 120073
    .line 120074
    const-string p0, "FeedRaptorManager"

    .line 120075
    .line 120076
    const-string v1, "reportFeedRequestFailed, requestType =%s"

    .line 120077
    .line 120078
    invoke-static {p0, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120079
    .line 120080
    return-void
.end method

.method public static k(Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5c58fb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    if-nez p0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    const/4 v2, 0x4

    .line 120034
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, "templateName"

    .line 120040
    .line 120041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 120045
    .line 120046
    if-lez p0, :cond_2

    .line 120047
    .line 120048
    add-int/lit8 p0, p0, -0x1

    .line 120049
    .line 120050
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    const-string v2, "index"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120060
    move-result-object p0

    const-string v0, "mt_feed_jump_all_take_over"

    invoke-static {p0, v0, v1}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static l(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc5ab78

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-eqz v0, :cond_3

    .line 150030
    .line 150031
    if-nez p0, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 150035
    .line 150036
    const/4 v2, 0x4

    .line 150037
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 150038
    .line 150039
    .line 150040
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 150041
    .line 150042
    const-string v3, "templateName"

    .line 150043
    .line 150044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    iget p0, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 150048
    .line 150049
    if-lez p0, :cond_2

    .line 150050
    .line 150051
    add-int/lit8 p0, p0, -0x1

    .line 150052
    .line 150053
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    const-string v2, "index"

    .line 150058
    .line 150059
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    const-string p0, "errorType"

    .line 150063
    .line 150064
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    const-string p1, "mt_feed_jump_failed_take_over"

    invoke-static {p0, p1, v1}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static m(F)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x17b4b3

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120040
    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v5, "mt_feed_home_scroll_callback"

    const-string v8, "recommend"

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/sr/common/monitor/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static n(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v3, 0x1

    .line 120006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v2, v1, v4

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v2, v1, v3

    .line 120018
    .line 120019
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    const v4, 0x9d62b9

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    :cond_2
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120047
    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 120054
    .line 120055
    .line 120056
    if-eqz p0, :cond_4

    .line 120057
    .line 120058
    const-string p0, "success"

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    const-string p0, "start"

    .line 120062
    .line 120063
    :goto_0
    const-string v0, "reportMoment"

    .line 120064
    .line 120065
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const-string p0, "archType"

    .line 120069
    .line 120070
    const-string v0, "1"

    .line 120071
    .line 120072
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    const-string v0, "mt_feed_interact_refresh_tail"

    .line 120080
    invoke-static {p0, v0, v2}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    const/4 v4, 0x3

    .line 230013
    aput-object p3, v0, v4

    .line 230014
    .line 230015
    new-instance v4, Ljava/lang/Integer;

    .line 230016
    .line 230017
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230018
    .line 230019
    .line 230020
    const/4 v5, 0x4

    .line 230021
    aput-object v4, v0, v5

    .line 230022
    .line 230023
    const/4 v4, 0x5

    .line 230024
    aput-object p5, v0, v4

    .line 230025
    .line 230026
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230027
    .line 230028
    const/4 v6, 0x0

    .line 230029
    const v7, 0x43cb99

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v8

    .line 230036
    if-eqz v8, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    if-nez p0, :cond_1

    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 230046
    .line 230047
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 230048
    .line 230049
    .line 230050
    const-string v4, "templateName"

    .line 230051
    .line 230052
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    const-string p1, "errorType"

    .line 230056
    .line 230057
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p1

    .line 230064
    const-string p3, "index"

    .line 230065
    .line 230066
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    new-array p1, v2, [Ljava/lang/Float;

    .line 230070
    .line 230071
    const/high16 p3, 0x3f800000    # 1.0f

    .line 230072
    .line 230073
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230074
    .line 230075
    .line 230076
    move-result-object p3

    .line 230077
    aput-object p3, p1, v1

    .line 230078
    .line 230079
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230080
    .line 230081
    .line 230082
    move-result-object p1

    .line 230083
    const-string p3, "mt_feed_jump_failed"

    .line 230084
    .line 230085
    invoke-static {p0, p3, v0, p5, p1}, Lcom/meituan/android/sr/common/monitor/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 230086
    .line 230087
    .line 230088
    new-array p0, v3, [Ljava/lang/Object;

    .line 230089
    .line 230090
    aput-object p2, p0, v1

    .line 230091
    .line 230092
    aput-object p5, p0, v2

    .line 230093
    .line 230094
    const-string p1, "FeedRaptorManager"

    .line 230095
    .line 230096
    const-string p2, "reportJumpFailed, templateUrl =%s, extra = %s"

    .line 230097
    .line 230098
    invoke-static {p1, p2, p0}, Lcom/meituan/android/sr/common/utils/n;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230099
    .line 230100
    return-void
.end method

.method public static p(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const v3, 0x40b867

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 150043
    .line 150044
    const/4 v3, 0x4

    .line 150045
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 150046
    .line 150047
    .line 150048
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    const-string v4, "itemCount"

    .line 150053
    .line 150054
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    const-string v3, "type"

    .line 150062
    .line 150063
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "feed_loadmore_item_count"

    invoke-static {p1, v0, v1, v2, p0}, Lcom/meituan/android/sr/common/monitor/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static q()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5f3536

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v1, :cond_3

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "mt_feed_loading_show"

    const-string v6, "recommend"

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/sr/common/monitor/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x974ee8

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    const-string v1, "requestType"

    .line 150033
    .line 150034
    const-string v2, "requestFlagValue"

    .line 150035
    .line 150036
    invoke-static {v1, p0, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "feed_location_params_miss"

    invoke-static {p1, v0, p0}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xdac3af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120028
    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    const/4 v3, 0x4

    .line 120041
    const-string v4, "requestType"

    .line 120042
    .line 120043
    invoke-static {v3, v4, p0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    new-array v4, v0, [Ljava/lang/Float;

    .line 120052
    .line 120053
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120054
    .line 120055
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    aput-object v5, v4, v2

    .line 120060
    .line 120061
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    const-string v5, "mt_feed_request_empty"

    .line 120066
    .line 120067
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 120068
    .line 120069
    .line 120070
    new-array v0, v0, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object p0, v0, v2

    .line 120073
    .line 120074
    const-string p0, "FeedRaptorManager"

    .line 120075
    .line 120076
    const-string v1, "reportPageEmpty requestType =%s"

    .line 120077
    .line 120078
    invoke-static {p0, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120079
    .line 120080
    return-void
.end method

.method public static t(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe3931c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a:Z

    .line 150026
    .line 150027
    if-nez v0, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/dianping/live/export/e0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
