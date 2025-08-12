.class public final Lcom/meituan/android/hades/impl/widget/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/widget/util/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bd9455eb91c888fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 6

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
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    new-instance v2, Ljava/lang/Integer;

    .line 210018
    .line 210019
    const/4 v3, -0x1

    .line 210020
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210021
    .line 210022
    .line 210023
    const/4 v3, 0x3

    .line 210024
    aput-object v2, v0, v3

    .line 210025
    .line 210026
    new-instance v2, Ljava/lang/Byte;

    .line 210027
    .line 210028
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210029
    .line 210030
    .line 210031
    const/4 v3, 0x4

    .line 210032
    aput-object v2, v0, v3

    .line 210033
    .line 210034
    sget-object v2, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210035
    .line 210036
    const/4 v3, 0x0

    .line 210037
    const v4, 0x35c539

    .line 210038
    .line 210039
    .line 210040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210041
    .line 210042
    .line 210043
    move-result v5

    .line 210044
    if-eqz v5, :cond_0

    .line 210045
    .line 210046
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    return-void

    .line 210050
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/widget/util/k$a;

    .line 210051
    .line 210052
    invoke-direct {v0, p2}, Lcom/meituan/android/hades/impl/widget/util/k$a;-><init>(I)V

    .line 210053
    .line 210054
    .line 210055
    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/hades/impl/utils/x0;->n2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/widget/util/k$a;Z)V

    .line 210056
    .line 210057
    .line 210058
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf103df

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const/4 v0, -0x2

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return v0

    .line 170036
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->s0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/impl/widget/util/k$a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    if-eqz p0, :cond_2

    .line 170041
    .line 170042
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/util/k$a;->f:I

    .line 170043
    .line 170044
    :cond_2
    return v0
.end method

