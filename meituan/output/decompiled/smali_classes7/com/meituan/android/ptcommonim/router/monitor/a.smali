.class public final Lcom/meituan/android/ptcommonim/router/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5bacc7e79d09ccd8L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xa

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/ptcommonim/router/monitor/a;->a:I

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/monitor/a;->b:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ptcommonim/router/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x9d2db0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-boolean v1, Lcom/meituan/android/ptcommonim/router/monitor/a;->b:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    sput p0, Lcom/meituan/android/ptcommonim/router/monitor/a;->a:I

    .line 120032
    .line 120033
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/monitor/a;->b:Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

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
    sget-object v3, Lcom/meituan/android/ptcommonim/router/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v5, 0x0

    .line 210026
    const v6, 0x4f0b42

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v7

    .line 210033
    if-eqz v7, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v3

    .line 210047
    invoke-virtual {v0, v3, v5}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 210052
    .line 210053
    sget v5, Lcom/meituan/android/ptcommonim/router/monitor/a;->a:I

    .line 210054
    .line 210055
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v6

    .line 210059
    invoke-direct {v3, v5, v6, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 210060
    .line 210061
    .line 210062
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210063
    .line 210064
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v5

    .line 210068
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v5

    .line 210072
    const-string v6, "ptim_general_im_entrance_status"

    .line 210073
    .line 210074
    invoke-virtual {v3, v6, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 210075
    .line 210076
    .line 210077
    const-string v5, "secondCateId"

    .line 210078
    .line 210079
    invoke-virtual {v3, v5, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210080
    .line 210081
    .line 210082
    const-string p0, "reason"

    .line 210083
    .line 210084
    invoke-virtual {v3, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210085
    .line 210086
    .line 210087
    const-string p0, "fromH5Path"

    .line 210088
    .line 210089
    invoke-virtual {v3, p0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210090
    .line 210091
    .line 210092
    if-eqz p2, :cond_1

    .line 210093
    .line 210094
    const-string p0, "1"

    .line 210095
    .line 210096
    goto :goto_0

    .line 210097
    :cond_1
    const-string p0, "0"

    .line 210098
    .line 210099
    :goto_0
    const-string p1, "hit"

    .line 210100
    .line 210101
    invoke-virtual {v3, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210102
    .line 210103
    .line 210104
    new-array p0, v4, [Ljava/lang/Object;

    .line 210105
    .line 210106
    aput-object p3, p0, v1

    .line 210107
    .line 210108
    aput-object v0, p0, v2

    .line 210109
    .line 210110
    const-string p1, "{\"originURL\":\"%s\", \"UUID\": \"%s\"}"

    .line 210111
    .line 210112
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p0

    .line 210116
    invoke-virtual {v3, p0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210117
    .line 210118
    .line 210119
    new-instance p0, Lcom/meituan/android/ptcommonim/router/monitor/a$a;

    .line 210120
    invoke-direct {p0, v3}, Lcom/meituan/android/ptcommonim/router/monitor/a$a;-><init>(Lcom/dianping/monitor/impl/r;)V

    invoke-virtual {v3, p0}, Lcom/dianping/monitor/impl/r;->e(Lcom/dianping/monitor/metric/MetricSendCallback;)V

    return-void
.end method

.method public static c(SLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Short;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Short;-><init>(S)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object p2, v1, v4

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/ptcommonim/router/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0xfd79a2

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v5

    .line 170041
    invoke-virtual {v1, v5, v6}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    new-instance v5, Lcom/dianping/monitor/impl/r;

    .line 170046
    .line 170047
    const/16 v6, 0xa

    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v7

    .line 170053
    invoke-direct {v5, v6, v7, v1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170057
    .line 170058
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v6

    .line 170066
    const-string v7, "ptim_general_im_entrance_invalid_channel"

    .line 170067
    .line 170068
    invoke-virtual {v5, v7, v6}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170069
    .line 170070
    .line 170071
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    const-string v6, "channel"

    .line 170076
    .line 170077
    invoke-virtual {v5, v6, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170078
    .line 170079
    .line 170080
    const-string p0, "url"

    .line 170081
    .line 170082
    invoke-virtual {v5, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170083
    .line 170084
    .line 170085
    const-string p0, "originURL"

    .line 170086
    .line 170087
    invoke-virtual {v5, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170088
    .line 170089
    .line 170090
    new-array p0, v0, [Ljava/lang/Object;

    .line 170091
    .line 170092
    aput-object p2, p0, v3

    .line 170093
    .line 170094
    aput-object v1, p0, v2

    .line 170095
    .line 170096
    aput-object p1, p0, v4

    .line 170097
    .line 170098
    const-string p1, "{\"originURL\":\"%s\", \"UUID\": \"%s\", \"url\": \"%s\"}"

    .line 170099
    .line 170100
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p0

    .line 170104
    invoke-virtual {v5, p0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170105
    .line 170106
    .line 170107
    new-instance p0, Lcom/meituan/android/ptcommonim/router/monitor/a$b;

    .line 170108
    .line 170109
    invoke-direct {p0, v5}, Lcom/meituan/android/ptcommonim/router/monitor/a$b;-><init>(Lcom/dianping/monitor/impl/r;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v5, p0}, Lcom/dianping/monitor/impl/r;->e(Lcom/dianping/monitor/metric/MetricSendCallback;)V

    .line 170113
    .line 170114
    .line 170115
    return-void
.end method

.method public static d(SLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Short;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    new-instance v3, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v4, 0x2

    .line 230020
    aput-object v3, v0, v4

    .line 230021
    .line 230022
    new-instance v3, Ljava/lang/Byte;

    .line 230023
    .line 230024
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v5, 0x3

    .line 230028
    aput-object v3, v0, v5

    .line 230029
    .line 230030
    const/4 v3, 0x4

    .line 230031
    aput-object p4, v0, v3

    .line 230032
    .line 230033
    const/4 v3, 0x5

    .line 230034
    aput-object p5, v0, v3

    .line 230035
    .line 230036
    sget-object v3, Lcom/meituan/android/ptcommonim/router/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230037
    .line 230038
    const/4 v5, 0x0

    .line 230039
    const v6, 0xa20210

    .line 230040
    .line 230041
    .line 230042
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v7

    .line 230046
    if-eqz v7, :cond_0

    .line 230047
    .line 230048
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    return-void

    .line 230052
    :cond_0
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v3

    .line 230060
    invoke-virtual {v0, v3, v5}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 230065
    .line 230066
    sget v5, Lcom/meituan/android/ptcommonim/router/monitor/a;->a:I

    .line 230067
    .line 230068
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v6

    .line 230072
    invoke-direct {v3, v5, v6, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 230073
    .line 230074
    .line 230075
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230076
    .line 230077
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230078
    .line 230079
    .line 230080
    move-result-object v5

    .line 230081
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v5

    .line 230085
    const-string v6, "ptim_standard_router"

    .line 230086
    .line 230087
    invoke-virtual {v3, v6, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 230088
    .line 230089
    .line 230090
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p0

    .line 230094
    const-string v5, "channel"

    .line 230095
    .line 230096
    invoke-virtual {v3, v5, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230097
    .line 230098
    .line 230099
    const-string p0, "chatSceneCode"

    .line 230100
    .line 230101
    invoke-virtual {v3, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230102
    .line 230103
    .line 230104
    const-string p0, "1"

    .line 230105
    .line 230106
    const-string p1, "0"

    .line 230107
    .line 230108
    if-eqz p2, :cond_1

    .line 230109
    .line 230110
    move-object p2, p0

    .line 230111
    goto :goto_0

    .line 230112
    :cond_1
    move-object p2, p1

    .line 230113
    :goto_0
    const-string v5, "isStandard"

    .line 230114
    .line 230115
    invoke-virtual {v3, v5, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230116
    .line 230117
    .line 230118
    if-eqz p3, :cond_2

    .line 230119
    .line 230120
    goto :goto_1

    .line 230121
    :cond_2
    move-object p0, p1

    .line 230122
    :goto_1
    const-string p1, "hit"

    .line 230123
    .line 230124
    invoke-virtual {v3, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230125
    .line 230126
    .line 230127
    const-string p0, "entranceSource"

    .line 230128
    .line 230129
    invoke-virtual {v3, p0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230130
    .line 230131
    .line 230132
    new-array p0, v4, [Ljava/lang/Object;

    .line 230133
    .line 230134
    aput-object v0, p0, v2

    .line 230135
    .line 230136
    aput-object p5, p0, v1

    .line 230137
    .line 230138
    const-string p1, "{\"UUID\": \"%s\", \"url\": \"%s\"}"

    .line 230139
    .line 230140
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230141
    .line 230142
    .line 230143
    move-result-object p0

    .line 230144
    invoke-virtual {v3, p0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 230145
    .line 230146
    .line 230147
    new-instance p0, Lcom/meituan/android/ptcommonim/router/monitor/a$c;

    invoke-direct {p0, v3}, Lcom/meituan/android/ptcommonim/router/monitor/a$c;-><init>(Lcom/dianping/monitor/impl/r;)V

    invoke-virtual {v3, p0}, Lcom/dianping/monitor/impl/r;->e(Lcom/dianping/monitor/metric/MetricSendCallback;)V

    return-void
.end method
