.class public final Lcom/sankuai/meituan/search/result2/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/utils/c$b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/meituan/search/result2/utils/c$a;

.field public volatile b:Z

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc6e315

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/c$b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xce69de

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/Boolean;

    .line 180030
    .line 180031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result2/utils/c$b;->b:Z

    .line 180037
    .line 180038
    if-eqz v0, :cond_1

    .line 180039
    .line 180040
    goto :goto_1

    .line 180041
    :cond_1
    const-class v0, Lcom/sankuai/meituan/search/result2/utils/c$b;

    .line 180042
    .line 180043
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180044
    :try_start_1
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 180045
    .line 180046
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 180047
    .line 180048
    .line 180049
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/utils/c$b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180050
    .line 180051
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/utils/c$b;->a:Lcom/sankuai/meituan/search/result2/utils/c$a;

    .line 180052
    .line 180053
    if-eqz v2, :cond_3

    .line 180054
    .line 180055
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/utils/c$a;->a()Ljava/util/List;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v2

    .line 180059
    check-cast v2, Ljava/util/ArrayList;

    .line 180060
    .line 180061
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180062
    .line 180063
    .line 180064
    move-result v4

    .line 180065
    if-lez v4, :cond_2

    .line 180066
    .line 180067
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v2

    .line 180071
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180072
    .line 180073
    .line 180074
    move-result v4

    .line 180075
    if-eqz v4, :cond_2

    .line 180076
    .line 180077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v4

    .line 180081
    check-cast v4, Lcom/sankuai/meituan/search/result2/utils/c$b$a;

    .line 180082
    .line 180083
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/utils/c$b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180084
    .line 180085
    iget v6, v4, Lcom/sankuai/meituan/search/result2/utils/c$b$a;->b:I

    .line 180086
    .line 180087
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v6

    .line 180091
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/utils/c$b$a;->a:Ljava/lang/String;

    .line 180092
    .line 180093
    invoke-virtual {v5, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180094
    .line 180095
    .line 180096
    goto :goto_0

    .line 180097
    :cond_2
    const-string v2, "ab_group_search_home_improve_global_control_v2"

    .line 180098
    .line 180099
    iput-object v2, p0, Lcom/sankuai/meituan/search/result2/utils/c$b;->d:Ljava/lang/String;

    .line 180100
    .line 180101
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result2/utils/c$b;->b:Z

    .line 180102
    .line 180103
    :cond_3
    monitor-exit v0

    .line 180104
    goto :goto_1

    .line 180105
    :catchall_0
    move-exception v2

    .line 180106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180107
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180108
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/utils/c$b;->d:Ljava/lang/String;

    .line 180109
    .line 180110
    if-eqz p1, :cond_5

    .line 180111
    .line 180112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180113
    .line 180114
    .line 180115
    move-result v2

    .line 180116
    if-eqz v2, :cond_4

    .line 180117
    .line 180118
    goto :goto_2

    .line 180119
    :cond_4
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p1

    .line 180127
    goto :goto_3

    .line 180128
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 180129
    :goto_3
    if-nez p1, :cond_6

    .line 180130
    .line 180131
    return v1

    .line 180132
    :cond_6
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/utils/q;->f(Ljava/lang/String;I)I

    .line 180133
    .line 180134
    .line 180135
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180136
    and-int/2addr p1, p2

    .line 180137
    if-lez p1, :cond_7

    .line 180138
    .line 180139
    const/4 v1, 0x1

    .line 180140
    :cond_7
    return v1

    .line 180141
    :catchall_2
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180142
    .line 180143
    return v1
.end method
