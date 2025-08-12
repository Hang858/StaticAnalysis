.class public Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static volatile a:[Ljava/lang/String;

.field public static volatile b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/routerhandler/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x14913dd16de2f94eL    # 1.311105051988608E-209

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/movie/routerhandler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const v3, 0xfee34e

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/movie/routerhandler/b;

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_0
    sget-object v0, Lcom/meituan/android/movie/routerhandler/b;->b:Lcom/meituan/android/movie/routerhandler/b;

    .line 100031
    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    const-class v0, Lcom/meituan/android/movie/routerhandler/b;

    .line 100035
    .line 100036
    monitor-enter v0

    .line 100037
    :try_start_0
    sget-object v1, Lcom/meituan/android/movie/routerhandler/b;->b:Lcom/meituan/android/movie/routerhandler/b;

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/android/movie/routerhandler/b;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/meituan/android/movie/routerhandler/b;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    sput-object v1, Lcom/meituan/android/movie/routerhandler/b;->b:Lcom/meituan/android/movie/routerhandler/b;

    .line 100047
    .line 100048
    :cond_1
    monitor-exit v0

    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v1

    .line 100051
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    throw v1

    .line 100053
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/movie/routerhandler/b;->b:Lcom/meituan/android/movie/routerhandler/b;

    .line 100054
    .line 100055
    :goto_1
    iget-object v0, v0, Lcom/meituan/android/movie/routerhandler/b;->a:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    sput-object v0, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->b:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->b:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    if-eqz v0, :cond_4

    .line 100062
    .line 100063
    sget-object v0, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->b:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-lez v0, :cond_4

    .line 100070
    .line 100071
    new-instance v0, Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    sget-object v1, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->b:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_3

    .line 100087
    .line 100088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    check-cast v2, Lcom/meituan/android/movie/routerhandler/a;

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/meituan/android/movie/routerhandler/a;->a:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    goto :goto_2

    .line 100100
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->a:[Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object v2, v0, p3

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object p4, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0xc32911

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Ljava/lang/Boolean;

    .line 250036
    .line 250037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250038
    .line 250039
    .line 250040
    move-result p1

    .line 250041
    return p1

    .line 250042
    :cond_0
    sget-object p4, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->b:Ljava/util/ArrayList;

    .line 250043
    .line 250044
    if-eqz p4, :cond_a

    .line 250045
    .line 250046
    sget-object p4, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->b:Ljava/util/ArrayList;

    .line 250047
    .line 250048
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 250049
    .line 250050
    .line 250051
    move-result p4

    .line 250052
    if-nez p4, :cond_1

    .line 250053
    .line 250054
    goto :goto_2

    .line 250055
    :cond_1
    sget-object p4, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->b:Ljava/util/ArrayList;

    .line 250056
    .line 250057
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250058
    .line 250059
    .line 250060
    move-result-object p4

    .line 250061
    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 250062
    .line 250063
    .line 250064
    move-result v0

    .line 250065
    if-eqz v0, :cond_a

    .line 250066
    .line 250067
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v0

    .line 250071
    check-cast v0, Lcom/meituan/android/movie/routerhandler/a;

    .line 250072
    .line 250073
    iget-object v3, v0, Lcom/meituan/android/movie/routerhandler/a;->a:Ljava/lang/String;

    .line 250074
    .line 250075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250076
    .line 250077
    .line 250078
    move-result v3

    .line 250079
    if-eqz v3, :cond_3

    .line 250080
    .line 250081
    goto :goto_0

    .line 250082
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250083
    .line 250084
    .line 250085
    move-result-object v3

    .line 250086
    if-eqz v3, :cond_2

    .line 250087
    .line 250088
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250089
    .line 250090
    .line 250091
    move-result-object v3

    .line 250092
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v3

    .line 250096
    iget-object v4, v0, Lcom/meituan/android/movie/routerhandler/a;->a:Ljava/lang/String;

    .line 250097
    .line 250098
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v4

    .line 250102
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 250103
    .line 250104
    .line 250105
    move-result-object v4

    .line 250106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250107
    .line 250108
    .line 250109
    move-result v3

    .line 250110
    if-nez v3, :cond_4

    .line 250111
    .line 250112
    goto :goto_0

    .line 250113
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/movie/routerhandler/a;->c:Ljava/lang/String;

    .line 250114
    .line 250115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250116
    .line 250117
    .line 250118
    move-result v3

    .line 250119
    if-eqz v3, :cond_5

    .line 250120
    .line 250121
    goto :goto_0

    .line 250122
    :cond_5
    iget v3, v0, Lcom/meituan/android/movie/routerhandler/a;->b:I

    .line 250123
    .line 250124
    iget-object v4, v0, Lcom/meituan/android/movie/routerhandler/a;->c:Ljava/lang/String;

    .line 250125
    .line 250126
    iget-object v0, v0, Lcom/meituan/android/movie/routerhandler/a;->d:Ljava/util/Map;

    .line 250127
    .line 250128
    if-ne v3, p1, :cond_6

    .line 250129
    .line 250130
    new-instance v3, Lcom/meituan/android/movie/routerhandler/process/c;

    .line 250131
    .line 250132
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/movie/routerhandler/process/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 250133
    .line 250134
    .line 250135
    goto :goto_1

    .line 250136
    :cond_6
    if-ne v3, p3, :cond_7

    .line 250137
    .line 250138
    new-instance v3, Lcom/meituan/android/movie/routerhandler/process/b;

    .line 250139
    .line 250140
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/movie/routerhandler/process/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 250141
    .line 250142
    .line 250143
    goto :goto_1

    .line 250144
    :cond_7
    if-ne v3, v2, :cond_8

    .line 250145
    .line 250146
    new-instance v3, Lcom/meituan/android/movie/routerhandler/process/d;

    .line 250147
    .line 250148
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/movie/routerhandler/process/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 250149
    .line 250150
    .line 250151
    goto :goto_1

    .line 250152
    :cond_8
    const/4 v3, 0x0

    .line 250153
    :goto_1
    if-nez v3, :cond_9

    .line 250154
    .line 250155
    return v1

    .line 250156
    :cond_9
    invoke-virtual {v3, p2}, Lcom/meituan/android/movie/routerhandler/process/a;->a(Landroid/content/Intent;)V

    .line 250157
    .line 250158
    .line 250159
    goto :goto_0

    .line 250160
    :cond_a
    :goto_2
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/movie/routerhandler/MovieHomePageRouterHandler;->a:[Ljava/lang/String;

    return-object v0
.end method
