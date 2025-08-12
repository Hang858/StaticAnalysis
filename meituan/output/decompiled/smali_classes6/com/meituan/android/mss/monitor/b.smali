.class public final Lcom/meituan/android/mss/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/mss/monitor/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2127d8ff5493b98dL    # 5.828243283858679E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Long;

    .line 210010
    .line 210011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mss/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x7a593a

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 210034
    .line 210035
    const/16 v1, 0x183

    .line 210036
    .line 210037
    sget-object v2, Lcom/meituan/android/mss/monitor/b;->a:Landroid/content/Context;

    .line 210038
    .line 210039
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 210040
    .line 210041
    .line 210042
    sget v1, Lcom/meituan/android/mss/monitor/b;->b:I

    .line 210043
    .line 210044
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    const-string v2, "appId"

    .line 210049
    .line 210050
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210051
    .line 210052
    .line 210053
    const-string v1, "bizId"

    .line 210054
    .line 210055
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210056
    .line 210057
    .line 210058
    const-string p0, "authMode"

    .line 210059
    .line 210060
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210061
    .line 210062
    .line 210063
    long-to-float p0, p2

    .line 210064
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p0

    .line 210068
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210069
    .line 210070
    .line 210071
    move-result-object p0

    .line 210072
    const-string p1, "s3_get_auth_time"

    .line 210073
    .line 210074
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 210075
    .line 210076
    .line 210077
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 210078
    .line 210079
    .line 210080
    return-void
.end method