.method public static c(Lcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb8b235

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/x0;->G1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xcba7b3

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
    new-instance v0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/widget/util/k;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    const-string v2, "sort_type"

    .line 170041
    .line 170042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    const-string v2, "widget_type"

    .line 170054
    .line 170055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string v1, "type"

    .line 170067
    .line 170068
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    :cond_1
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    const-string p1, "deviceLevel"

    .line 170076
    .line 170077
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    const-string p0, "b_group_zw0j7szw_mv"

    .line 170081
    .line 170082
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/u0;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    const-string p1, "c_group_bzqokgvv"

    .line 170087
    .line 170088
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/utils/u0$a;->b(Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 170089
    .line 170090
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/utils/u0$a;->c()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v7, 0x2

    aput-object p2, v4, v7

    const/4 v7, 0x3

    aput-object p3, v4, v7

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x4

    aput-object v7, v4, v6

    const/4 v6, 0x5

    aput-object v2, v4, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x6

    aput-object v6, v4, v7

    sget-object v6, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x200b0e

    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/hades/impl/utils/x0;->s0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/impl/widget/util/k$a;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v8, v4, Lcom/meituan/android/hades/impl/widget/util/k$a;->b:Ljava/lang/String;

    :goto_0
    const-string v6, ""

    if-nez p2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p3

    :goto_2
    const-string v10, "client_startup"

    const-string v11, "widget_process"

    const-string v12, "mgc"

    const-string v13, "main"

    const-string v14, "widget_style"

    const-string v15, "battery"

    const-string v5, "exchange_resource_target_id"

    move-object/from16 p2, v12

    const-string v12, "exchange_resource_id"

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 p3, v13

    const/16 v16, 0x0

    .line 3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v0, v7, v16

    const/16 v16, 0x1

    aput-object v1, v7, v16

    const/16 v16, 0x2

    aput-object v9, v7, v16

    const/16 v16, 0x3

    aput-object v6, v7, v16

    const/16 v16, 0x4

    aput-object v8, v7, v16

    move-object/from16 v16, v4

    .line 4
    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x5

    aput-object v4, v7, v17

    sget-object v4, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x130f51

    const/4 v0, 0x0

    invoke-static {v7, v0, v4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-static {v7, v0, v4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    :goto_3
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v15

    goto/16 :goto_7

    .line 5
    :cond_5
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->ORDER:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v1, v0, :cond_6

    const-string v0, "b_group_u4n6g4qd_mc"

    goto :goto_4

    :cond_6
    const-string v0, "b_group_d4xftgyt_mc"

    :goto_4
    const-string v2, "bid"

    .line 6
    invoke-static {v2, v0, v12, v9}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "label_type"

    .line 8
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v5

    const-string v5, "type"

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 11
    invoke-virtual {v2, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v18, v15

    const-string v15, "widget_type"

    invoke-virtual {v2, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "c_group_bzqokgvv"

    .line 14
    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "group"

    .line 15
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_8

    .line 20
    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    move-object/from16 v2, p2

    goto :goto_5

    :cond_9
    move-object/from16 v2, p3

    .line 22
    :goto_5
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v2, :cond_a

    .line 24
    iget-boolean v2, v2, Lcom/meituan/android/hades/impl/config/c;->n0:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 25
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/u0;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/u0$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meituan/android/hades/impl/utils/u0$a;->b(Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;

    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/utils/u0$a;->c()V

    :goto_7
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    move-object/from16 v4, p1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v19, v0, v1

    const/4 v1, 0x4

    aput-object v8, v0, v1

    const/4 v1, 0x5

    move-object/from16 v5, p4

    aput-object v5, v0, v1

    .line 27
    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x8c6cb0

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v0, v7, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 28
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "videoFeature22Widget"

    move-object/from16 v6, v19

    .line 29
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "hadesAddSource"

    const-string v7, "30001"

    .line 30
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "pinScene"

    invoke-virtual {v0, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "cardMark"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mt-hades-card_type"

    const-string v7, "2"

    .line 33
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_c
    invoke-virtual {v0, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 35
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v18

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "hadesWidgetType"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v8, :cond_e

    .line 38
    invoke-virtual {v0, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_e
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "widget_path"

    .line 40
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v3, :cond_10

    move-object/from16 v12, p2

    goto :goto_8

    :cond_10
    move-object/from16 v12, p3

    .line 41
    :goto_8
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v1, :cond_11

    .line 43
    iget-boolean v1, v1, Lcom/meituan/android/hades/impl/config/c;->n0:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    .line 44
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mt-hades-widget-click"

    .line 45
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_a
    if-eqz v16, :cond_12

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v3, v16

    iput-wide v0, v3, Lcom/meituan/android/hades/impl/widget/util/k$a;->j:J

    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v4, v3, v0}, Lcom/meituan/android/hades/impl/utils/x0;->n2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/widget/util/k$a;Z)V

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-eqz v4, :cond_13

    .line 48
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 49
    new-instance v1, Lcom/meituan/android/hades/impl/widget/util/j;

    invoke-direct {v1, v2, v0}, Lcom/meituan/android/hades/impl/widget/util/j;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    :cond_13
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb7f2ac

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const/16 v2, 0x9

    .line 170034
    .line 170035
    if-ne v0, v1, :cond_1

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    new-instance v1, Lcom/dianping/live/export/e0;

    .line 170042
    .line 170043
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170044
    .line 170045
    .line 170046
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/hihonor/ads/identifier/b;

    invoke-direct {v1, p0, p1, v2}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "request"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0xcea334

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const-string v0, "action"

    .line 130028
    .line 130029
    const-string v1, "StartUpLimit"

    .line 130030
    .line 130031
    const-string v3, "stage"

    .line 130032
    .line 130033
    invoke-static {v0, v1, v3, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    const-string v2, "battery"

    .line 130046
    .line 130047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    if-eqz p0, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 130053
    .line 130054
    .line 130055
    move-result p0

    .line 130056
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    const-string v1, "hadesWidgetType"

    .line 130061
    .line 130062
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    :cond_1
    const-string p0, "mt-hades-start-up-filter"

    .line 130066
    .line 130067
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 130068
    .line 130069
    .line 130070
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x3

    aput-object v3, v6, v9

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x4

    aput-object v11, v6, v12

    sget-object v11, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0x9ad899

    invoke-static {v6, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v6, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, ""

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v7

    aput-object v1, v11, v8

    .line 1
    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v11, v10

    aput-object v3, v11, v9

    aput-object v13, v11, v12

    aput-object v6, v11, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x6

    aput-object v5, v11, v12

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x7

    aput-object v5, v11, v12

    sget-object v5, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x29edcd

    invoke-static {v11, v13, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v11, v13, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_c

    .line 2
    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/hades/impl/utils/x0;->s0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/impl/widget/util/k$a;

    move-result-object v5

    if-nez v5, :cond_3

    .line 3
    new-instance v5, Lcom/meituan/android/hades/impl/widget/util/k$a;

    invoke-direct {v5}, Lcom/meituan/android/hades/impl/widget/util/k$a;-><init>()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->c:Ljava/lang/String;

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 5
    iget-object v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->c:Ljava/lang/String;

    iput-object v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->e:Ljava/lang/String;

    .line 6
    iget-wide v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->h:J

    iput-wide v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->i:J

    .line 7
    :cond_4
    :goto_0
    iput v2, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->a:I

    .line 8
    iput-object v13, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->b:Ljava/lang/String;

    .line 9
    iput-object v3, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->c:Ljava/lang/String;

    .line 10
    iput-object v6, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->h:J

    .line 12
    iput-boolean v7, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->k:Z

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object v1, v2, v8

    aput-object v5, v2, v10

    .line 13
    sget-object v3, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x2df5c6

    invoke-static {v2, v13, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    const-string v12, "client_startup"

    const-string v14, "widget_process"

    const-string v15, "mgc"

    const-string v16, "main"

    const-string v10, "widget_style"

    const-string v8, "label_state"

    const-string v7, "exchange_resource_target_id"

    const-string v9, "exchange_resource_id"

    if-eqz v11, :cond_5

    invoke-static {v2, v13, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-object/from16 p2, v15

    goto/16 :goto_8

    .line 14
    :cond_5
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->ORDER:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v1, v2, :cond_6

    const-string v2, "b_group_u4n6g4qd_mv"

    goto :goto_1

    .line 15
    :cond_6
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v1, v2, :cond_7

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/x0;->K1(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "b_group_d4xftgyt_mv"

    goto :goto_3

    .line 17
    :cond_7
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->ASSISTANT:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v1, v2, :cond_8

    const-string v2, "b_group_oc56bcuk_mv"

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_8
    move-object v3, v13

    :goto_2
    move-object v2, v13

    .line 18
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    sget-object v11, Lcom/meituan/android/hades/HadesWidgetEnum;->ASSISTANT:Lcom/meituan/android/hades/HadesWidgetEnum;

    const-string v13, "type"

    if-ne v1, v11, :cond_9

    .line 20
    iget v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v15

    goto :goto_5

    .line 21
    :cond_9
    iget-object v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v1, v11, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p2, v15

    const-string v15, "label_type"

    invoke-virtual {v6, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getLxType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v11, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "sort_type"

    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static/range {p0 .. p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    move-result-object v11

    const-string v13, "deviceLevel"

    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "del_hide"

    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_b
    iget-object v2, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "widget_type"

    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v2, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->k:Z

    if-eqz v2, :cond_d

    move-object/from16 v2, p2

    goto :goto_6

    :cond_d
    move-object/from16 v2, v16

    :goto_6
    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v2, :cond_e

    .line 34
    iget-boolean v2, v2, Lcom/meituan/android/hades/impl/config/c;->n0:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 35
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v3, v6}, Lcom/meituan/android/hades/impl/utils/u0;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/hades/impl/utils/u0$a;

    move-result-object v2

    const-string v3, "c_group_bzqokgvv"

    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/impl/utils/u0$a;->b(Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;

    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/utils/u0$a;->c()V

    :goto_8
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 37
    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x2

    aput-object v6, v2, v11

    sget-object v6, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x1b13b0

    const/4 v13, 0x0

    invoke-static {v2, v13, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v2, v13, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_b

    .line 38
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v6, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v6, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "hadesWidgetType"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v6, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "widget_manual"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v4, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "hadesAddSource"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v4, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 46
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_10
    iget-boolean v4, v5, Lcom/meituan/android/hades/impl/widget/util/k$a;->k:Z

    if-eqz v4, :cond_11

    move-object/from16 v15, p2

    goto :goto_9

    :cond_11
    move-object/from16 v15, v16

    :goto_9
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    move-result-object v4

    iget-object v4, v4, Lcom/meituan/android/hades/impl/config/e;->b:Lcom/meituan/android/hades/impl/config/c;

    if-eqz v4, :cond_12

    .line 49
    iget-boolean v4, v4, Lcom/meituan/android/hades/impl/config/c;->n0:Z

    if-eqz v4, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    .line 50
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mt-hades-widget-view"

    .line 51
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_b
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, v5, v2}, Lcom/meituan/android/hades/impl/utils/x0;->n2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/widget/util/k$a;Z)V

    :goto_c
    return-void
.end method

.method public static i(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf00fd3

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
    const-string v0, "action"

    .line 170026
    .line 170027
    const-string v1, "widgetUserAdd"

    .line 170028
    .line 170029
    const-string v2, "stage"

    .line 170030
    .line 170031
    invoke-static {v0, v1, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    const-string v0, "hadesWidgetType"

    .line 170046
    .line 170047
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    const-string p0, "mt-hades-widget-user-add"

    .line 170051
    .line 170052
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method

.method public static j(Lcom/meituan/android/hades/HadesWidgetEnum;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x137113

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/meituan/android/hades/impl/utils/x0;->A2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Z)V

    return-void
.end method
