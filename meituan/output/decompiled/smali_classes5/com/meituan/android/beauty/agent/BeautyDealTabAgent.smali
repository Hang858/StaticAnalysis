.class public Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;
.super Lcom/dianping/voyager/agents/CommonConfigTabAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c5adb608c808507L    # 6.7433502814617325E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/voyager/agents/CommonConfigTabAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0x737bb1

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result p3

    .line 770024
    if-eqz p3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p1

    .line 770034
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p2

    .line 770038
    const-string p3, "gcdealdetail_beauty_structone"

    .line 770039
    .line 770040
    invoke-virtual {p1, p2, p3}, Lcom/dianping/eunomia/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p1

    .line 770044
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->i:Ljava/util/List;

    .line 770045
    .line 770046
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p2

    .line 770054
    const-string p3, "gcdealdetail_beauty_structtwo"

    .line 770055
    .line 770056
    invoke-virtual {p1, p2, p3}, Lcom/dianping/eunomia/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p1

    .line 770060
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->j:Ljava/util/List;

    .line 770061
    .line 770062
    invoke-static {}, Lcom/dianping/eunomia/f;->e()Lcom/dianping/eunomia/f;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p2

    .line 770070
    const-string p3, "gcdealdetail_beauty_structthree"

    .line 770071
    .line 770072
    invoke-virtual {p1, p2, p3}, Lcom/dianping/eunomia/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p1

    .line 770076
    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->k:Ljava/util/List;

    .line 770077
    .line 770078
    new-instance p1, Ljava/util/ArrayList;

    .line 770079
    .line 770080
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770081
    .line 770082
    .line 770083
    new-instance p2, Lcom/dianping/voyager/model/a;

    .line 770084
    .line 770085
    const-string p3, "\u56e2\u8d2d\u8be6\u60c5"

    .line 770086
    .line 770087
    invoke-direct {p2, p3}, Lcom/dianping/voyager/model/a;-><init>(Ljava/lang/String;)V

    .line 770088
    .line 770089
    .line 770090
    iget-object p3, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->i:Ljava/util/List;

    .line 770091
    .line 770092
    iput-object p3, p2, Lcom/dianping/voyager/model/a;->b:Ljava/util/List;

    .line 770093
    .line 770094
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770095
    .line 770096
    .line 770097
    new-instance p2, Lcom/dianping/voyager/model/a;

    .line 770098
    .line 770099
    const-string p3, "\u8d2d\u4e70\u987b\u77e5"

    .line 770100
    .line 770101
    invoke-direct {p2, p3}, Lcom/dianping/voyager/model/a;-><init>(Ljava/lang/String;)V

    .line 770102
    .line 770103
    .line 770104
    iget-object p3, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->j:Ljava/util/List;

    .line 770105
    .line 770106
    iput-object p3, p2, Lcom/dianping/voyager/model/a;->b:Ljava/util/List;

    .line 770107
    .line 770108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770109
    .line 770110
    .line 770111
    new-instance p2, Lcom/dianping/voyager/model/a;

    .line 770112
    .line 770113
    const-string p3, "\u7f51\u53cb\u70b9\u8bc4"

    .line 770114
    .line 770115
    invoke-direct {p2, p3}, Lcom/dianping/voyager/model/a;-><init>(Ljava/lang/String;)V

    .line 770116
    .line 770117
    .line 770118
    iget-object p3, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->k:Ljava/util/List;

    .line 770119
    .line 770120
    iput-object p3, p2, Lcom/dianping/voyager/model/a;->b:Ljava/util/List;

    .line 770121
    .line 770122
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770123
    .line 770124
    .line 770125
    invoke-virtual {p0, p1}, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->r(Ljava/util/ArrayList;)V

    .line 770126
    .line 770127
    .line 770128
    new-instance p1, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$a;

    .line 770129
    .line 770130
    invoke-direct {p1, p0}, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$a;-><init>(Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;)V

    .line 770131
    .line 770132
    .line 770133
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->a:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$a;

    .line 770134
    .line 770135
    new-instance p1, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$b;

    .line 770136
    .line 770137
    invoke-direct {p1, p0}, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$b;-><init>(Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;)V

    .line 770138
    .line 770139
    .line 770140
    iput-object p1, p0, Lcom/dianping/voyager/agents/CommonConfigTabAgent;->c:Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$b;

    .line 770141
    .line 770142
    return-void
.end method


# virtual methods
.method public final generaterConfigs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/framework/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7dec8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->l:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->i:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->j:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->k:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_1

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->l:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    new-instance v2, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$c;

    .line 100057
    .line 100058
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent$c;-><init>(Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;Ljava/util/List;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyDealTabAgent;->l:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    return-object v0
.end method
