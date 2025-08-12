.class public Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;
.super Lcom/meituan/android/qtitans/QTitansSplashActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fe024c19dec57f4L    # -7.964105160188421

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qtitans/QTitansSplashActivity;-><init>()V

    return-void
.end method

.method public static E5(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/qtitans/container/common/f;)Landroid/content/Intent;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x3

    aput-object v0, v6, v9

    const/4 v9, 0x4

    aput-object p4, v6, v9

    const/4 v9, 0x5

    aput-object v3, v6, v9

    const/4 v9, 0x6

    aput-object v4, v6, v9

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x7

    aput-object v9, v6, v11

    const/16 v9, 0x8

    aput-object v5, v6, v9

    sget-object v9, Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0xfb1201

    invoke-static {v6, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->u5(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "QTitansSplashActivity"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canIUse=false url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from=widget"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QTitansVideoSplashActivity obtainWidgetSplashIntent intent null 1"

    .line 3
    iget-object v3, v5, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 4
    invoke-static {v0, v11, v1, v3, v2}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v11

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "QTitansVideoSplashActivity obtainWidgetSplashIntent intent null 2"

    .line 6
    iget-object v3, v5, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 7
    invoke-static {v0, v11, v1, v3, v2}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v11

    :cond_2
    if-nez v0, :cond_3

    return-object v11

    .line 8
    :cond_3
    invoke-static {v1, v3}, Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;->L5(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&enable_new_router=1"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_4

    const-string v0, "QTitansVideoSplashActivity obtainWidgetSplashIntent intent null 3"

    .line 10
    iget-object v3, v5, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 11
    invoke-static {v0, v11, v1, v3, v2}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v11

    .line 12
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/x0;->F0(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v9, "_speed_mode"

    const-string v12, "1"

    .line 14
    invoke-virtual {v6, v9, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 16
    :cond_5
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v6, "extra_target"

    .line 18
    invoke-virtual {v9, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v6, Lcom/meituan/android/qtitans/container/common/f;->VisitVideoWidget22:Lcom/meituan/android/qtitans/container/common/f;

    iget-object v12, v6, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    iget-object v13, v5, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0xc8

    const/16 v14, 0xc9

    if-eqz v12, :cond_6

    const/16 v12, 0xc8

    goto :goto_0

    :cond_6
    const/16 v12, 0xc9

    .line 20
    :goto_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v11, v12, v0, v5}, Lcom/meituan/android/qtitans/container/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/qtitans/container/common/f;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    move-result-object v0

    .line 21
    new-instance v11, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    invoke-direct {v11}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;-><init>()V

    .line 22
    invoke-virtual {v11, v1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    move-result-object v11

    const-string v12, "WIDGET"

    .line 23
    invoke-virtual {v11, v12}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->j(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->n(I)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 25
    invoke-virtual {v11, v3}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->m(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 26
    invoke-virtual {v11, v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->k(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    const-string v0, "Qtitans_CONTAINER_PARAMS"

    .line 27
    invoke-static {v11}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hades_router_red_info"

    .line 28
    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hades_router_fw_source"

    .line 29
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hades_router_widget_enum_code"

    .line 30
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v3

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "_source_from_qq"

    .line 31
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "hades_router_business"

    if-ne v5, v6, :cond_7

    .line 32
    :try_start_1
    invoke-virtual {v9, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {v9, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string v0, "_isDspColdStart"

    .line 34
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "QTitansVideoSplashActivity obtainWidgetSplashIntent"

    .line 35
    iget-object v3, v5, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 36
    invoke-static {v0, v9, v1, v3, v2}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    .line 37
    iget-object v4, v5, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "QTitansVideoSplashActivity obtainWidgetSplashIntent intent null 4"

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, p2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    .line 38
    invoke-static/range {p3 .. p8}, Lcom/meituan/android/qtitans/container/reporter/l;->j(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static L5(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x101112

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/net/Uri;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    return-object v2

    .line 150035
    :cond_1
    const-string v1, "exitType"

    .line 150036
    .line 150037
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    const-string v2, "1"

    .line 150042
    .line 150043
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    if-eqz v1, :cond_2

    .line 150048
    .line 150049
    const-string v1, "imeituan://www.meituan.com/qtitans/splash/video/min/program"

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_2
    const-string v1, "imeituan://www.meituan.com/qtitans/splash/video"

    .line 150053
    .line 150054
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    const-string v3, "lch"

    .line 150063
    .line 150064
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    const-string v4, "_page_new"

    .line 150069
    .line 150070
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150071
    .line 150072
    .line 150073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    if-nez v2, :cond_3

    .line 150078
    .line 150079
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150080
    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_3
    const-string v0, "agroup_bmarketing_conline_dkk_1"

    .line 150084
    .line 150085
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150086
    .line 150087
    .line 150088
    const-string v0, "empty_lch"

    .line 150089
    .line 150090
    invoke-static {p1, v0, p0}, Lcom/meituan/android/hades/impl/utils/v;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150091
    .line 150092
    .line 150093
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p0

    .line 150097
    return-object p0
.end method


# virtual methods
.method public final J5(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4cead

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    new-instance v2, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120029
    .line 120030
    invoke-direct {v2}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v2, p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->o(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/ContainerType;->containType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/common/ContainerType;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v2, p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->g(Lcom/meituan/android/qtitans/container/common/ContainerType;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120045
    .line 120046
    .line 120047
    const-string p1, "MTAPP"

    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->j(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v5

    .line 120060
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->p(J)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->q(J)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "30001"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setCheckSource(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "201"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setBusinessType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setUseMiniProgram(Z)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120082
    .line 120083
    .line 120084
    sget-object v0, Lcom/meituan/android/qtitans/container/common/f;->VisitMTAPP:Lcom/meituan/android/qtitans/container/common/f;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->setVisitType(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v2, p1}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->k(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120092
    .line 120093
    .line 120094
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2cda8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "page"

    .line 120022
    .line 120023
    const-string v3, "Qtitans_CONTAINER_PARAMS"

    .line 120024
    .line 120025
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v5, Lcom/meituan/android/hades/impl/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v6, 0x0

    .line 120030
    const v7, 0xca0362

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v8

    .line 120037
    if-eqz v8, :cond_1

    .line 120038
    .line 120039
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/lang/Boolean;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v4, v5}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {v4}, Lcom/meituan/android/hades/impl/model/h;->F()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-eqz v4, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    const/4 v0, 0x0

    .line 120072
    :goto_0
    if-nez v0, :cond_3

    .line 120073
    .line 120074
    goto/16 :goto_1

    .line 120075
    .line 120076
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    if-nez v0, :cond_4

    .line 120081
    .line 120082
    goto/16 :goto_1

    .line 120083
    .line 120084
    :cond_4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    const-class v5, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120089
    .line 120090
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    check-cast v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120095
    .line 120096
    if-eqz v4, :cond_5

    .line 120097
    .line 120098
    iget-object v5, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120099
    .line 120100
    if-eqz v5, :cond_5

    .line 120101
    .line 120102
    const-string v6, "30001"

    .line 120103
    .line 120104
    invoke-virtual {v5}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getCheckSource()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-eqz v5, :cond_5

    .line 120113
    .line 120114
    sget-object v5, Lcom/meituan/android/qtitans/container/common/f;->VisitWidget:Lcom/meituan/android/qtitans/container/common/f;

    .line 120115
    .line 120116
    iget-object v5, v5, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-object v4, v4, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->loadingViewParams:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 120119
    .line 120120
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->getVisitType()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v4

    .line 120128
    if-eqz v4, :cond_5

    .line 120129
    .line 120130
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/x0;->K3(Landroid/graphics/Rect;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    if-nez v4, :cond_6

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v4

    .line 120152
    if-nez v4, :cond_7

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_7
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    const-string v6, "videokk"

    .line 120160
    .line 120161
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v6

    .line 120165
    if-nez v6, :cond_8

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    const-string v6, "/msv/home"

    .line 120173
    .line 120174
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    invoke-virtual {p0, v4}, Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;->J5(Ljava/lang/String;)Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v6

    .line 120185
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120190
    .line 120191
    .line 120192
    new-instance v0, Ljava/util/HashMap;

    .line 120193
    .line 120194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120195
    .line 120196
    .line 120197
    const-string v3, "newUrl"

    .line 120198
    .line 120199
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    const-string v1, "VideoSplash"

    .line 120206
    .line 120207
    invoke-static {v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120208
    .line 120209
    .line 120210
    goto :goto_1

    .line 120211
    :catchall_0
    move-exception v0

    .line 120212
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120213
    .line 120214
    .line 120215
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    if-eqz v0, :cond_b

    .line 120220
    .line 120221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    const-string v1, "extra_target"

    .line 120226
    .line 120227
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    if-eqz v0, :cond_b

    .line 120232
    .line 120233
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120234
    .line 120235
    .line 120236
    move-result v3

    .line 120237
    if-nez v3, :cond_b

    .line 120238
    .line 120239
    const-string v3, "widget_trans_id="

    .line 120240
    .line 120241
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v3

    .line 120245
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/b1;->b()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v4

    .line 120249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v3

    .line 120256
    const-string v4, "&"

    .line 120257
    .line 120258
    invoke-static {v0, v4, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v9

    .line 120262
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120267
    .line 120268
    .line 120269
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/b1;->a()Lcom/meituan/android/hades/impl/utils/b1;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v5

    .line 120277
    const-string v1, "channel_source"

    .line 120278
    .line 120279
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v7

    .line 120283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    const/4 v3, -0x1

    .line 120288
    const-string v4, "hades_router_business"

    .line 120289
    .line 120290
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120291
    .line 120292
    .line 120293
    move-result v1

    .line 120294
    const/16 v3, 0xc8

    .line 120295
    .line 120296
    const-string v4, "1"

    .line 120297
    .line 120298
    if-ne v1, v3, :cond_9

    .line 120299
    .line 120300
    const-string v1, "2"

    .line 120301
    .line 120302
    move-object v8, v1

    .line 120303
    goto :goto_2

    .line 120304
    :cond_9
    move-object v8, v4

    .line 120305
    :goto_2
    const-string v1, "kkWidgetLinkType"

    .line 120306
    .line 120307
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v10

    .line 120311
    const-string v1, "widget_trans_id"

    .line 120312
    .line 120313
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v11

    .line 120317
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    const-string v1, "_isDspColdStart"

    .line 120322
    .line 120323
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v0

    .line 120327
    if-eqz v0, :cond_a

    .line 120328
    .line 120329
    move-object v12, v4

    .line 120330
    goto :goto_3

    .line 120331
    :cond_a
    const-string v0, "0"

    .line 120332
    .line 120333
    move-object v12, v0

    .line 120334
    :goto_3
    move-object v6, p0

    .line 120335
    invoke-virtual/range {v5 .. v12}, Lcom/meituan/android/hades/impl/utils/b1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120336
    .line 120337
    .line 120338
    :cond_b
    invoke-super {p0, p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120339
    .line 120340
    .line 120341
    return-void
.end method
