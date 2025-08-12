.class public final Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/model/MTSIReporter$MTSIAPI;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x183747696667f264L    # 5.102302468729909E-192

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x82235a

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
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter$a;->a:[I

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    aget v0, v1, v0

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    if-eq v0, v1, :cond_2

    .line 100035
    .line 100036
    const/4 v1, 0x2

    .line 100037
    const-string v2, "api/mtsi/worker/100"

    .line 100038
    .line 100039
    if-eq v0, v1, :cond_1

    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v0, "http://inf-openapi.apigw.dev.sankuai.com/"

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "http://inf-openapi.apigw.st.sankuai.com/"

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    const-string v0, "mtsi-worker/100"

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v0, "https://optimus-mtsi.meituan.com/"

    .line 100056
    .line 100057
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/business/page/common/model/b;

    .line 100058
    .line 100059
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/common/model/b;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const-class v0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter$MTSIAPI;

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/c;->a(Ljava/lang/Class;Lcom/meituan/android/singleton/q;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    const-string v0, "/api/"

    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_4

    .line 100083
    .line 100084
    const-string v0, "/mtapi/"

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_5

    .line 100094
    .line 100095
    const-string v0, "/dp/"

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->b:Ljava/lang/String;

    .line 100098
    .line 100099
    :cond_5
    :goto_1
    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd40e50

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
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->c:Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->c:Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->c:Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

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
    sget-object v0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->c:Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;II)V
    .locals 11

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    new-instance v2, Ljava/lang/Integer;

    .line 230023
    .line 230024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v4, 0x3

    .line 230028
    aput-object v2, v0, v4

    .line 230029
    .line 230030
    sget-object v2, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230031
    .line 230032
    const v4, 0xa76a4b

    .line 230033
    .line 230034
    .line 230035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v5

    .line 230039
    if-eqz v5, :cond_0

    .line 230040
    .line 230041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 230046
    .line 230047
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 230048
    .line 230049
    .line 230050
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->o()Ljava/util/List;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    if-eqz v0, :cond_2

    .line 230055
    .line 230056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0

    .line 230060
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230061
    .line 230062
    .line 230063
    move-result v2

    .line 230064
    if-eqz v2, :cond_2

    .line 230065
    .line 230066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v2

    .line 230070
    check-cast v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 230071
    .line 230072
    iget v4, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 230073
    .line 230074
    if-ne v4, v3, :cond_1

    .line 230075
    .line 230076
    goto :goto_0

    .line 230077
    :cond_2
    const/4 v2, 0x0

    .line 230078
    :goto_0
    const-string v0, ""

    .line 230079
    .line 230080
    if-eqz v2, :cond_3

    .line 230081
    .line 230082
    iget-object v0, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 230083
    .line 230084
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230085
    .line 230086
    .line 230087
    move-result v0

    .line 230088
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->name:Ljava/lang/String;

    .line 230089
    .line 230090
    move v5, v0

    .line 230091
    move-object v6, v2

    .line 230092
    goto :goto_1

    .line 230093
    :cond_3
    move-object v6, v0

    .line 230094
    const/4 v5, 0x0

    .line 230095
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230096
    .line 230097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230098
    .line 230099
    .line 230100
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->b:Ljava/lang/String;

    .line 230101
    .line 230102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230103
    .line 230104
    .line 230105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230106
    .line 230107
    .line 230108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v4

    .line 230112
    const-class p1, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter$MTSIAPI;

    .line 230113
    .line 230114
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p1

    .line 230118
    move-object v2, p1

    .line 230119
    check-cast v2, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter$MTSIAPI;

    .line 230120
    .line 230121
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter;->a:Ljava/lang/String;

    .line 230122
    .line 230123
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230124
    .line 230125
    const/4 v7, 0x0

    .line 230126
    move v8, p2

    .line 230127
    move v9, p3

    .line 230128
    invoke-interface/range {v2 .. v10}, Lcom/sankuai/waimai/business/page/common/model/MTSIReporter$MTSIAPI;->reportMTSI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Boolean;)Lrx/Observable;

    .line 230129
    .line 230130
    .line 230131
    move-result-object p1

    .line 230132
    new-instance p2, Lcom/sankuai/waimai/business/page/common/model/c;

    .line 230133
    .line 230134
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/common/model/c;-><init>()V

    .line 230135
    .line 230136
    .line 230137
    const-string p3, "MTSIReporter"

    .line 230138
    .line 230139
    invoke-static {p1, p2, p3, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->d(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;Z)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230140
    .line 230141
    .line 230142
    goto :goto_2

    .line 230143
    :catch_0
    move-exception p1

    .line 230144
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 230145
    .line 230146
    .line 230147
    :goto_2
    return-void
.end method
