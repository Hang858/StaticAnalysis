.class public final Lcom/meituan/android/hotel/partner/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/hotel/partner/utils/b;

.field public static b:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x311bf70fb7f9e814L    # 3.9569191011418264E-72

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
    sput-object v0, Lcom/meituan/android/hotel/partner/utils/b;->a:Lcom/meituan/android/hotel/partner/utils/b;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/android/hotel/partner/utils/b;->b:Landroid/content/Context;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/partner/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8a2d65

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    move-result-object p1

    sput-object p1, Lcom/meituan/android/hotel/partner/utils/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(ZIIII)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v2, 0x4

    .line 280041
    aput-object v1, v0, v2

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/hotel/partner/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const/4 v2, 0x0

    .line 280046
    const v3, 0xa46653

    .line 280047
    .line 280048
    .line 280049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280050
    .line 280051
    .line 280052
    move-result v4

    .line 280053
    if-eqz v4, :cond_0

    .line 280054
    .line 280055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280056
    .line 280057
    .line 280058
    return-void

    .line 280059
    :cond_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v0

    .line 280063
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getUuid()Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v0

    .line 280067
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 280068
    .line 280069
    const/16 v2, 0xa

    .line 280070
    .line 280071
    sget-object v3, Lcom/meituan/android/hotel/partner/utils/b;->b:Landroid/content/Context;

    .line 280072
    .line 280073
    invoke-direct {v1, v2, v3, v0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 280074
    .line 280075
    .line 280076
    new-instance v2, Ljava/util/ArrayList;

    .line 280077
    .line 280078
    if-eqz p0, :cond_1

    .line 280079
    .line 280080
    const/high16 p0, 0x3f800000    # 1.0f

    .line 280081
    .line 280082
    goto :goto_0

    .line 280083
    :cond_1
    const/4 p0, 0x0

    .line 280084
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p0

    .line 280088
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280089
    .line 280090
    .line 280091
    move-result-object p0

    .line 280092
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280093
    .line 280094
    .line 280095
    const-string p0, "HFServiceSetTagSuccessRate"

    .line 280096
    .line 280097
    invoke-virtual {v1, p0, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p0

    .line 280101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p1

    .line 280105
    const-string v2, "labelId"

    .line 280106
    .line 280107
    invoke-interface {p0, v2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280108
    .line 280109
    .line 280110
    move-result-object p0

    .line 280111
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p1

    .line 280115
    const-string p2, "sceneType"

    .line 280116
    .line 280117
    invoke-interface {p0, p2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280118
    .line 280119
    .line 280120
    move-result-object p0

    .line 280121
    const-string p1, "UUid"

    .line 280122
    .line 280123
    invoke-interface {p0, p1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280124
    .line 280125
    .line 280126
    move-result-object p0

    .line 280127
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280128
    .line 280129
    .line 280130
    move-result-object p1

    .line 280131
    const-string p2, "failType"

    .line 280132
    .line 280133
    invoke-interface {p0, p2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280134
    .line 280135
    .line 280136
    move-result-object p0

    .line 280137
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280138
    .line 280139
    .line 280140
    move-result-object p1

    .line 280141
    const-string p2, "statusCode"

    .line 280142
    .line 280143
    invoke-interface {p0, p2, p1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 280144
    .line 280145
    .line 280146
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 280147
    .line 280148
    .line 280149
    return-void
.end method
