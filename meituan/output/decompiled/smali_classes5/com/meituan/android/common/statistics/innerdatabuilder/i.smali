.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/statistics/innerdatabuilder/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x3d8d15

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    const/4 v1, 0x3

    .line 430026
    :try_start_0
    new-array v1, v1, [Lcom/meituan/android/common/statistics/innerdatabuilder/a;

    .line 430027
    .line 430028
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/m;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/m;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v4

    .line 430032
    aput-object v4, v1, v2

    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/j;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/j;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    aput-object v2, v1, v3

    .line 430039
    .line 430040
    invoke-static {}, Lcom/meituan/android/common/statistics/innerdatabuilder/e;->f()Lcom/meituan/android/common/statistics/innerdatabuilder/e;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v2

    .line 430044
    aput-object v2, v1, v0

    .line 430045
    .line 430046
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430055
    .line 430056
    .line 430057
    move-result v1

    .line 430058
    if-eqz v1, :cond_1

    .line 430059
    .line 430060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    move-object v2, v1

    .line 430065
    check-cast v2, Lcom/meituan/android/common/statistics/innerdatabuilder/a;

    .line 430066
    .line 430067
    const/4 v5, 0x0

    .line 430068
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 430069
    .line 430070
    move-result-wide v6

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
