.class public final Lcom/meituan/android/sr/common/monitor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x157fede97c815688L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "meituaninternaltest"

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_1

    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const-string v0, "PROD"

    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/sr/common/monitor/h;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    :goto_0
    const-string v0, "TEST"

    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/android/sr/common/monitor/h;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p1, v0, v2

    .line 340008
    .line 340009
    const/4 v3, 0x2

    .line 340010
    aput-object p2, v0, v3

    .line 340011
    .line 340012
    const/4 v4, 0x3

    .line 340013
    aput-object p3, v0, v4

    .line 340014
    .line 340015
    const/4 v4, 0x4

    .line 340016
    aput-object p4, v0, v4

    .line 340017
    .line 340018
    const/4 v4, 0x5

    .line 340019
    aput-object p5, v0, v4

    .line 340020
    .line 340021
    sget-object v4, Lcom/meituan/android/sr/common/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v5, 0x0

    .line 340024
    const v6, 0x6c5315

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v7

    .line 340031
    if-eqz v7, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    return-void

    .line 340037
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 340038
    .line 340039
    const/16 v4, 0xa

    .line 340040
    .line 340041
    invoke-direct {v0, v4, p0, p4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 340042
    .line 340043
    .line 340044
    invoke-virtual {v0, p1, p5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 340045
    .line 340046
    .line 340047
    new-array p1, v3, [Ljava/lang/Object;

    .line 340048
    .line 340049
    aput-object p0, p1, v1

    .line 340050
    .line 340051
    aput-object v0, p1, v2

    .line 340052
    .line 340053
    sget-object p0, Lcom/meituan/android/sr/common/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340054
    .line 340055
    const p4, 0xc464b6

    .line 340056
    .line 340057
    .line 340058
    invoke-static {p1, v5, p0, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340059
    .line 340060
    .line 340061
    move-result p5

    .line 340062
    if-eqz p5, :cond_1

    .line 340063
    .line 340064
    invoke-static {p1, v5, p0, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340065
    .line 340066
    .line 340067
    goto :goto_0

    .line 340068
    :cond_1
    sget-object p0, Lcom/meituan/android/sr/common/monitor/h;->a:Ljava/lang/String;

    .line 340069
    .line 340070
    const-string p1, "env"

    .line 340071
    .line 340072
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 340073
    .line 340074
    .line 340075
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340076
    .line 340077
    .line 340078
    move-result p0

    .line 340079
    if-nez p0, :cond_2

    .line 340080
    .line 340081
    invoke-virtual {v0, p3}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 340082
    .line 340083
    .line 340084
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/sr/common/utils/i;->c(Ljava/util/Map;)Z

    .line 340085
    .line 340086
    .line 340087
    move-result p0

    .line 340088
    if-nez p0, :cond_3

    .line 340089
    .line 340090
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340091
    .line 340092
    .line 340093
    move-result-object p0

    .line 340094
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340095
    .line 340096
    .line 340097
    move-result-object p0

    .line 340098
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340099
    .line 340100
    .line 340101
    move-result p1

    .line 340102
    if-eqz p1, :cond_3

    .line 340103
    .line 340104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340105
    .line 340106
    .line 340107
    move-result-object p1

    .line 340108
    check-cast p1, Ljava/util/Map$Entry;

    .line 340109
    .line 340110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340111
    .line 340112
    .line 340113
    move-result-object p2

    .line 340114
    check-cast p2, Ljava/lang/String;

    .line 340115
    .line 340116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340117
    .line 340118
    .line 340119
    move-result-object p1

    .line 340120
    check-cast p1, Ljava/lang/String;

    .line 340121
    .line 340122
    invoke-virtual {v0, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 340123
    .line 340124
    .line 340125
    goto :goto_1

    .line 340126
    :cond_3
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 340127
    .line 340128
    .line 340129
    return-void
.end method
