.class public abstract Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;
.super Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0beb
        0x7f0a0be9
        0x7f0a0bed
        0x7f0a0bec
        0x7f0a0bea
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 25

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move/from16 v10, p7

    move-object/from16 v0, p8

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v1, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x1

    aput-object v2, v1, v17

    const/16 v18, 0x2

    aput-object v13, v1, v18

    const/16 v19, 0x3

    aput-object v14, v1, v19

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p4

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v20, 0x4

    aput-object v2, v1, v20

    const/16 v21, 0x5

    aput-object v15, v1, v21

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v3, 0x879f9f

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/s;->F1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "product_id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const-string v0, ""

    :goto_0
    move-object/from16 v22, v0

    .line 6
    invoke-static {v11, v14, v12}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const-string v24, "gameResource"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object v15, v6

    move-object/from16 v6, p6

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v9, p7

    move-object/from16 v10, v22

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/meituan/android/hades/router/p;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "mt-hades-widget-wechat-not-install"

    .line 9
    invoke-static {v11, v0, v15, v14, v12}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    goto :goto_1

    :cond_2
    move-object v15, v6

    :cond_3
    :goto_1
    if-nez v6, :cond_6

    .line 10
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gameResource"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v16

    aput-object v14, v0, v17

    aput-object v6, v0, v18

    aput-object v7, v0, v19

    aput-object v13, v0, v20

    move-object/from16 v9, p6

    move-object v1, v15

    aput-object v9, v0, v21

    .line 11
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa884b0

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v11, v13}, Lcom/meituan/android/hades/impl/utils/v;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v11, v14, v6, v7, v13}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->A5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const v5, 0xc352

    const-string v0, "feature_widget"

    const-string v8, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/hades/router/p;->n(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    const-string v1, "extra_key_click_area_info"

    .line 15
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hades_router_click_area_info"

    .line 16
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const/high16 v1, 0xc000000

    move/from16 v2, p7

    .line 17
    invoke-static {v11, v2, v0, v1}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :cond_6
    return-object v6
.end method

.method public static t(Landroid/widget/RemoteViews;Lcom/meituan/android/hades/HadesWidgetEnum;Z)I
    .locals 6

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
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0xaefc89

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Integer;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210041
    .line 210042
    if-ne p1, v0, :cond_3

    .line 210043
    .line 210044
    if-eqz p2, :cond_2

    .line 210045
    .line 210046
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 210051
    .line 210052
    .line 210053
    move-result p1

    .line 210054
    if-eqz p1, :cond_1

    .line 210055
    .line 210056
    const p1, 0x7f0a0bea

    .line 210057
    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_1
    const p1, 0x7f0a0be9

    .line 210061
    .line 210062
    .line 210063
    goto :goto_0

    .line 210064
    :cond_2
    const p1, 0x7f0a0bec

    .line 210065
    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_3
    if-eqz p2, :cond_4

    .line 210069
    .line 210070
    const p1, 0x7f0a0beb

    .line 210071
    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_4
    const p1, 0x7f0a0bed

    .line 210075
    .line 210076
    .line 210077
    :goto_0
    sget-object p2, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->b:[I

    .line 210078
    .line 210079
    const/4 v0, 0x5

    .line 210080
    const/4 v2, 0x0

    .line 210081
    :goto_1
    if-ge v2, v0, :cond_6

    .line 210082
    .line 210083
    aget v3, p2, v2

    .line 210084
    .line 210085
    if-ne v3, p1, :cond_5

    .line 210086
    .line 210087
    const/4 v4, 0x0

    .line 210088
    goto :goto_2

    .line 210089
    :cond_5
    const/16 v4, 0x8

    .line 210090
    .line 210091
    :goto_2
    invoke-virtual {p0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210092
    .line 210093
    .line 210094
    add-int/lit8 v2, v2, 0x1

    .line 210095
    .line 210096
    goto :goto_1

    .line 210097
    :cond_6
    return p1
.end method

.method public static u(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x14ede

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/dexpose/a;

    const-string v1, "imeituan://www.meituan.com/home?qq_applat=%7B%22originAppId%22%3A%22gh_9dda55bf7807%22%2C%22appPath%22%3A%22%2Fpages%2Findex%2Findex%3Fp%3Dt164mb5zSBfM%26t%3D1%26c%3D2%22%7D"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/hades/dyadater/dexpose/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/widget/RemoteViews;IIILcom/meituan/android/base/transformation/b$a;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 19

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v4, p2

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p3

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v11, p9

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    aput-object p11, v0, v1

    const/16 v1, 0xb

    aput-object p12, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v15, p13

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v14, p14

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object p15, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfccefb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v18, p15

    invoke-static/range {v2 .. v18}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->w(Landroid/content/Context;Landroid/widget/RemoteViews;IIILcom/meituan/android/base/transformation/b$a;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/widget/RemoteViews;IIILcom/meituan/android/base/transformation/b$a;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p12

    move/from16 v10, p13

    move/from16 v6, p15

    const/16 v7, 0x10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v11, 0x1

    aput-object v9, v7, v11

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v11, v7, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v11, v7, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v11, v7, v12

    const/4 v11, 0x5

    aput-object v4, v7, v11

    new-instance v11, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x6

    aput-object v11, v7, v13

    const/4 v11, 0x7

    aput-object p7, v7, v11

    const/16 v11, 0x8

    aput-object p8, v7, v11

    new-instance v13, Ljava/lang/Long;

    move-wide/from16 v14, p9

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x9

    aput-object v13, v7, v16

    const/16 v13, 0xa

    aput-object p11, v7, v13

    const/16 v13, 0xb

    aput-object v5, v7, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xc

    aput-object v13, v7, v16

    new-instance v13, Ljava/lang/Integer;

    move/from16 v8, p14

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xd

    aput-object v13, v7, v17

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0xe

    aput-object v13, v7, v17

    const/16 v13, 0xf

    aput-object p16, v7, v13

    sget-object v13, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v8, 0xe00804

    invoke-static {v7, v11, v13, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v7, v11, v13, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    .line 2
    invoke-virtual {v9, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_1
    const/4 v7, 0x0

    .line 3
    invoke-virtual {v9, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    new-instance v1, Lcom/meituan/android/base/transformation/b;

    invoke-direct {v1, v0, v3, v7, v4}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;IILcom/meituan/android/base/transformation/b$a;)V

    .line 5
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->w()Lcom/squareup/picasso/RequestCreator;

    .line 8
    :goto_0
    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    invoke-virtual {v9, v10, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 10
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p11

    move/from16 v7, p14

    move-object/from16 v8, p16

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->s(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 12
    invoke-virtual {v9, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;I)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move/from16 v11, p4

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    const/4 v3, 0x1

    aput-object v14, v1, v3

    const/4 v4, 0x2

    aput-object v13, v1, v4

    const/16 v17, 0x3

    aput-object v12, v1, v17

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x4

    aput-object v5, v1, v18

    sget-object v5, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x6cf19f    # 1.0004911E-38f

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->defaultUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->defaultClickUrl:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/meituan/android/hades/dyadater/dexpose/a;

    invoke-direct {v1, v15, v13, v11, v0}, Lcom/meituan/android/hades/dyadater/dexpose/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    goto/16 :goto_23

    .line 4
    :cond_1
    iget-object v9, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->homeScreenCardInfo:Ljava/util/List;

    .line 5
    iget-object v10, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->todayNewProductInfoList:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v15, v1, v2

    aput-object v14, v1, v3

    aput-object v13, v1, v4

    aput-object v12, v1, v17

    .line 6
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v18

    sget-object v3, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7eab66

    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x5

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move v15, v11

    const/4 v11, 0x0

    const/16 v20, 0x5

    goto/16 :goto_11

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v15, v0, v2

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v1, 0x2

    aput-object v13, v0, v1

    .line 7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v17

    aput-object v12, v0, v18

    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x716f82

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    const v3, 0x7f070385

    if-eqz v2, :cond_3

    const v2, 0x716f82

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    goto :goto_4

    .line 8
    :cond_3
    iget v0, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->bgRadius:I

    if-lez v0, :cond_4

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    move v4, v0

    .line 11
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v13, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_6

    const v2, 0x7f070375

    goto :goto_2

    :cond_6
    const v2, 0x7f07037a

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_7

    const v0, 0x7f070375

    goto :goto_3

    :cond_7
    const v0, 0x7f070379

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    sget-object v5, Lcom/meituan/android/base/transformation/b$a;->a:Lcom/meituan/android/base/transformation/b$a;

    iget-object v7, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->bgClickUrl:Ljava/lang/String;

    iget-wide v0, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->id:J

    const-string v6, "background_"

    .line 14
    invoke-static {v6, v11}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    .line 15
    iget-object v8, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->backGround:Ljava/lang/String;

    const v19, 0x7f0a0200

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/lit16 v6, v6, 0x3e8

    add-int v20, v6, v11

    iget-object v6, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->cardStatusType:Ljava/lang/String;

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v6

    move/from16 v6, p4

    move-object/from16 v24, v8

    move-object/from16 v8, p2

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v21

    move-object/from16 v11, v16

    move-object/from16 v12, v24

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v23

    .line 17
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->v(Landroid/content/Context;Landroid/widget/RemoteViews;IIILcom/meituan/android/base/transformation/b$a;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    move-object/from16 v15, p1

    aput-object v15, v0, v1

    const/4 v1, 0x2

    move-object/from16 v14, p2

    aput-object v14, v0, v1

    .line 18
    new-instance v1, Ljava/lang/Integer;

    move/from16 v13, p4

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v17

    move-object/from16 v12, p3

    aput-object v12, v0, v18

    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c309

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    const/4 v0, 0x5

    move-object v15, v12

    const/16 v20, 0x5

    goto :goto_9

    .line 19
    :cond_8
    iget v0, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->fgBRadius:I

    if-lez v0, :cond_9

    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v0

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_5
    move v4, v0

    .line 22
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v14, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 23
    :goto_6
    iget v1, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->fgHeight:I

    if-lez v1, :cond_b

    int-to-float v1, v1

    .line 24
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v1

    goto :goto_7

    :cond_b
    const/high16 v1, 0x42440000    # 49.0f

    .line 25
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v1

    :goto_7
    move v3, v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_c

    const v0, 0x7f070375

    goto :goto_8

    :cond_c
    const v0, 0x7f07037a

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    sget-object v5, Lcom/meituan/android/base/transformation/b$a;->g:Lcom/meituan/android/base/transformation/b$a;

    iget-object v7, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->fgClickUrl:Ljava/lang/String;

    iget-wide v9, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->id:J

    const-string v0, "foreground_"

    .line 27
    invoke-static {v0, v13}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 28
    iget-object v8, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->foreground:Ljava/lang/String;

    const v16, 0x7f0a0f93

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x7d0

    add-int v19, v0, v13

    iget-object v6, v12, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->cardStatusType:Ljava/lang/String;

    const/16 v20, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v21, v6

    move/from16 v6, p4

    move-object/from16 v22, v8

    move-object/from16 v8, p2

    move-object/from16 v12, v22

    move/from16 v13, v16

    move/from16 v14, v19

    move-object/from16 v15, v21

    .line 30
    invoke-static/range {v0 .. v15}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->v(Landroid/content/Context;Landroid/widget/RemoteViews;IIILcom/meituan/android/base/transformation/b$a;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v15, p3

    .line 31
    :goto_9
    iget-object v14, v15, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->topContent:Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;

    if-eqz v14, :cond_16

    const-wide/16 v0, 0x0

    .line 32
    iget-object v13, v15, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->cardStatusType:Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    move-object/from16 v12, p1

    aput-object v12, v2, v4

    const/4 v4, 0x2

    aput-object v14, v2, v4

    move-object/from16 v11, p2

    aput-object v11, v2, v17

    .line 33
    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v18

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v20

    const/4 v0, 0x6

    aput-object v13, v2, v0

    sget-object v0, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x53ba0f

    const/4 v6, 0x0

    invoke-static {v2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    const/4 v0, 0x2

    const/16 v2, 0x8

    move v15, v9

    move-object v14, v12

    goto/16 :goto_10

    .line 34
    :cond_d
    iget v0, v14, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->b:I

    const/high16 v1, 0x41600000    # 14.0f

    if-lez v0, :cond_e

    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v0

    goto :goto_a

    .line 36
    :cond_e
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v0

    :goto_a
    move v2, v0

    .line 37
    iget v0, v14, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->c:I

    if-lez v0, :cond_f

    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v0

    goto :goto_b

    .line 39
    :cond_f
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v0

    :goto_b
    move v3, v0

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0xbb8

    add-int v16, v0, v9

    const/4 v4, 0x0

    .line 41
    sget-object v5, Lcom/meituan/android/base/transformation/b$a;->a:Lcom/meituan/android/base/transformation/b$a;

    iget-object v7, v14, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->d:Ljava/lang/String;

    const-wide/16 v21, 0x0

    const-string v0, "topContentImg_"

    .line 42
    invoke-static {v0, v9}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 43
    iget-object v10, v14, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->a:Ljava/lang/String;

    const v23, 0x7f0a0be6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p4

    move-object/from16 v8, p2

    move-object/from16 v24, v10

    move-wide/from16 v9, v21

    move-object/from16 v11, v19

    move-object/from16 v12, v24

    move-object/from16 v19, v13

    move/from16 v13, v23

    move-object/from16 v27, v14

    move/from16 v14, v16

    move-object/from16 v15, v19

    invoke-static/range {v0 .. v15}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->v(Landroid/content/Context;Landroid/widget/RemoteViews;IIILcom/meituan/android/base/transformation/b$a;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v9, v27

    .line 44
    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v10, 0x7f0a0be4

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    move-object/from16 v14, p1

    .line 45
    invoke-virtual {v14, v10, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v14, v10, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x0

    move/from16 v15, p4

    move-object v12, v1

    const/4 v11, 0x0

    const/16 v13, 0x8

    goto :goto_c

    :cond_10
    move-object/from16 v14, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 47
    invoke-virtual {v14, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 48
    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50
    iget-object v2, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->h:Ljava/lang/String;

    const-string v0, "topContentRightImage_"

    move/from16 v15, p4

    .line 51
    invoke-static {v0, v15}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v16, 0x1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v3, p2

    move-object/from16 v8, v19

    .line 52
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->s(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 53
    invoke-virtual {v14, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_c

    :cond_11
    move/from16 v15, p4

    .line 54
    :goto_c
    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0a0be5

    if-nez v0, :cond_12

    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 55
    invoke-virtual {v14, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    .line 56
    :cond_12
    invoke-virtual {v14, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    :goto_d
    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v10, 0x7f0a0bff

    invoke-virtual {v14, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0a0c00

    if-eqz v0, :cond_13

    .line 59
    invoke-virtual {v14, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_f

    .line 60
    :cond_13
    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0a0c01

    if-nez v0, :cond_14

    .line 61
    invoke-virtual {v14, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_e

    .line 62
    :cond_14
    invoke-virtual {v14, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 63
    :goto_e
    invoke-virtual {v14, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    iget-object v0, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 65
    invoke-virtual {v14, v10, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_f
    const/4 v0, 0x2

    move-object v6, v12

    move v2, v13

    goto :goto_11

    .line 66
    :cond_15
    iget-object v2, v9, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$c;->h:Ljava/lang/String;

    const-string v0, "topContentBottomText_"

    .line 67
    invoke-static {v0, v15}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    add-int/lit8 v7, v16, 0x2

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v3, p2

    move-object/from16 v8, v19

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->s(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 69
    invoke-virtual {v14, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v6, v12

    move v2, v13

    const/4 v0, 0x2

    goto :goto_11

    :cond_16
    move-object/from16 v14, p1

    move/from16 v15, p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x8

    :goto_10
    const/4 v11, 0x0

    .line 70
    :goto_11
    invoke-static/range {v25 .. v25}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v1, p3

    .line 71
    iget-object v9, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->cardStatusType:Ljava/lang/String;

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0xfa0

    add-int v10, v1, v15

    const/4 v1, 0x1

    move-object/from16 v13, p2

    .line 73
    invoke-static {v14, v13, v1}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->t(Landroid/widget/RemoteViews;Lcom/meituan/android/hades/HadesWidgetEnum;Z)I

    move-result v12

    .line 74
    invoke-virtual {v14, v12}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 75
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;

    if-eqz v19, :cond_1a

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v11

    aput-object v13, v4, v1

    .line 76
    sget-object v5, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x839501

    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RemoteViews;

    goto :goto_15

    .line 77
    :cond_17
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0c02a6

    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f0a0bee

    .line 78
    sget-object v7, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v13, v7, :cond_18

    const/4 v8, 0x0

    goto :goto_13

    :cond_18
    const/16 v8, 0x8

    :goto_13
    invoke-virtual {v4, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v5, 0x7f0a0bef

    if-ne v13, v7, :cond_19

    const/16 v7, 0x8

    goto :goto_14

    :cond_19
    const/4 v7, 0x0

    .line 79
    :goto_14
    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    :goto_15
    invoke-virtual {v14, v12, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :cond_1a
    add-int v7, v10, v19

    const-string v4, "setTextSize"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v11

    aput-object v13, v5, v1

    .line 81
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v17

    aput-object v9, v5, v18

    aput-object v3, v5, v20

    sget-object v0, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x92957

    invoke-static {v5, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v5, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    move/from16 p3, v10

    goto/16 :goto_1a

    .line 82
    :cond_1b
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c02a5

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 83
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v13, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_16

    :cond_1c
    const/4 v0, 0x0

    :goto_16
    const v1, 0x7f0a0807

    .line 84
    iget-object v5, v3, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a07f9

    const v5, 0x7f0a07fa

    if-eqz v0, :cond_1d

    const/high16 v6, 0x41a00000    # 20.0f

    .line 85
    invoke-virtual {v8, v5, v4, v6}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 86
    invoke-virtual {v8, v1, v4, v6}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 87
    :cond_1d
    iget-object v4, v3, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 88
    iget-object v4, v3, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a07f8

    .line 89
    iget-object v4, v3, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0be7

    const v4, 0x7f0a0be8

    if-eqz v0, :cond_1e

    .line 90
    invoke-virtual {v8, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    invoke-virtual {v8, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a0be7

    const v6, 0x7f0a0be7

    goto :goto_17

    .line 92
    :cond_1e
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 93
    invoke-virtual {v8, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a0be8

    const v6, 0x7f0a0be8

    .line 94
    :goto_17
    iget-object v0, v3, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x8

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v8, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    iget-object v0, v3, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;->e:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    iget-object v0, v3, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 97
    iget-object v2, v3, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$a;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couponBtn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v3, p2

    move/from16 v28, v6

    move-object/from16 v6, v21

    move/from16 p3, v10

    move-object v10, v8

    move-object v8, v9

    :try_start_1
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->s(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    move/from16 v1, v28

    .line 98
    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_0
    :cond_20
    move/from16 p3, v10

    move-object v10, v8

    :catchall_1
    :goto_19
    move-object v0, v10

    .line 99
    :goto_1a
    invoke-virtual {v14, v12, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v19, v19, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x8

    move/from16 v10, p3

    goto/16 :goto_12

    :cond_21
    move-object/from16 v13, p2

    move-object/from16 v1, p3

    const/16 v19, 0x1

    .line 100
    invoke-static/range {v26 .. v26}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 101
    iget-object v8, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->cardStatusType:Ljava/lang/String;

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x1388

    add-int v21, v0, v15

    .line 103
    invoke-static {v14, v13, v11}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->t(Landroid/widget/RemoteViews;Lcom/meituan/android/hades/HadesWidgetEnum;Z)I

    move-result v6

    .line 104
    invoke-virtual {v14, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 105
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    move-object v0, v14

    const/16 v23, 0x0

    :goto_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;

    add-int v3, v21, v23

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v11

    aput-object v13, v2, v19

    .line 106
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v17

    aput-object v8, v2, v18

    aput-object v1, v2, v20

    sget-object v4, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x134594

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    move v2, v6

    move-object/from16 v24, v8

    goto/16 :goto_22

    .line 107
    :cond_22
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0c02a7

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-direct {v2, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 108
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->a:Ljava/lang/String;

    const v4, 0x7f0a28a9

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v13, v0, :cond_23

    const/high16 v5, 0x43000000    # 128.0f

    goto :goto_1c

    :cond_23
    const/high16 v5, 0x42b00000    # 88.0f

    :goto_1c
    invoke-static {v5}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v16

    .line 110
    iget-boolean v5, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->h:Z

    const v7, 0x7f0a28a5

    const v9, 0x7f0a28ae

    const v10, 0x7f0a28ad

    if-eqz v5, :cond_24

    const/high16 v0, 0x42b60000    # 91.0f

    .line 111
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v0

    const/16 v5, 0x8

    .line 112
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move/from16 v24, v0

    goto/16 :goto_21

    :cond_24
    if-ne v13, v0, :cond_25

    const/high16 v5, 0x429c0000    # 78.0f

    goto :goto_1d

    :cond_25
    const/high16 v5, 0x42940000    # 74.0f

    .line 116
    :goto_1d
    invoke-static {v5}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v5

    .line 117
    invoke-virtual {v2, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 118
    invoke-virtual {v2, v7, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    invoke-virtual {v2, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v7, 0x7f0a28a6

    .line 120
    iget-object v12, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v7, 0x7f0a28a4

    .line 121
    iget-object v12, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v7, 0x7f0a28a7

    .line 122
    iget-object v12, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v2, v7, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    iget-object v7, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    iget-object v4, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->d:Ljava/lang/String;

    if-ne v13, v0, :cond_26

    const/4 v7, 0x6

    goto :goto_1e

    :cond_26
    const/4 v7, 0x3

    .line 125
    :goto_1e
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v7, :cond_27

    const/4 v4, 0x1

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_28

    const/16 v0, 0x8

    .line 126
    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 127
    invoke-virtual {v2, v10, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_20

    :cond_28
    const/16 v4, 0x8

    if-ne v13, v0, :cond_29

    .line 128
    invoke-virtual {v2, v9, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 129
    invoke-virtual {v2, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 130
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_20

    .line 131
    :cond_29
    invoke-virtual {v2, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    invoke-virtual {v2, v10, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_20
    move/from16 v24, v5

    :goto_21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 134
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v4

    sget-object v5, Lcom/meituan/android/base/transformation/b$a;->a:Lcom/meituan/android/base/transformation/b$a;

    iget-object v7, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->g:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const-string v0, "product_img_"

    .line 135
    invoke-static {v0, v15}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 136
    iget-object v12, v1, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo$b;->b:Ljava/lang/String;

    const v0, 0x7f0a289b

    move v13, v0

    const/4 v0, 0x1

    move v1, v15

    move v15, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v25, v2

    move/from16 v2, v16

    move/from16 v16, v3

    move/from16 v3, v24

    move/from16 v29, v6

    move/from16 v6, p4

    move-object/from16 v24, v8

    move-object/from16 v8, p2

    move/from16 v14, v16

    move-object/from16 v16, v24

    .line 137
    invoke-static/range {v0 .. v16}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->w(Landroid/content/Context;Landroid/widget/RemoteViews;IIILcom/meituan/android/base/transformation/b$a;ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;JLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move/from16 v2, v29

    .line 138
    :goto_22
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v23, v23, 0x1

    const/4 v11, 0x0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v15, p4

    move v6, v2

    move-object/from16 v8, v24

    goto/16 :goto_1b

    :cond_2a
    move-object/from16 v0, p1

    .line 139
    :cond_2b
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    move/from16 v2, p4

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :goto_23
    return-void
.end method
