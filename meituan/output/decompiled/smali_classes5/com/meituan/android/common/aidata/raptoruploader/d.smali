.class public final Lcom/meituan/android/common/aidata/raptoruploader/d;
.super Lcom/meituan/android/common/aidata/raptoruploader/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f92bd105318ee93L    # 0.018299346038686947

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/raptoruploader/a;-><init>()V

    return-void
.end method

.method public static i(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;JLcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 5
    .param p0    # Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xc06566

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770034
    .line 770035
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    const-string v1, "path"

    .line 770039
    .line 770040
    const-string v2, "blue_sub_table_create"

    .line 770041
    .line 770042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 770047
    .line 770048
    const-string v2, "cepId"

    .line 770049
    .line 770050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    iget-object p0, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 770055
    .line 770056
    const-string v1, "cepVersion"

    .line 770057
    .line 770058
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p0

    .line 770062
    const-string v0, "blue_sub_table_create_succ_rate"

    .line 770063
    .line 770064
    const-string v1, "errorCode"

    .line 770065
    .line 770066
    const-string v2, "status"

    .line 770067
    .line 770068
    if-nez p3, :cond_1

    .line 770069
    .line 770070
    const-string p3, "success"

    .line 770071
    .line 770072
    invoke-virtual {p0, v2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p3

    .line 770076
    const-string v2, "0"

    .line 770077
    .line 770078
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p3

    .line 770082
    const/high16 v1, 0x3f800000    # 1.0f

    .line 770083
    .line 770084
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p3

    .line 770088
    long-to-float p1, p1

    .line 770089
    const-string p2, "blue_sub_table_create_duration"

    .line 770090
    .line 770091
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770092
    .line 770093
    .line 770094
    goto :goto_0

    .line 770095
    :cond_1
    const-string p1, "fail"

    .line 770096
    .line 770097
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p1

    .line 770101
    iget-object p2, p3, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 770102
    .line 770103
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p1

    .line 770107
    const/4 p2, 0x0

    .line 770108
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770109
    .line 770110
    .line 770111
    move-result-object p1

    .line 770112
    iget-object p2, p3, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 770113
    .line 770114
    const-string p3, "fail_detail"

    .line 770115
    .line 770116
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770117
    .line 770118
    .line 770119
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 770120
    move-result-object p1

    const-string p2, "reportSubTableCreate"

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->e(I)V

    return-void
.end method

.method public static j(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;JLcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 5
    .param p0    # Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xea2451

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770034
    .line 770035
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    const-string v1, "path"

    .line 770039
    .line 770040
    const-string v2, "blue_sub_table_delete"

    .line 770041
    .line 770042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    iget-object v1, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 770047
    .line 770048
    const-string v2, "cepId"

    .line 770049
    .line 770050
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v0

    .line 770054
    iget-object p0, p0, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 770055
    .line 770056
    const-string v1, "cepVersion"

    .line 770057
    .line 770058
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p0

    .line 770062
    const-string v0, "blue_sub_table_delete_succ_rate"

    .line 770063
    .line 770064
    const-string v1, "errorCode"

    .line 770065
    .line 770066
    const-string v2, "status"

    .line 770067
    .line 770068
    if-nez p3, :cond_1

    .line 770069
    .line 770070
    const-string p3, "success"

    .line 770071
    .line 770072
    invoke-virtual {p0, v2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p3

    .line 770076
    const-string v2, "0"

    .line 770077
    .line 770078
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p3

    .line 770082
    const/high16 v1, 0x3f800000    # 1.0f

    .line 770083
    .line 770084
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770085
    .line 770086
    .line 770087
    move-result-object p3

    .line 770088
    long-to-float p1, p1

    .line 770089
    const-string p2, "blue_sub_table_delete_duration"

    .line 770090
    .line 770091
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770092
    .line 770093
    .line 770094
    goto :goto_0

    .line 770095
    :cond_1
    const-string p1, "fail"

    .line 770096
    .line 770097
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p1

    .line 770101
    iget-object p2, p3, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 770102
    .line 770103
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p1

    .line 770107
    const/4 p2, 0x0

    .line 770108
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770109
    .line 770110
    .line 770111
    move-result-object p1

    .line 770112
    iget-object p2, p3, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 770113
    .line 770114
    const-string p3, "fail_detail"

    .line 770115
    .line 770116
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770117
    .line 770118
    .line 770119
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 770120
    move-result-object p1

    const-string p2, "reportSubTableDelete"

    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->e(I)V

    return-void
.end method

.method public static k(Ljava/lang/String;JLcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Long;

    .line 770007
    .line 770008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x8ae709

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770034
    .line 770035
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/raptoruploader/c;-><init>()V

    .line 770036
    .line 770037
    .line 770038
    const-string v1, "path"

    .line 770039
    .line 770040
    const-string v2, "blue_sub_table_query"

    .line 770041
    .line 770042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    const-string v1, "token"

    .line 770047
    .line 770048
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770049
    .line 770050
    .line 770051
    move-result-object p0

    .line 770052
    const-string v0, "blue_sub_table_query_succ_rate"

    .line 770053
    .line 770054
    const-string v1, "errorCode"

    .line 770055
    .line 770056
    const-string v2, "status"

    .line 770057
    .line 770058
    if-nez p3, :cond_1

    .line 770059
    .line 770060
    const-string p3, "success"

    .line 770061
    .line 770062
    invoke-virtual {p0, v2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p3

    .line 770066
    const-string v2, "0"

    .line 770067
    .line 770068
    invoke-virtual {p3, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p3

    .line 770072
    const/high16 v1, 0x3f800000    # 1.0f

    .line 770073
    .line 770074
    invoke-virtual {p3, v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p3

    .line 770078
    long-to-float p1, p1

    .line 770079
    const-string p2, "blue_sub_table_query_duration"

    .line 770080
    .line 770081
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770082
    .line 770083
    .line 770084
    goto :goto_0

    .line 770085
    :cond_1
    const-string p1, "fail"

    .line 770086
    .line 770087
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p1

    .line 770091
    iget-object p2, p3, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 770092
    .line 770093
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770094
    .line 770095
    .line 770096
    move-result-object p1

    .line 770097
    const/4 p2, 0x0

    .line 770098
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->c(Ljava/lang/String;F)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p1

    .line 770102
    iget-object p2, p3, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 770103
    .line 770104
    const-string p3, "fail_detail"

    .line 770105
    .line 770106
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/common/aidata/raptoruploader/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/c;

    .line 770107
    .line 770108
    .line 770109
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/aidata/config/f;->b()Lcom/meituan/android/common/aidata/config/f;

    .line 770110
    .line 770111
    .line 770112
    move-result-object p1

    .line 770113
    const-string p2, "reportSubTableQuery"

    .line 770114
    .line 770115
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    .line 770116
    .line 770117
    .line 770118
    move-result p1

    .line 770119
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/raptoruploader/c;->e(I)V

    .line 770120
    return-void
.end method


# virtual methods
.method public final h(Lcom/meituan/android/common/aidata/raptoruploader/c;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xe9ec17

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p1, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/common/aidata/raptoruploader/c;->a:Ljava/util/HashMap;

    .line 430033
    .line 430034
    if-eqz v0, :cond_2

    .line 430035
    .line 430036
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v1

    .line 430048
    if-eqz v1, :cond_2

    .line 430049
    .line 430050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    check-cast v1, Ljava/util/Map$Entry;

    .line 430055
    .line 430056
    iget-object v2, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 430057
    .line 430058
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    check-cast v3, Ljava/lang/String;

    .line 430063
    .line 430064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    invoke-virtual {v2, v3, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 430073
    .line 430074
    .line 430075
    goto :goto_0

    .line 430076
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/common/aidata/raptoruploader/c;->b:Ljava/util/HashMap;

    .line 430077
    .line 430078
    if-eqz v0, :cond_3

    .line 430079
    .line 430080
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430089
    .line 430090
    .line 430091
    move-result v1

    .line 430092
    if-eqz v1, :cond_3

    .line 430093
    .line 430094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v1

    .line 430098
    check-cast v1, Ljava/util/Map$Entry;

    .line 430099
    .line 430100
    iget-object v2, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 430101
    .line 430102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v3

    .line 430106
    check-cast v3, Ljava/lang/String;

    .line 430107
    .line 430108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v1

    .line 430112
    check-cast v1, Ljava/lang/String;

    .line 430113
    .line 430114
    invoke-virtual {v2, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 430115
    .line 430116
    .line 430117
    goto :goto_1

    .line 430118
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/common/aidata/raptoruploader/c;->c:Ljava/util/HashMap;

    .line 430119
    .line 430120
    if-eqz v0, :cond_5

    .line 430121
    .line 430122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430123
    .line 430124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430125
    .line 430126
    .line 430127
    iget-object p1, p1, Lcom/meituan/android/common/aidata/raptoruploader/c;->c:Ljava/util/HashMap;

    .line 430128
    .line 430129
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430138
    .line 430139
    .line 430140
    move-result v1

    .line 430141
    if-eqz v1, :cond_4

    .line 430142
    .line 430143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v1

    .line 430147
    check-cast v1, Ljava/util/Map$Entry;

    .line 430148
    .line 430149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v2

    .line 430153
    check-cast v2, Ljava/lang/String;

    .line 430154
    .line 430155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v1

    .line 430159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430160
    .line 430161
    .line 430162
    goto :goto_2

    .line 430163
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 430164
    .line 430165
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v0

    .line 430169
    invoke-virtual {p1, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430170
    .line 430171
    .line 430172
    goto :goto_3

    .line 430173
    :catch_0
    move-exception p1

    .line 430174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430175
    .line 430176
    .line 430177
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 430178
    .line 430179
    .line 430180
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    const-string v0, "fail_detail"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x55a0a

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120032
    .line 120033
    const-string v2, "blue_feature_produce_succ_rate"

    .line 120034
    .line 120035
    check-cast p1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    check-cast v4, Ljava/lang/Float;

    .line 120042
    .line 120043
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "blue_feature_produce_duration"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120067
    .line 120068
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v4, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    const-string v1, "blue_feature_produce_num"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    if-eqz v2, :cond_2

    .line 120094
    .line 120095
    check-cast v2, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120102
    .line 120103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120108
    .line 120109
    .line 120110
    move-result v2

    .line 120111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v4, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120120
    .line 120121
    .line 120122
    :cond_2
    const-string v1, "blue_feature_produce_size"

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    if-eqz v2, :cond_3

    .line 120129
    .line 120130
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120131
    .line 120132
    check-cast v2, Ljava/lang/Float;

    .line 120133
    .line 120134
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-virtual {v4, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120150
    .line 120151
    const-string v2, "path"

    .line 120152
    .line 120153
    const-string v4, "blue_feature_produce"

    .line 120154
    .line 120155
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120156
    .line 120157
    .line 120158
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120159
    .line 120160
    const-string v2, "status"

    .line 120161
    .line 120162
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    check-cast v4, Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120169
    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120172
    .line 120173
    const-string v2, "feature"

    .line 120174
    .line 120175
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    check-cast v4, Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120182
    .line 120183
    .line 120184
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120185
    .line 120186
    const-string v2, "featureVer"

    .line 120187
    .line 120188
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    check-cast v4, Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120195
    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120198
    .line 120199
    const-string v2, "feature_unique_id"

    .line 120200
    .line 120201
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    check-cast v4, Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120208
    .line 120209
    .line 120210
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120211
    .line 120212
    const-string v2, "produce_type"

    .line 120213
    .line 120214
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v4

    .line 120218
    check-cast v4, Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120221
    .line 120222
    .line 120223
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120224
    .line 120225
    const-string v2, "feature_type"

    .line 120226
    .line 120227
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    check-cast v4, Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120234
    .line 120235
    .line 120236
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120237
    .line 120238
    const-string v2, "errorCode"

    .line 120239
    .line 120240
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v4

    .line 120244
    check-cast v4, Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120247
    .line 120248
    .line 120249
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120250
    .line 120251
    const-string v2, "model_name"

    .line 120252
    .line 120253
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v4

    .line 120257
    check-cast v4, Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120260
    .line 120261
    .line 120262
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120263
    .line 120264
    const-string v2, "biz"

    .line 120265
    .line 120266
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v4

    .line 120270
    check-cast v4, Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120273
    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120276
    .line 120277
    const-string v2, "cepId"

    .line 120278
    .line 120279
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    check-cast v4, Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120286
    .line 120287
    .line 120288
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120289
    .line 120290
    const-string v2, "cepVersion"

    .line 120291
    .line 120292
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v4

    .line 120296
    check-cast v4, Ljava/lang/String;

    .line 120297
    .line 120298
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120299
    .line 120300
    .line 120301
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120302
    .line 120303
    const-string v2, "model_unique_id"

    .line 120304
    .line 120305
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v4

    .line 120309
    check-cast v4, Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120312
    .line 120313
    .line 120314
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120315
    .line 120316
    const-string v2, "sqlite_ver"

    .line 120317
    .line 120318
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v4

    .line 120322
    check-cast v4, Ljava/lang/String;

    .line 120323
    .line 120324
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120325
    .line 120326
    .line 120327
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120328
    .line 120329
    const-string v2, "wal_enable"

    .line 120330
    .line 120331
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v4

    .line 120335
    check-cast v4, Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120338
    .line 120339
    .line 120340
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120341
    .line 120342
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v2

    .line 120349
    check-cast v2, Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v2

    .line 120355
    if-nez v2, :cond_4

    .line 120356
    .line 120357
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    move-result-object p1

    .line 120361
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120362
    .line 120363
    .line 120364
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120365
    .line 120366
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v0

    .line 120370
    invoke-virtual {p1, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120371
    .line 120372
    .line 120373
    goto :goto_0

    .line 120374
    :catch_0
    move-exception p1

    .line 120375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    :goto_0
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 120379
    .line 120380
    .line 120381
    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    const-string v0, "output_data"

    .line 120001
    .line 120002
    const-string v1, "input_data"

    .line 120003
    .line 120004
    const-string v2, "fail_detail"

    .line 120005
    .line 120006
    const/4 v3, 0x2

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p1, v3, v4

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Integer;

    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    aput-object v4, v3, v5

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v6, 0xf5fe6f

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v7

    .line 120029
    if-eqz v7, :cond_0

    .line 120030
    .line 120031
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120036
    .line 120037
    const-string v4, "blue_operator_succ_rate"

    .line 120038
    .line 120039
    check-cast p1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v6

    .line 120045
    check-cast v6, Ljava/lang/Float;

    .line 120046
    .line 120047
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120060
    .line 120061
    .line 120062
    const-string v3, "blue_operator_duration"

    .line 120063
    .line 120064
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    if-eqz v4, :cond_1

    .line 120069
    .line 120070
    iget-object v6, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120071
    .line 120072
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-virtual {v6, v3, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120092
    .line 120093
    const-string v4, "blue_operator_value_size"

    .line 120094
    .line 120095
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    check-cast v6, Ljava/lang/Integer;

    .line 120100
    .line 120101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120102
    .line 120103
    .line 120104
    move-result v6

    .line 120105
    int-to-float v6, v6

    .line 120106
    invoke-static {v6, v3, v4}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120110
    .line 120111
    const-string v4, "blue_operator_value_num"

    .line 120112
    .line 120113
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    check-cast v6, Ljava/lang/Integer;

    .line 120118
    .line 120119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    int-to-float v6, v6

    .line 120124
    invoke-static {v6, v3, v4}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120128
    .line 120129
    const-string v4, "path"

    .line 120130
    .line 120131
    const-string v6, "blue_operator_clean"

    .line 120132
    .line 120133
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120134
    .line 120135
    .line 120136
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120137
    .line 120138
    const-string v4, "status"

    .line 120139
    .line 120140
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v6

    .line 120144
    check-cast v6, Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120147
    .line 120148
    .line 120149
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120150
    .line 120151
    const-string v4, "operator_name"

    .line 120152
    .line 120153
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v6

    .line 120157
    check-cast v6, Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120160
    .line 120161
    .line 120162
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120163
    .line 120164
    const-string v4, "operator_unique_id"

    .line 120165
    .line 120166
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v6

    .line 120170
    check-cast v6, Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120173
    .line 120174
    .line 120175
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120176
    .line 120177
    const-string v4, "errorCode"

    .line 120178
    .line 120179
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v6

    .line 120183
    check-cast v6, Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120186
    .line 120187
    .line 120188
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120189
    .line 120190
    const-string v4, "model_name"

    .line 120191
    .line 120192
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v6

    .line 120196
    check-cast v6, Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120199
    .line 120200
    .line 120201
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120202
    .line 120203
    const-string v4, "feature"

    .line 120204
    .line 120205
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v6

    .line 120209
    check-cast v6, Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120212
    .line 120213
    .line 120214
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120215
    .line 120216
    const-string v4, "biz"

    .line 120217
    .line 120218
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v6

    .line 120222
    check-cast v6, Ljava/lang/String;

    .line 120223
    .line 120224
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120225
    .line 120226
    .line 120227
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120228
    .line 120229
    const-string v4, "model_unique_id"

    .line 120230
    .line 120231
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v6

    .line 120235
    check-cast v6, Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120238
    .line 120239
    .line 120240
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120241
    .line 120242
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v4

    .line 120249
    check-cast v4, Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v4

    .line 120255
    if-nez v4, :cond_2

    .line 120256
    .line 120257
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v4

    .line 120261
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120262
    .line 120263
    .line 120264
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    check-cast v2, Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v2

    .line 120274
    if-nez v2, :cond_3

    .line 120275
    .line 120276
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v2

    .line 120280
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120281
    .line 120282
    .line 120283
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    check-cast v1, Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v1

    .line 120293
    if-nez v1, :cond_4

    .line 120294
    .line 120295
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120300
    .line 120301
    .line 120302
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120303
    .line 120304
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    invoke-virtual {p1, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120309
    .line 120310
    .line 120311
    goto :goto_0

    .line 120312
    :catch_0
    move-exception p1

    .line 120313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    :goto_0
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 120317
    .line 120318
    .line 120319
    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x64

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object v1, v0, v2

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0xfe72bc

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    const-string v0, "blue_init_duration"

    .line 120032
    .line 120033
    check-cast p1, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v1, v0, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120063
    .line 120064
    const-string v1, "path"

    .line 120065
    .line 120066
    const-string v2, "blue_sdk_init"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120069
    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    sget-object p1, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 120080
    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    const-string v0, "fail_detail"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x923f85

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120032
    .line 120033
    const-string v2, "blue_dd_load_succ_rate"

    .line 120034
    .line 120035
    check-cast p1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    check-cast v4, Ljava/lang/Float;

    .line 120042
    .line 120043
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120056
    .line 120057
    .line 120058
    const-string v1, "blue_dd_load_duration"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    if-eqz v2, :cond_1

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120067
    .line 120068
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v4, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120088
    .line 120089
    const-string v2, "path"

    .line 120090
    .line 120091
    const-string v4, "blue_dd_load"

    .line 120092
    .line 120093
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120097
    .line 120098
    const-string v2, "status"

    .line 120099
    .line 120100
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v4

    .line 120104
    check-cast v4, Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120110
    .line 120111
    const-string v2, "src"

    .line 120112
    .line 120113
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    check-cast v4, Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120120
    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120123
    .line 120124
    const-string v2, "src_version"

    .line 120125
    .line 120126
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    check-cast v4, Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120136
    .line 120137
    const-string v2, "isFromCache"

    .line 120138
    .line 120139
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    check-cast v4, Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120146
    .line 120147
    .line 120148
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120149
    .line 120150
    const-string v2, "errorCode"

    .line 120151
    .line 120152
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    check-cast v4, Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v1, v2, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120159
    .line 120160
    .line 120161
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120162
    .line 120163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    check-cast v2, Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-nez v2, :cond_2

    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120183
    .line 120184
    .line 120185
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120186
    .line 120187
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {p1, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120192
    .line 120193
    .line 120194
    goto :goto_0

    .line 120195
    :catch_0
    move-exception p1

    .line 120196
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    :goto_0
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 120200
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    const-string v0, "fail_detail"

    .line 120001
    .line 120002
    const-string v1, "dirSize"

    .line 120003
    .line 120004
    const-string v2, ""

    .line 120005
    .line 120006
    const-string v3, "reportDirSize"

    .line 120007
    .line 120008
    const/4 v4, 0x2

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object p1, v4, v5

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Integer;

    .line 120015
    .line 120016
    const/16 v6, 0x64

    .line 120017
    .line 120018
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v6, 0x1

    .line 120022
    aput-object v5, v4, v6

    .line 120023
    .line 120024
    sget-object v5, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v6, 0x9007c6

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v7

    .line 120033
    if-eqz v7, :cond_0

    .line 120034
    .line 120035
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120040
    .line 120041
    const-string v5, "blue_dd_unzip_succ_rate"

    .line 120042
    .line 120043
    check-cast p1, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    check-cast v6, Ljava/lang/Float;

    .line 120050
    .line 120051
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    invoke-virtual {v4, v5, v6}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120064
    .line 120065
    .line 120066
    const-string v4, "blue_dd_unzip_duration"

    .line 120067
    .line 120068
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    if-eqz v5, :cond_1

    .line 120073
    .line 120074
    iget-object v6, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120075
    .line 120076
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    invoke-virtual {v6, v4, v5}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120096
    .line 120097
    const-string v5, "path"

    .line 120098
    .line 120099
    const-string v6, "blue_dd_unzip"

    .line 120100
    .line 120101
    invoke-virtual {v4, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120102
    .line 120103
    .line 120104
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120105
    .line 120106
    const-string v5, "status"

    .line 120107
    .line 120108
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    check-cast v6, Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v4, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120115
    .line 120116
    .line 120117
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120118
    .line 120119
    const-string v5, "src"

    .line 120120
    .line 120121
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v6

    .line 120125
    check-cast v6, Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v4, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120128
    .line 120129
    .line 120130
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120131
    .line 120132
    const-string v5, "src_version"

    .line 120133
    .line 120134
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    check-cast v6, Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v4, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120141
    .line 120142
    .line 120143
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120144
    .line 120145
    const-string v5, "errorCode"

    .line 120146
    .line 120147
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    check-cast v6, Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-virtual {v4, v5, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120154
    .line 120155
    .line 120156
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    if-eqz v4, :cond_2

    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    if-eqz v4, :cond_2

    .line 120167
    .line 120168
    const-string v4, "1"

    .line 120169
    .line 120170
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    check-cast v5, Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    if-eqz v4, :cond_2

    .line 120181
    .line 120182
    iget-object v4, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120183
    .line 120184
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v5

    .line 120188
    check-cast v5, Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {v4, v3, v5}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120191
    .line 120192
    .line 120193
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120194
    .line 120195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    invoke-virtual {v3, v1, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120215
    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120218
    .line 120219
    const-string v3, "isRecordJSDirectory"

    .line 120220
    .line 120221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v5

    .line 120230
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRecordJSDirectoryEnable()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v5

    .line 120234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v4

    .line 120244
    invoke-virtual {v1, v3, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120245
    .line 120246
    .line 120247
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120248
    .line 120249
    const-string v3, "deleteJsDirCount"

    .line 120250
    .line 120251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v5

    .line 120260
    iget v5, v5, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->deleteCount:I

    .line 120261
    .line 120262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    invoke-virtual {v1, v3, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120273
    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120276
    .line 120277
    const-string v3, "deleteOffline"

    .line 120278
    .line 120279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    iget v5, v5, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->deleteOffline:I

    .line 120289
    .line 120290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v2

    .line 120300
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120301
    .line 120302
    .line 120303
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 120304
    .line 120305
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v2

    .line 120312
    check-cast v2, Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120315
    .line 120316
    .line 120317
    move-result v2

    .line 120318
    if-nez v2, :cond_3

    .line 120319
    .line 120320
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p1

    .line 120324
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120325
    .line 120326
    .line 120327
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120328
    .line 120329
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    invoke-virtual {p1, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120334
    .line 120335
    .line 120336
    goto :goto_0

    .line 120337
    :catch_0
    move-exception p1

    .line 120338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    :goto_0
    sget-object p1, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120342
    .line 120343
    sget-object p1, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 120344
    .line 120345
    const-string v0, "reportUnzipResult"

    .line 120346
    .line 120347
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    .line 120348
    .line 120349
    .line 120350
    move-result p1

    .line 120351
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 120352
    .line 120353
    .line 120354
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const-string v0, "raptor_start_timestamp"

    .line 120003
    .line 120004
    const-string v2, "raptor_match_timestamp"

    .line 120005
    .line 120006
    const-string v3, "timeout_duration"

    .line 120007
    .line 120008
    const-string v4, "event_timestamp"

    .line 120009
    .line 120010
    const-string v5, "dispatch_begin_tm"

    .line 120011
    .line 120012
    const-string v6, "save_end_tm"

    .line 120013
    .line 120014
    const-string v7, "transform_end_tm"

    .line 120015
    .line 120016
    const-string v8, "transform_begin_tm"

    .line 120017
    .line 120018
    const-string v9, "receive_tm"

    .line 120019
    .line 120020
    const-string v10, "lx_dispatch_end_tm"

    .line 120021
    .line 120022
    const-string v11, "lx_dispatch_begin_tm"

    .line 120023
    .line 120024
    const-string v12, "tm"

    .line 120025
    .line 120026
    const-string v13, "cep_match_unique_id"

    .line 120027
    .line 120028
    const-string v14, "cep_unique_id"

    .line 120029
    .line 120030
    const/4 v15, 0x2

    .line 120031
    new-array v15, v15, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/16 v16, 0x0

    .line 120034
    .line 120035
    aput-object p1, v15, v16

    .line 120036
    .line 120037
    move-object/from16 v16, v0

    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/Integer;

    .line 120040
    .line 120041
    move-object/from16 v17, v2

    .line 120042
    .line 120043
    const/4 v2, 0x1

    .line 120044
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120045
    .line 120046
    .line 120047
    aput-object v0, v15, v2

    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v2, 0x87849f

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v15, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v18

    .line 120058
    if-eqz v18, :cond_0

    .line 120059
    .line 120060
    invoke-static {v15, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    return-void

    .line 120064
    :cond_0
    iget-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120065
    .line 120066
    const-string v2, "blue_cep_succ_rate"

    .line 120067
    .line 120068
    move-object/from16 v15, p1

    .line 120069
    .line 120070
    check-cast v15, Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v18

    .line 120076
    check-cast v18, Ljava/lang/Float;

    .line 120077
    .line 120078
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 120079
    .line 120080
    .line 120081
    move-result v18

    .line 120082
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v18

    .line 120086
    move-object/from16 v19, v3

    .line 120087
    .line 120088
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120093
    .line 120094
    .line 120095
    const-string v0, "blue_cep_delay_duration"

    .line 120096
    .line 120097
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    if-eqz v2, :cond_1

    .line 120102
    .line 120103
    iget-object v3, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120104
    .line 120105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120122
    .line 120123
    .line 120124
    :cond_1
    const-string v0, "blue_cep_inner_duration"

    .line 120125
    .line 120126
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    if-eqz v2, :cond_2

    .line 120131
    .line 120132
    iget-object v3, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120133
    .line 120134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120139
    .line 120140
    .line 120141
    move-result v2

    .line 120142
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120151
    .line 120152
    .line 120153
    :cond_2
    const-string v0, "blue_cep_inner_duration_include_thread_dispatch"

    .line 120154
    .line 120155
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    if-eqz v2, :cond_3

    .line 120160
    .line 120161
    iget-object v3, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120162
    .line 120163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120180
    .line 120181
    .line 120182
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120183
    .line 120184
    const-string v2, "path"

    .line 120185
    .line 120186
    const-string v3, "blue_cep_compute"

    .line 120187
    .line 120188
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120192
    .line 120193
    const-string v2, "status"

    .line 120194
    .line 120195
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    check-cast v3, Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120202
    .line 120203
    .line 120204
    iget-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120205
    .line 120206
    const-string v2, "cepId"

    .line 120207
    .line 120208
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    check-cast v3, Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120218
    .line 120219
    const-string v2, "subCepId"

    .line 120220
    .line 120221
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    check-cast v3, Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120228
    .line 120229
    .line 120230
    iget-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120231
    .line 120232
    const-string v2, "cepVersion"

    .line 120233
    .line 120234
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v3

    .line 120238
    check-cast v3, Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120241
    .line 120242
    .line 120243
    iget-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120244
    .line 120245
    const-string v2, "biz"

    .line 120246
    .line 120247
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v3

    .line 120251
    check-cast v3, Ljava/lang/String;

    .line 120252
    .line 120253
    invoke-virtual {v0, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120254
    .line 120255
    .line 120256
    iget-object v0, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120257
    .line 120258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    const-string v3, "is_cache"

    .line 120264
    .line 120265
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    const-string v1, ""

    .line 120273
    .line 120274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    invoke-virtual {v0, v3, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120282
    .line 120283
    .line 120284
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120285
    .line 120286
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v1

    .line 120328
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v1

    .line 120349
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v1

    .line 120356
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120364
    .line 120365
    .line 120366
    move-object/from16 v1, v19

    .line 120367
    .line 120368
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120373
    .line 120374
    .line 120375
    move-object/from16 v1, v17

    .line 120376
    .line 120377
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v2

    .line 120381
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120382
    .line 120383
    .line 120384
    move-object/from16 v1, v16

    .line 120385
    .line 120386
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v2

    .line 120390
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120391
    .line 120392
    .line 120393
    move-object/from16 v1, p0

    .line 120394
    .line 120395
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120396
    .line 120397
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v0

    .line 120401
    invoke-virtual {v2, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120402
    .line 120403
    .line 120404
    goto :goto_1

    .line 120405
    :catch_0
    move-exception v0

    .line 120406
    goto :goto_0

    .line 120407
    :catch_1
    move-exception v0

    .line 120408
    move-object/from16 v1, p0

    .line 120409
    .line 120410
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120411
    .line 120412
    .line 120413
    :goto_1
    const/4 v2, 0x1

    .line 120414
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 120415
    .line 120416
    .line 120417
    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 120000
    const-string v0, "fail_detail"

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    const/16 v3, 0x64

    .line 120011
    .line 120012
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0x19dfb9

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-eqz v4, :cond_0

    .line 120028
    .line 120029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120034
    .line 120035
    const-string v2, "blue_model_predict_succ_rate"

    .line 120036
    .line 120037
    check-cast p1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    check-cast v3, Ljava/lang/Float;

    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "blue_model_predict_duration"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    if-eqz v2, :cond_1

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120069
    .line 120070
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v3, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120090
    .line 120091
    const-string v2, "path"

    .line 120092
    .line 120093
    const-string v3, "blue_model_predict"

    .line 120094
    .line 120095
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120099
    .line 120100
    const-string v2, "status"

    .line 120101
    .line 120102
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    check-cast v3, Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120112
    .line 120113
    const-string v2, "model_name"

    .line 120114
    .line 120115
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    check-cast v3, Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120122
    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120125
    .line 120126
    const-string v2, "model_version"

    .line 120127
    .line 120128
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    check-cast v3, Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120135
    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120138
    .line 120139
    const-string v2, "model_unique_id"

    .line 120140
    .line 120141
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    check-cast v3, Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120148
    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120151
    .line 120152
    const-string v2, "errorCode"

    .line 120153
    .line 120154
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    check-cast v3, Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120161
    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120164
    .line 120165
    const-string v2, "biz"

    .line 120166
    .line 120167
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    check-cast v3, Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120174
    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120177
    .line 120178
    const-string v2, "featureSize"

    .line 120179
    .line 120180
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v3

    .line 120184
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120189
    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120192
    .line 120193
    const-string v2, "createTensorInputList"

    .line 120194
    .line 120195
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v3

    .line 120203
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120204
    .line 120205
    .line 120206
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120207
    .line 120208
    const-string v2, "createPredictor"

    .line 120209
    .line 120210
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120219
    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120222
    .line 120223
    const-string v2, "writeTensor"

    .line 120224
    .line 120225
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120234
    .line 120235
    .line 120236
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120237
    .line 120238
    const-string v2, "runPredict"

    .line 120239
    .line 120240
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v3

    .line 120244
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120249
    .line 120250
    .line 120251
    iget-object v1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120252
    .line 120253
    const-string v2, "processingOutput"

    .line 120254
    .line 120255
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v3

    .line 120263
    invoke-virtual {v1, v2, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120264
    .line 120265
    .line 120266
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120267
    .line 120268
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    check-cast v2, Ljava/lang/String;

    .line 120276
    .line 120277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    if-nez v2, :cond_2

    .line 120282
    .line 120283
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120288
    .line 120289
    .line 120290
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120291
    .line 120292
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    invoke-virtual {p1, v0}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120297
    .line 120298
    .line 120299
    goto :goto_0

    .line 120300
    :catch_0
    move-exception p1

    .line 120301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    :goto_0
    sget-object p1, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    sget-object p1, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 120307
    .line 120308
    const-string v0, "recordModelPredictFinish"

    .line 120309
    .line 120310
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/config/f;->c(Ljava/lang/String;)I

    .line 120311
    .line 120312
    .line 120313
    move-result p1

    .line 120314
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 120315
    .line 120316
    .line 120317
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x930163

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120030
    .line 120031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    const-string v3, "blue_start_biz"

    .line 120034
    .line 120035
    invoke-static {v1, v0, v3}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120039
    .line 120040
    const-string v1, "biz"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/a;->a:Lcom/dianping/monitor/impl/r;

    .line 120046
    .line 120047
    const-string v0, "path"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method
