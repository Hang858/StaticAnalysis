.class public final Lcom/meituan/android/hotel/partner/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dc2498c8c503a8cL    # -1.4776815706832358E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/partner/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7023ec

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    goto :goto_1

    .line 170032
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_2
    const-string v1, "hotelchannel"

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const-string v2, "_page_new"

    .line 170050
    .line 170051
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    const-string v3, "_speed_mode"

    .line 170056
    .line 170057
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    const-string v3, "-999"

    .line 170062
    .line 170063
    if-eqz v2, :cond_3

    .line 170064
    .line 170065
    if-eqz p1, :cond_3

    .line 170066
    .line 170067
    const-string p1, "1"

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    if-eqz v2, :cond_4

    .line 170071
    .line 170072
    const-string p1, "2"

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_4
    if-eqz p1, :cond_5

    .line 170076
    .line 170077
    const-string p1, "3"

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_5
    move-object p1, v3

    .line 170081
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    if-eqz v2, :cond_6

    .line 170086
    .line 170087
    move-object v1, v3

    .line 170088
    :cond_6
    check-cast p0, Ljava/util/HashMap;

    .line 170089
    .line 170090
    const-string v2, "hotel_channel"

    .line 170091
    .line 170092
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    if-eqz v1, :cond_7

    .line 170100
    .line 170101
    move-object v0, v3

    .line 170102
    :cond_7
    const-string v1, "jump_type"

    .line 170103
    .line 170104
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    const-string v0, "path_acceleration_mode"

    .line 170108
    .line 170109
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p4, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hotel/partner/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v2, 0x0

    .line 280031
    const v3, 0x43825a

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v4

    .line 280038
    if-eqz v4, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p0

    .line 280044
    check-cast p0, Ljava/util/Map;

    .line 280045
    .line 280046
    return-object p0

    .line 280047
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280048
    .line 280049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280050
    .line 280051
    .line 280052
    invoke-static {p0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 280053
    .line 280054
    .line 280055
    move-result-object p0

    .line 280056
    invoke-virtual {p0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 280057
    .line 280058
    .line 280059
    move-result-wide v1

    .line 280060
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object p0

    .line 280064
    const-string v1, "userId"

    .line 280065
    .line 280066
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    const-string p0, "eventType"

    .line 280070
    .line 280071
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280072
    .line 280073
    .line 280074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280075
    .line 280076
    .line 280077
    move-result-wide p0

    .line 280078
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p0

    .line 280082
    const-string p1, "eventTime"

    .line 280083
    .line 280084
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280085
    .line 280086
    .line 280087
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p0

    .line 280091
    const-string p1, "sceneType"

    .line 280092
    .line 280093
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280094
    .line 280095
    .line 280096
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p0

    .line 280100
    const-string p1, "labelId"

    .line 280101
    .line 280102
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280103
    .line 280104
    .line 280105
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p0

    .line 280109
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 280110
    .line 280111
    .line 280112
    move-result-wide p0

    .line 280113
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280114
    .line 280115
    .line 280116
    move-result-object p0

    .line 280117
    const-string p1, "cityId"

    .line 280118
    .line 280119
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280120
    .line 280121
    .line 280122
    const-string p0, "topLabel"

    .line 280123
    .line 280124
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280125
    .line 280126
    .line 280127
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/partner/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8230e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/partner/f$b;

    move-object v2, v0

    move-object v3, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, p2

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/hotel/partner/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v7, p6

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/partner/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0c194

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/partner/f$a;

    move-object v2, v0

    move-object v3, p1

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, p2

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/hotel/partner/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p4, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hotel/partner/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v3, 0x0

    .line 280031
    const v4, 0x441979

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v5

    .line 280038
    if-eqz v5, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v0

    .line 280048
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/hotel/partner/f;->b(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/util/Map;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p0

    .line 280052
    sget-object p1, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 280053
    .line 280054
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/hotel/retrofit/a;->realTimeReport(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 280055
    .line 280056
    .line 280057
    move-result-object p0

    .line 280058
    sget-object p1, Lcom/meituan/android/hotel/partner/d;->a:Lcom/meituan/android/hotel/partner/d;

    .line 280059
    .line 280060
    sget-object p2, Lcom/meituan/android/hotel/partner/e;->a:Lcom/meituan/android/hotel/partner/e;

    .line 280061
    .line 280062
    invoke-virtual {p0, p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280063
    .line 280064
    .line 280065
    goto :goto_0

    .line 280066
    :catchall_0
    move-exception p0

    .line 280067
    const-string p1, "rtReport Exception: "

    .line 280068
    .line 280069
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p1

    .line 280073
    invoke-static {p0, p1, v2}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 280074
    .line 280075
    .line 280076
    :goto_0
    return-void
.end method
