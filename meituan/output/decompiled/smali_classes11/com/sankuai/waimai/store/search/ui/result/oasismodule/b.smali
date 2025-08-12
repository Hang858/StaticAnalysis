.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;
    }
.end annotation


# static fields
.field public static final b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2011f196e8c7cabL    # -8.07778271945089E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c131b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    const-string v2, "search_mach_transform_to_native/transform"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100029
    .line 100030
    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/search/model/OasisModule;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xf10163

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 190031
    .line 190032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-ge v1, v0, :cond_2

    .line 190037
    .line 190038
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 190039
    .line 190040
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    check-cast v0, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 190045
    .line 190046
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 190047
    .line 190048
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-eqz v0, :cond_1

    .line 190053
    .line 190054
    goto :goto_1

    .line 190055
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :cond_2
    const/4 v1, -0x1

    .line 190059
    :goto_1
    if-gez v1, :cond_3

    .line 190060
    .line 190061
    const/4 p1, 0x0

    .line 190062
    return-object p1

    .line 190063
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 190064
    .line 190065
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    check-cast p2, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 190070
    .line 190071
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/search/model/OasisModule;->clone()Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p2

    .line 190075
    iput-object p3, p2, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 190076
    .line 190077
    iget-object p3, p2, Lcom/sankuai/waimai/store/search/model/OasisModule;->headConfig:Lcom/sankuai/waimai/store/search/model/e;

    .line 190078
    .line 190079
    iput-boolean v2, p3, Lcom/sankuai/waimai/store/search/model/e;->a:Z

    .line 190080
    .line 190081
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190082
    .line 190083
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190084
    .line 190085
    .line 190086
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 190087
    .line 190088
    const-string v3, "__banner"

    .line 190089
    .line 190090
    invoke-static {p3, v0, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p3

    .line 190094
    iput-object p3, p2, Lcom/sankuai/waimai/store/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 190095
    .line 190096
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 190097
    .line 190098
    add-int/2addr v1, v2

    .line 190099
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190100
    return-object p2
.end method

.method public final b(Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/e;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/search/ui/SearchShareData;",
            "Lcom/sankuai/waimai/store/search/ui/result/e;",
            ")",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x7e678c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lrx/Observable;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;

    .line 190031
    .line 190032
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/e;)V

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 190036
    .line 190037
    .line 190038
    move-result-object p1

    .line 190039
    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    .line 190040
    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
