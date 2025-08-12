.class public final Lcom/sankuai/meituan/search/performance/template/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/sankuai/meituan/search/performance/template/retrofit/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/performance/template/retrofit/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cadc3e3876b44fdL    # 1.7836926575247312E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdd5559

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/16 v1, 0x80

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/meituan/search/performance/template/retrofit/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/template/retrofit/a;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->b:Lcom/sankuai/meituan/search/performance/template/retrofit/a;

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/search/performance/template/retrofit/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x76f0d6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->c:Lcom/sankuai/meituan/search/performance/template/retrofit/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/performance/template/retrofit/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->c:Lcom/sankuai/meituan/search/performance/template/retrofit/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/search/performance/template/retrofit/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/search/performance/template/retrofit/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->c:Lcom/sankuai/meituan/search/performance/template/retrofit/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->c:Lcom/sankuai/meituan/search/performance/template/retrofit/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$Template;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x5f8ba7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/util/List;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->a:Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_1

    .line 180034
    .line 180035
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->V()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-eqz v0, :cond_1

    .line 180044
    .line 180045
    new-instance p1, Ljava/util/ArrayList;

    .line 180046
    .line 180047
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->a:Ljava/util/ArrayList;

    .line 180048
    .line 180049
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180050
    .line 180051
    .line 180052
    return-object p1

    .line 180053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->b:Lcom/sankuai/meituan/search/performance/template/retrofit/a;

    .line 180054
    .line 180055
    if-nez v0, :cond_2

    .line 180056
    .line 180057
    new-instance v0, Lcom/sankuai/meituan/search/performance/template/retrofit/a;

    .line 180058
    .line 180059
    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/template/retrofit/a;-><init>()V

    .line 180060
    .line 180061
    .line 180062
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->b:Lcom/sankuai/meituan/search/performance/template/retrofit/a;

    .line 180063
    .line 180064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->b:Lcom/sankuai/meituan/search/performance/template/retrofit/a;

    .line 180065
    .line 180066
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/template/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 180067
    .line 180068
    const-class v1, Lcom/sankuai/meituan/search/performance/template/retrofit/AopApiRetrofitService;

    .line 180069
    .line 180070
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v0

    .line 180074
    check-cast v0, Lcom/sankuai/meituan/search/performance/template/retrofit/AopApiRetrofitService;

    .line 180075
    .line 180076
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/search/performance/template/retrofit/AopApiRetrofitService;->getMbcTemplates(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p1

    .line 180084
    if-eqz p1, :cond_4

    .line 180085
    .line 180086
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p2

    .line 180090
    if-eqz p2, :cond_4

    .line 180091
    .line 180092
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180093
    .line 180094
    .line 180095
    move-result-object p2

    .line 180096
    check-cast p2, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;

    .line 180097
    .line 180098
    iget-object p2, p2, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;->data:Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$PreData;

    .line 180099
    .line 180100
    if-eqz p2, :cond_4

    .line 180101
    .line 180102
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p2

    .line 180106
    check-cast p2, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;

    .line 180107
    .line 180108
    iget-object p2, p2, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;->data:Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$PreData;

    .line 180109
    .line 180110
    iget-object p2, p2, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$PreData;->templates:Ljava/util/List;

    .line 180111
    .line 180112
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180113
    .line 180114
    .line 180115
    move-result p2

    .line 180116
    if-eqz p2, :cond_3

    .line 180117
    .line 180118
    goto :goto_0

    .line 180119
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 180120
    .line 180121
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v0

    .line 180125
    check-cast v0, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;

    .line 180126
    .line 180127
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;->data:Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$PreData;

    .line 180128
    .line 180129
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$PreData;->templates:Ljava/util/List;

    .line 180130
    .line 180131
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180132
    .line 180133
    .line 180134
    iput-object p2, p0, Lcom/sankuai/meituan/search/performance/template/retrofit/b;->a:Ljava/util/ArrayList;

    .line 180135
    .line 180136
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p1

    .line 180140
    check-cast p1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;

    .line 180141
    .line 180142
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean;->data:Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$PreData;

    .line 180143
    .line 180144
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/template/core/DynamicTemplateBean$PreData;->templates:Ljava/util/List;

    .line 180145
    .line 180146
    return-object p1

    .line 180147
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 180148
    return-object p1
.end method
