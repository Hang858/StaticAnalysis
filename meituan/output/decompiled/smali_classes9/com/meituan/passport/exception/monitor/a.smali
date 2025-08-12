.class public final Lcom/meituan/passport/exception/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76402e3cb8ec2582L    # 3.98053317927304E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/passport/exception/monitor/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/exception/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7052c8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/passport/exception/monitor/a;->a:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    if-eqz p0, :cond_1

    .line 120027
    .line 120028
    new-instance v1, Lcom/meituan/passport/exception/monitor/a$a;

    .line 120029
    .line 120030
    invoke-direct {v1, p0}, Lcom/meituan/passport/exception/monitor/a$a;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p0, v1}, Lcom/meituan/android/common/sniffer/e;->b(Landroid/content/Context;Lcom/meituan/android/common/sniffer/f;)V

    .line 120034
    .line 120035
    .line 120036
    sput-boolean v0, Lcom/meituan/passport/exception/monitor/a;->a:Z

    .line 120037
    .line 120038
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    const-string v2, "biz_passport"

    .line 280005
    .line 280006
    aput-object v2, v0, v1

    .line 280007
    .line 280008
    const/4 v3, 0x1

    .line 280009
    aput-object p0, v0, v3

    .line 280010
    .line 280011
    const/4 v4, 0x2

    .line 280012
    aput-object p1, v0, v4

    .line 280013
    .line 280014
    const/4 v4, 0x3

    .line 280015
    aput-object p2, v0, v4

    .line 280016
    .line 280017
    const/4 v4, 0x4

    .line 280018
    aput-object p3, v0, v4

    .line 280019
    .line 280020
    sget-object v4, Lcom/meituan/passport/exception/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v5, 0x0

    .line 280023
    const v6, 0x4f6522

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v7

    .line 280030
    if-eqz v7, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    const-string v0, "module"

    .line 280037
    .line 280038
    const-string v4, "category"

    .line 280039
    .line 280040
    invoke-static {v0, p0, v4, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280041
    .line 280042
    .line 280043
    move-result-object v6

    .line 280044
    const-string v0, "describe"

    .line 280045
    .line 280046
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v0

    .line 280053
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 280054
    .line 280055
    .line 280056
    move-result v0

    .line 280057
    if-eqz v0, :cond_1

    .line 280058
    .line 280059
    if-eqz p3, :cond_1

    .line 280060
    .line 280061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v0

    .line 280065
    const-string v3, "is_recommend_login"

    .line 280066
    .line 280067
    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    :cond_1
    const-string v0, "extra"

    .line 280071
    .line 280072
    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280073
    .line 280074
    .line 280075
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 280076
    .line 280077
    new-instance v9, Ljava/util/HashMap;

    .line 280078
    .line 280079
    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 280080
    .line 280081
    .line 280082
    const/4 v10, 0x1

    .line 280083
    const-string v5, "biz_passport_exception_info"

    .line 280084
    .line 280085
    invoke-static/range {v5 .. v10}, Lcom/meituan/passport/standard/utils/b;->d(Ljava/lang/String;Ljava/util/Map;DLjava/util/Map;Z)V

    .line 280086
    .line 280087
    .line 280088
    invoke-static {v2, p0, p1, p2, p3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280089
    .line 280090
    .line 280091
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280092
    .line 280093
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280094
    .line 280095
    .line 280096
    const-string v0, "module = "

    .line 280097
    .line 280098
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280099
    .line 280100
    .line 280101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280102
    .line 280103
    .line 280104
    const-string p0, ",type = "

    .line 280105
    .line 280106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280107
    .line 280108
    .line 280109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280110
    .line 280111
    .line 280112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p0

    .line 280116
    const-string p1, "extra = "

    .line 280117
    .line 280118
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280119
    .line 280120
    .line 280121
    move-result-object p1

    .line 280122
    if-eqz p3, :cond_2

    .line 280123
    .line 280124
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280125
    .line 280126
    .line 280127
    move-result-object p2

    .line 280128
    goto :goto_0

    .line 280129
    :cond_2
    const-string p2, "null"

    .line 280130
    .line 280131
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280132
    .line 280133
    .line 280134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p1

    .line 280138
    const-string p2, "SkyeyeCenter.reportError"

    .line 280139
    .line 280140
    invoke-static {p2, p0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280141
    .line 280142
    .line 280143
    return-void
.end method