.method public static b(Ljava/lang/String;III)V
    .locals 15

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    move/from16 v8, p1

    .line 250009
    .line 250010
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 250011
    .line 250012
    .line 250013
    const/4 v3, 0x1

    .line 250014
    aput-object v2, v0, v3

    .line 250015
    .line 250016
    new-instance v2, Ljava/lang/Integer;

    .line 250017
    .line 250018
    move/from16 v9, p2

    .line 250019
    .line 250020
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 250021
    .line 250022
    .line 250023
    const/4 v3, 0x2

    .line 250024
    aput-object v2, v0, v3

    .line 250025
    .line 250026
    new-instance v2, Ljava/lang/Integer;

    .line 250027
    .line 250028
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250029
    .line 250030
    .line 250031
    const/4 v3, 0x3

    .line 250032
    aput-object v2, v0, v3

    .line 250033
    .line 250034
    new-instance v2, Ljava/lang/Integer;

    .line 250035
    .line 250036
    move/from16 v11, p3

    .line 250037
    .line 250038
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 250039
    .line 250040
    .line 250041
    const/4 v3, 0x4

    .line 250042
    aput-object v2, v0, v3

    .line 250043
    .line 250044
    sget-object v2, Lcom/meituan/android/mss/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250045
    .line 250046
    const/4 v3, 0x0

    .line 250047
    const v4, 0xd7d70a

    .line 250048
    .line 250049
    .line 250050
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250051
    .line 250052
    .line 250053
    move-result v5

    .line 250054
    if-eqz v5, :cond_0

    .line 250055
    .line 250056
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    return-void

    .line 250060
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 250061
    .line 250062
    sget-object v1, Lcom/meituan/android/mss/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250063
    .line 250064
    const v2, 0x55da1b

    .line 250065
    .line 250066
    .line 250067
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250068
    .line 250069
    .line 250070
    move-result v4

    .line 250071
    if-eqz v4, :cond_1

    .line 250072
    .line 250073
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v0

    .line 250077
    check-cast v0, Lcom/dianping/monitor/e;

    .line 250078
    .line 250079
    :goto_0
    move-object v2, v0

    .line 250080
    goto :goto_1

    .line 250081
    :cond_1
    sget-object v0, Lcom/meituan/android/mss/monitor/b;->d:Lcom/meituan/android/mss/monitor/a;

    .line 250082
    .line 250083
    if-nez v0, :cond_4

    .line 250084
    .line 250085
    sget-object v0, Lcom/meituan/android/mss/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250086
    .line 250087
    sget v0, Lcom/meituan/android/mss/monitor/b;->b:I

    .line 250088
    .line 250089
    if-gtz v0, :cond_2

    .line 250090
    .line 250091
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getAppID()I

    .line 250092
    .line 250093
    .line 250094
    move-result v0

    .line 250095
    sput v0, Lcom/meituan/android/mss/monitor/b;->b:I

    .line 250096
    .line 250097
    :cond_2
    sget-object v0, Lcom/meituan/android/mss/monitor/b;->c:Ljava/lang/String;

    .line 250098
    .line 250099
    invoke-static {v0}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 250100
    .line 250101
    .line 250102
    move-result v0

    .line 250103
    if-eqz v0, :cond_3

    .line 250104
    .line 250105
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getUnionID()Ljava/lang/String;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v0

    .line 250109
    sput-object v0, Lcom/meituan/android/mss/monitor/b;->c:Ljava/lang/String;

    .line 250110
    .line 250111
    :cond_3
    new-instance v0, Lcom/meituan/android/mss/monitor/a;

    .line 250112
    .line 250113
    sget-object v1, Lcom/meituan/android/mss/monitor/b;->a:Landroid/content/Context;

    .line 250114
    .line 250115
    sget v2, Lcom/meituan/android/mss/monitor/b;->b:I

    .line 250116
    .line 250117
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mss/monitor/a;-><init>(Landroid/content/Context;I)V

    .line 250118
    .line 250119
    .line 250120
    sput-object v0, Lcom/meituan/android/mss/monitor/b;->d:Lcom/meituan/android/mss/monitor/a;

    .line 250121
    .line 250122
    :cond_4
    sget-object v0, Lcom/meituan/android/mss/monitor/b;->d:Lcom/meituan/android/mss/monitor/a;

    .line 250123
    .line 250124
    goto :goto_0

    .line 250125
    :goto_1
    const-wide/16 v3, 0x0

    .line 250126
    .line 250127
    const/4 v6, 0x0

    .line 250128
    const/4 v7, 0x0

    .line 250129
    sget v14, Lcom/meituan/android/mss/f;->c:I

    .line 250130
    .line 250131
    const/4 v10, 0x0

    .line 250132
    const-string v12, ""

    .line 250133
    .line 250134
    const-string v13, ""

    .line 250135
    .line 250136
    move-object v5, p0

    .line 250137
    move/from16 v8, p1

    .line 250138
    .line 250139
    move/from16 v9, p2

    .line 250140
    .line 250141
    move/from16 v11, p3

    .line 250142
    .line 250143
    invoke-interface/range {v2 .. v14}, Ldianping/com/nvlinker/stub/IMonitorService;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 250144
    .line 250145
    .line 250146
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mss/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x291449

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/mss/monitor/b;->a:Landroid/content/Context;

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p0

    .line 130030
    sput-object p0, Lcom/meituan/android/mss/monitor/b;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v3, "s3_multi_upload"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mss/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v4, 0x5ff29c

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lcom/meituan/android/mss/monitor/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Long;

    .line 280013
    .line 280014
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Long;

    .line 280021
    .line 280022
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v3, 0x4

    .line 280026
    aput-object v2, v0, v3

    .line 280027
    .line 280028
    new-instance v2, Ljava/lang/Byte;

    .line 280029
    .line 280030
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280031
    .line 280032
    .line 280033
    const/4 v1, 0x5

    .line 280034
    aput-object v2, v0, v1

    .line 280035
    .line 280036
    sget-object v1, Lcom/meituan/android/mss/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280037
    .line 280038
    const/4 v2, 0x0

    .line 280039
    const v3, 0x8c89e0

    .line 280040
    .line 280041
    .line 280042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280043
    .line 280044
    .line 280045
    move-result v4

    .line 280046
    if-eqz v4, :cond_0

    .line 280047
    .line 280048
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280049
    .line 280050
    .line 280051
    return-void

    .line 280052
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 280053
    .line 280054
    const/16 v1, 0x183

    .line 280055
    .line 280056
    sget-object v2, Lcom/meituan/android/mss/monitor/b;->a:Landroid/content/Context;

    .line 280057
    .line 280058
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 280059
    .line 280060
    .line 280061
    sget v1, Lcom/meituan/android/mss/monitor/b;->b:I

    .line 280062
    .line 280063
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v1

    .line 280067
    const-string v2, "appId"

    .line 280068
    .line 280069
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280070
    .line 280071
    .line 280072
    const-string v1, "bizId"

    .line 280073
    .line 280074
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280075
    .line 280076
    .line 280077
    const-string p0, "uploadType"

    .line 280078
    .line 280079
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280080
    .line 280081
    .line 280082
    const-string p0, "code"

    .line 280083
    .line 280084
    invoke-virtual {v0, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280085
    .line 280086
    .line 280087
    const-string p0, "networkTunnel"

    .line 280088
    .line 280089
    const-string p1, "NativeTunnel"

    .line 280090
    .line 280091
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280092
    .line 280093
    .line 280094
    long-to-float p0, p3

    .line 280095
    const-string p1, "s3_upload_file_size"

    .line 280096
    .line 280097
    invoke-static {p0, v0, p1}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 280098
    .line 280099
    .line 280100
    long-to-float p0, p5

    .line 280101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p0

    .line 280105
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p0

    .line 280109
    const-string p1, "s3_upload_response_time"

    .line 280110
    .line 280111
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 280112
    .line 280113
    .line 280114
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 280115
    .line 280116
    .line 280117
    return-void
.end method
