.class public final Lcom/meituan/android/legwork/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15ade8e6285a5a78L    # 2.981164280644063E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;DDI)V
    .locals 5

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
    new-instance v1, Ljava/lang/Double;

    .line 280010
    .line 280011
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Double;

    .line 280018
    .line 280019
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v2, 0x4

    .line 280031
    aput-object v1, v0, v2

    .line 280032
    .line 280033
    sget-object v1, Lcom/meituan/android/legwork/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const/4 v2, 0x0

    .line 280036
    const v3, 0x8385cb

    .line 280037
    .line 280038
    .line 280039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v4

    .line 280043
    if-eqz v4, :cond_0

    .line 280044
    .line 280045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280046
    .line 280047
    .line 280048
    return-void

    .line 280049
    :cond_0
    const-string v0, "https://peisong.meituan.com/"

    .line 280050
    .line 280051
    sget-boolean v1, Lcom/meituan/android/legwork/a;->a:Z

    .line 280052
    .line 280053
    if-eqz v1, :cond_1

    .line 280054
    .line 280055
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v1

    .line 280059
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v2

    .line 280063
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/legwork/common/hostInfo/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v0

    .line 280067
    :cond_1
    const-string v1, "app/universalLocation/send"

    .line 280068
    .line 280069
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v0

    .line 280073
    const-string v1, "im_order_id"

    .line 280074
    .line 280075
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p1

    .line 280079
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280080
    .line 280081
    .line 280082
    move-result-object p2

    .line 280083
    const-string p3, "im_lng"

    .line 280084
    .line 280085
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280086
    .line 280087
    .line 280088
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280089
    .line 280090
    .line 280091
    move-result-object p2

    .line 280092
    const-string p3, "im_lat"

    .line 280093
    .line 280094
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280095
    .line 280096
    .line 280097
    const-string p2, "im_source"

    .line 280098
    .line 280099
    const-string p3, "C_PT"

    .line 280100
    .line 280101
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    const-string p2, "notitlebar"

    .line 280105
    .line 280106
    const-string p3, "1"

    .line 280107
    .line 280108
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    invoke-static {p0, v0, p1, p6}, Lcom/meituan/android/legwork/utils/m;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;I)V

    .line 280112
    .line 280113
    .line 280114
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5bb18

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/legwork/utils/m;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
