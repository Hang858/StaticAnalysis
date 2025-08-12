.class public abstract Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;
.super Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;-><init>()V

    return-void
.end method

.method public static j(Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 6
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xca5169

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$a;->a:[I

    .line 130030
    .line 130031
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130032
    .line 130033
    .line 130034
    move-result p0

    .line 130035
    aget p0, v0, p0

    .line 130036
    .line 130037
    packed-switch p0, :pswitch_data_0

    .line 130038
    .line 130039
    .line 130040
    return v1

    .line 130041
    :pswitch_0
    const p0, 0x7f0c0a60

    .line 130042
    .line 130043
    .line 130044
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130045
    .line 130046
    .line 130047
    move-result p0

    .line 130048
    return p0

    .line 130049
    :pswitch_1
    const p0, 0x7f0c02bc

    .line 130050
    .line 130051
    .line 130052
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130053
    .line 130054
    .line 130055
    move-result p0

    .line 130056
    return p0

    .line 130057
    :pswitch_2
    const p0, 0x7f0c02c0

    .line 130058
    .line 130059
    .line 130060
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130061
    .line 130062
    .line 130063
    move-result p0

    .line 130064
    return p0

    .line 130065
    :pswitch_3
    const p0, 0x7f0c02be

    .line 130066
    .line 130067
    .line 130068
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130069
    .line 130070
    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static k(Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 6
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x2e139e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$a;->a:[I

    .line 130030
    .line 130031
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130032
    .line 130033
    .line 130034
    move-result p0

    .line 130035
    aget p0, v0, p0

    .line 130036
    .line 130037
    packed-switch p0, :pswitch_data_0

    .line 130038
    .line 130039
    .line 130040
    return v1

    .line 130041
    :pswitch_0
    const p0, 0x7f0c02bb

    .line 130042
    .line 130043
    .line 130044
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130045
    .line 130046
    .line 130047
    move-result p0

    .line 130048
    return p0

    .line 130049
    :pswitch_1
    const p0, 0x7f0c02ba

    .line 130050
    .line 130051
    .line 130052
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130053
    .line 130054
    .line 130055
    move-result p0

    .line 130056
    return p0

    .line 130057
    :pswitch_2
    const p0, 0x7f0c0a61

    .line 130058
    .line 130059
    .line 130060
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130061
    .line 130062
    .line 130063
    move-result p0

    .line 130064
    return p0

    .line 130065
    :pswitch_3
    const p0, 0x7f0c02bc

    .line 130066
    .line 130067
    .line 130068
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130069
    .line 130070
    .line 130071
    move-result p0

    .line 130072
    return p0

    .line 130073
    :pswitch_4
    const p0, 0x7f0c02bf

    .line 130074
    .line 130075
    .line 130076
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130077
    .line 130078
    .line 130079
    move-result p0

    .line 130080
    return p0

    .line 130081
    :pswitch_5
    const p0, 0x7f0c02bd

    .line 130082
    .line 130083
    .line 130084
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130085
    .line 130086
    .line 130087
    move-result p0

    .line 130088
    return p0

    .line 130089
    nop

    .line 130090
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 12

    .line 300000
    move-object v1, p0

    .line 300001
    move-object v3, p1

    .line 300002
    move-object v6, p2

    .line 300003
    move-object v2, p3

    .line 300004
    move-object/from16 v9, p4

    .line 300005
    .line 300006
    move/from16 v0, p5

    .line 300007
    .line 300008
    const/4 v4, 0x7

    .line 300009
    new-array v4, v4, [Ljava/lang/Object;

    .line 300010
    .line 300011
    const/4 v5, 0x0

    .line 300012
    aput-object v1, v4, v5

    .line 300013
    .line 300014
    const/4 v5, 0x1

    .line 300015
    aput-object v3, v4, v5

    .line 300016
    .line 300017
    const/4 v5, 0x2

    .line 300018
    aput-object v6, v4, v5

    .line 300019
    .line 300020
    const/4 v5, 0x3

    .line 300021
    const-string v7, "gameResource"

    .line 300022
    .line 300023
    aput-object v7, v4, v5

    .line 300024
    .line 300025
    const/4 v5, 0x4

    .line 300026
    aput-object v2, v4, v5

    .line 300027
    .line 300028
    const/4 v5, 0x5

    .line 300029
    aput-object v9, v4, v5

    .line 300030
    .line 300031
    new-instance v5, Ljava/lang/Integer;

    .line 300032
    .line 300033
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 300034
    .line 300035
    .line 300036
    const/4 v8, 0x6

    .line 300037
    aput-object v5, v4, v8

    .line 300038
    .line 300039
    sget-object v5, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300040
    .line 300041
    const/4 v8, 0x0

    .line 300042
    const v10, 0x8921fe

    .line 300043
    .line 300044
    .line 300045
    invoke-static {v4, v8, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300046
    .line 300047
    .line 300048
    move-result v11

    .line 300049
    if-eqz v11, :cond_0

    .line 300050
    .line 300051
    invoke-static {v4, v8, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300052
    .line 300053
    .line 300054
    move-result-object v0

    .line 300055
    check-cast v0, Landroid/content/Intent;

    .line 300056
    .line 300057
    return-object v0

    .line 300058
    :cond_0
    invoke-static {p0, p3}, Lcom/meituan/android/hades/impl/utils/v;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 300059
    .line 300060
    .line 300061
    move-result v4

    .line 300062
    if-eqz v4, :cond_1

    .line 300063
    .line 300064
    invoke-static {p0, p1, p2, v7, p3}, Lcom/meituan/android/hades/HadesMgcRouterActivity;->A5(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300065
    .line 300066
    .line 300067
    move-result-object v0

    .line 300068
    goto :goto_0

    .line 300069
    :cond_1
    const/4 v4, 0x0

    .line 300070
    invoke-static {p0, p1, v0}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 300071
    .line 300072
    .line 300073
    move-result v5

    .line 300074
    const-string v0, "feature_widget"

    .line 300075
    .line 300076
    const-string v8, ""

    .line 300077
    .line 300078
    move-object v1, p0

    .line 300079
    move-object v2, p3

    .line 300080
    move-object v3, p1

    .line 300081
    move-object v6, p2

    .line 300082
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/hades/router/p;->n(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300083
    .line 300084
    .line 300085
    move-result-object v0

    .line 300086
    :goto_0
    const-string v1, "extra_key_click_area_info"

    .line 300087
    .line 300088
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300089
    .line 300090
    .line 300091
    const-string v1, "hades_router_click_area_info"

    .line 300092
    .line 300093
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300094
    .line 300095
    .line 300096
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21bddd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/widget/d;

    move-object v5, v0

    move-object v6, p2

    move-object v7, p0

    move-object v8, p3

    move v9, p4

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/d;-><init>(Ljava/util/Map;Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v4, 0x0

    .line 250018
    const v5, 0x25b20e

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v6

    .line 250025
    if-eqz v6, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v0

    .line 250035
    if-nez v0, :cond_1

    .line 250036
    .line 250037
    const/16 v0, 0x5f

    .line 250038
    .line 250039
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 250040
    .line 250041
    .line 250042
    move-result v0

    .line 250043
    new-instance v3, Ljava/util/HashMap;

    .line 250044
    .line 250045
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250046
    .line 250047
    .line 250048
    const-string v4, "clickArea"

    .line 250049
    .line 250050
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v5

    .line 250054
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    const-string v4, "resourceId"

    .line 250058
    .line 250059
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250060
    .line 250061
    .line 250062
    add-int/2addr v0, v2

    .line 250063
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p1

    .line 250067
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250068
    .line 250069
    .line 250070
    move-result p1

    .line 250071
    const-string p2, "mt-hades-fw-click"

    .line 250072
    .line 250073
    invoke-static {p0, p2, v3, p3, p1}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250074
    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :catchall_0
    move-exception p0

    .line 250078
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 250079
    .line 250080
    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe883e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/widget/b;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Landroid/content/Context;IIILandroid/widget/RemoteViews;)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    const v3, 0x7f070372

    .line 280025
    .line 280026
    .line 280027
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v4, 0x3

    .line 280031
    aput-object v2, v0, v4

    .line 280032
    .line 280033
    new-instance v2, Ljava/lang/Integer;

    .line 280034
    .line 280035
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280036
    .line 280037
    .line 280038
    const/4 v4, 0x4

    .line 280039
    aput-object v2, v0, v4

    .line 280040
    .line 280041
    const/4 v2, 0x5

    .line 280042
    aput-object p4, v0, v2

    .line 280043
    .line 280044
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280045
    .line 280046
    const/4 v4, 0x0

    .line 280047
    const v5, 0xf482cf

    .line 280048
    .line 280049
    .line 280050
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v6

    .line 280054
    if-eqz v6, :cond_0

    .line 280055
    .line 280056
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    return-void

    .line 280060
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v0

    .line 280064
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 280065
    .line 280066
    .line 280067
    move-result p2

    .line 280068
    float-to-int p2, p2

    .line 280069
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v0

    .line 280073
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 280074
    .line 280075
    .line 280076
    move-result p1

    .line 280077
    float-to-int p1, p1

    .line 280078
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280079
    .line 280080
    .line 280081
    move-result-object v0

    .line 280082
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 280083
    .line 280084
    .line 280085
    move-result v0

    .line 280086
    float-to-int v0, v0

    .line 280087
    :try_start_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v2

    .line 280091
    invoke-virtual {v2, p3}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p3

    .line 280095
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 280099
    .line 280100
    .line 280101
    new-instance p1, Lcom/meituan/android/base/transformation/b;

    .line 280102
    .line 280103
    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 280104
    .line 280105
    .line 280106
    invoke-virtual {p3, p1}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 280107
    .line 280108
    .line 280109
    invoke-virtual {p3}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 280110
    .line 280111
    .line 280112
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280113
    goto :goto_0

    .line 280114
    :catchall_0
    move-exception p0

    .line 280115
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 280116
    .line 280117
    .line 280118
    :goto_0
    const p0, 0x7f0a0200

    .line 280119
    .line 280120
    .line 280121
    invoke-virtual {p4, p0, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 280122
    .line 280123
    .line 280124
    return-void
.end method

.method public static q(Landroid/content/Context;IIILjava/lang/String;Landroid/widget/RemoteViews;)V
    .locals 6

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v2, Ljava/lang/Integer;

    .line 300007
    .line 300008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v3, 0x1

    .line 300012
    aput-object v2, v0, v3

    .line 300013
    .line 300014
    new-instance v2, Ljava/lang/Integer;

    .line 300015
    .line 300016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 300017
    .line 300018
    .line 300019
    const/4 v3, 0x2

    .line 300020
    aput-object v2, v0, v3

    .line 300021
    .line 300022
    new-instance v2, Ljava/lang/Integer;

    .line 300023
    .line 300024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300025
    .line 300026
    .line 300027
    const/4 v3, 0x3

    .line 300028
    aput-object v2, v0, v3

    .line 300029
    .line 300030
    const/4 v2, 0x4

    .line 300031
    aput-object p4, v0, v2

    .line 300032
    .line 300033
    const/4 v2, 0x5

    .line 300034
    aput-object p5, v0, v2

    .line 300035
    .line 300036
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300037
    .line 300038
    const/4 v3, 0x0

    .line 300039
    const v4, 0xc9fa79

    .line 300040
    .line 300041
    .line 300042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300043
    .line 300044
    .line 300045
    move-result v5

    .line 300046
    if-eqz v5, :cond_0

    .line 300047
    .line 300048
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300049
    .line 300050
    .line 300051
    return-void

    .line 300052
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300053
    .line 300054
    .line 300055
    move-result-object v0

    .line 300056
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300057
    .line 300058
    .line 300059
    move-result p2

    .line 300060
    float-to-int p2, p2

    .line 300061
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300062
    .line 300063
    .line 300064
    move-result-object v0

    .line 300065
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300066
    .line 300067
    .line 300068
    move-result p1

    .line 300069
    float-to-int p1, p1

    .line 300070
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300071
    .line 300072
    .line 300073
    move-result-object v0

    .line 300074
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 300075
    .line 300076
    .line 300077
    move-result p3

    .line 300078
    float-to-int p3, p3

    .line 300079
    :try_start_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 300080
    .line 300081
    .line 300082
    move-result-object v0

    .line 300083
    invoke-virtual {v0, p4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 300084
    .line 300085
    .line 300086
    move-result-object p4

    .line 300087
    invoke-virtual {p4, p1, p2}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 300088
    .line 300089
    .line 300090
    invoke-virtual {p4}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 300091
    .line 300092
    .line 300093
    new-instance p1, Lcom/meituan/android/base/transformation/b;

    .line 300094
    .line 300095
    invoke-direct {p1, p0, p3, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 300096
    .line 300097
    .line 300098
    invoke-virtual {p4, p1}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 300099
    .line 300100
    .line 300101
    invoke-virtual {p4}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 300102
    .line 300103
    .line 300104
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300105
    goto :goto_0

    .line 300106
    :catchall_0
    move-exception p0

    .line 300107
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 300108
    .line 300109
    .line 300110
    :goto_0
    const p0, 0x7f0a0200

    .line 300111
    .line 300112
    .line 300113
    invoke-virtual {p5, p0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 300114
    .line 300115
    .line 300116
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/feature/b;JLandroid/widget/RemoteViews;Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;I)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v6, p8

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v5, v2, v11

    const/4 v5, 0x3

    aput-object v1, v2, v5

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v11, p4

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x4

    aput-object v5, v2, v13

    const/4 v5, 0x5

    aput-object v9, v2, v5

    const/4 v5, 0x6

    aput-object v10, v2, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x7

    aput-object v5, v2, v13

    sget-object v5, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0x90747f

    invoke-static {v2, v13, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v2, v13, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/feature/b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 2
    iget v0, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->b:I

    invoke-virtual {v9, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    iget v0, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->c:I

    invoke-virtual {v9, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    iget v0, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->a:I

    invoke-virtual {v9, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    iget v0, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->c:I

    iget-object v2, v1, Lcom/meituan/android/hades/impl/model/feature/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    iget v2, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->b:I

    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/b;->b:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 9
    :goto_0
    invoke-virtual {v9, v2, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 10
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/meituan/android/hades/impl/model/feature/b;->d:Ljava/lang/String;

    const-string v0, "entrance"

    .line 11
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget v1, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->d:I

    const-string v2, "_"

    .line 13
    invoke-static {v0, v1, v2, v6}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p8

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget v1, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->d:I

    add-int/2addr v1, v8

    const/high16 v2, 0xc000000

    invoke-static {v7, v1, v0, v2}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 16
    iget v1, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->a:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 17
    :cond_1
    iget v1, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->b:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    iget v1, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->c:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    iget v1, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->a:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    iget v0, v10, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->a:I

    invoke-virtual {v9, v0, v13}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8458ee

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v2, " refreshWidgetContent widgetEnum:"

    .line 170033
    .line 170034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    const-string v3, "FeatureWidget"

    .line 170050
    .line 170051
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    array-length v2, v0

    .line 170055
    :goto_0
    if-ge v1, v2, :cond_1

    .line 170056
    .line 170057
    aget v3, v0, v1

    .line 170058
    .line 170059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    invoke-static {p1, v3, v4, p2}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xf383b9

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/v;->v(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)[I

    .line 210032
    .line 210033
    .line 210034
    move-result-object v2

    .line 210035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210036
    .line 210037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    const-string v4, " refreshWidgetContent widgetEnum:"

    .line 210041
    .line 210042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210046
    .line 210047
    .line 210048
    const-string v0, ", source=["

    .line 210049
    .line 210050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    .line 210056
    const-string v0, "], from=["

    .line 210057
    .line 210058
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    const-string v0, "]"

    .line 210065
    .line 210066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v0

    .line 210073
    const-string v3, "FeatureWidget"

    .line 210074
    .line 210075
    invoke-static {v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210076
    .line 210077
    .line 210078
    array-length v0, v2

    .line 210079
    :goto_0
    if-ge v1, v0, :cond_2

    .line 210080
    .line 210081
    aget v3, v2, v1

    .line 210082
    .line 210083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v3

    .line 210087
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v4

    .line 210091
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210092
    .line 210093
    .line 210094
    move-result v5

    .line 210095
    invoke-static {p1, v4, v5}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 210096
    .line 210097
    .line 210098
    move-result v4

    .line 210099
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v4

    .line 210103
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210104
    .line 210105
    .line 210106
    move-result v4

    .line 210107
    if-eqz v4, :cond_1

    .line 210108
    .line 210109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210110
    .line 210111
    .line 210112
    move-result v3

    .line 210113
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v4

    .line 210117
    invoke-static {p1, v3, v4, p3}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 210118
    .line 210119
    .line 210120
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x831d56

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDeleted(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;[I)V

    .line 170025
    .line 170026
    .line 170027
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onDeleted(Landroid/content/Context;[I)V

    .line 170028
    .line 170029
    .line 170030
    array-length v1, p2

    .line 170031
    :goto_0
    if-ge v2, v1, :cond_1

    .line 170032
    .line 170033
    aget v3, p2, v2

    .line 170034
    .line 170035
    const/4 v4, 0x0

    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v5

    .line 170040
    const-string v6, "mt-hades-fw-delete"

    .line 170041
    .line 170042
    invoke-static {p1, v6, v4, v5, v3}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170043
    .line 170044
    .line 170045
    new-instance v4, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    invoke-static {p1, v5, v3}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 170055
    .line 170056
    .line 170057
    move-result v5

    .line 170058
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/v;->c(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 170063
    .line 170064
    .line 170065
    move-result v6

    .line 170066
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v7

    .line 170070
    const-string v8, "installChannel"

    .line 170071
    .line 170072
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v7

    .line 170079
    const-string v8, "widgetTemplateId"

    .line 170080
    .line 170081
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    const-string v7, "widgetNum"

    .line 170085
    .line 170086
    const-string v8, "1"

    .line 170087
    .line 170088
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v7

    .line 170095
    invoke-static {p1, v7}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v7

    .line 170099
    const-string v8, "pinScene"

    .line 170100
    .line 170101
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v7

    .line 170108
    invoke-static {p1, v7}, Lcom/meituan/android/hades/impl/utils/x0;->H(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v7

    .line 170112
    const-string v8, "cardMark"

    .line 170113
    .line 170114
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170118
    .line 170119
    .line 170120
    move-result-wide v7

    .line 170121
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v7

    .line 170125
    const-string v8, "eventTime"

    .line 170126
    .line 170127
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/utils/v;->H(ILjava/util/Map;)V

    .line 170131
    .line 170132
    .line 170133
    new-instance v4, Lcom/meituan/android/hades/impl/widget/c;

    .line 170134
    .line 170135
    invoke-direct {v4, v5, v6}, Lcom/meituan/android/hades/impl/widget/c;-><init>(II)V

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    invoke-static {p1, v4, v3}, Lcom/meituan/android/hades/impl/utils/x0;->o(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v4

    .line 170152
    invoke-static {p1, v4, v3}, Lcom/meituan/android/hades/impl/utils/x0;->n(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v4

    .line 170159
    invoke-static {p1, v4, v3}, Lcom/meituan/android/hades/impl/utils/x0;->p(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v4

    .line 170166
    invoke-static {p1, v4}, Lcom/meituan/android/hades/impl/utils/x0;->f(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v4

    .line 170173
    invoke-static {p1, v4}, Lcom/meituan/android/hades/impl/utils/x0;->e(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v4

    .line 170180
    invoke-static {p1, v4, v3}, Lcom/meituan/android/hades/impl/utils/x0;->w(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec7695

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnEnabled(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onEnabled(Landroid/content/Context;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xad0f5b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    const-string v2, "refreshClick"

    .line 170032
    .line 170033
    if-ne v0, v2, :cond_1

    .line 170034
    .line 170035
    const-string v0, "widgetId"

    .line 170036
    .line 170037
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v1, ""

    .line 170046
    .line 170047
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 18

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v7, p1

    .line 210003
    .line 210004
    move-object/from16 v8, p3

    .line 210005
    .line 210006
    const/4 v9, 0x3

    .line 210007
    new-array v1, v9, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v10, 0x0

    .line 210010
    aput-object v7, v1, v10

    .line 210011
    .line 210012
    const/4 v11, 0x1

    .line 210013
    aput-object p2, v1, v11

    .line 210014
    .line 210015
    const/4 v12, 0x2

    .line 210016
    aput-object v8, v1, v12

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v3, 0x98972e

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static/range {p0 .. p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 210034
    .line 210035
    .line 210036
    invoke-super/range {p0 .. p3}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 210037
    .line 210038
    .line 210039
    array-length v13, v8

    .line 210040
    const/4 v14, 0x0

    .line 210041
    :goto_0
    if-ge v14, v13, :cond_a

    .line 210042
    .line 210043
    aget v15, v8, v14

    .line 210044
    .line 210045
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    invoke-static {v7, v1, v15}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 210050
    .line 210051
    .line 210052
    move-result v1

    .line 210053
    const/4 v2, -0x2

    .line 210054
    if-ne v1, v2, :cond_1

    .line 210055
    .line 210056
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/x0;->n0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v1

    .line 210060
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210061
    .line 210062
    .line 210063
    move-result v1

    .line 210064
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v2

    .line 210068
    invoke-static {v7, v2, v15, v1}, Lcom/meituan/android/hades/impl/utils/x0;->V2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;II)V

    .line 210069
    .line 210070
    .line 210071
    :cond_1
    move v6, v1

    .line 210072
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v1

    .line 210076
    invoke-static {v7, v1}, Lcom/meituan/android/hades/impl/utils/x0;->I(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v1

    .line 210080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210081
    .line 210082
    .line 210083
    move-result v1

    .line 210084
    if-eqz v1, :cond_2

    .line 210085
    .line 210086
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/x0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v1

    .line 210090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210091
    .line 210092
    .line 210093
    move-result v2

    .line 210094
    if-nez v2, :cond_2

    .line 210095
    .line 210096
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v2

    .line 210100
    invoke-static {v7, v2, v1}, Lcom/meituan/android/hades/impl/utils/x0;->a2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 210101
    .line 210102
    .line 210103
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/x0;->h(Landroid/content/Context;)V

    .line 210104
    .line 210105
    .line 210106
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210107
    .line 210108
    .line 210109
    move-result-object v1

    .line 210110
    invoke-static {v7, v1, v15, v12, v6}, Lcom/meituan/android/hades/impl/utils/v;->M(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;III)V

    .line 210111
    .line 210112
    .line 210113
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v1

    .line 210117
    invoke-static {v7, v1, v15}, Lcom/meituan/android/hades/impl/utils/x0;->j0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v4

    .line 210121
    const/4 v5, 0x0

    .line 210122
    if-eqz v4, :cond_3

    .line 210123
    .line 210124
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v3

    .line 210128
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210129
    .line 210130
    .line 210131
    move-result-object v1

    .line 210132
    invoke-static {v1}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->k(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 210133
    .line 210134
    .line 210135
    move-result v16

    .line 210136
    new-instance v17, Lcom/meituan/android/hades/impl/widget/a;

    .line 210137
    .line 210138
    move-object/from16 v1, v17

    .line 210139
    .line 210140
    move-object/from16 v2, p1

    .line 210141
    .line 210142
    move v5, v15

    .line 210143
    move/from16 p2, v6

    .line 210144
    .line 210145
    move/from16 v6, v16

    .line 210146
    .line 210147
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/widget/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;II)V

    .line 210148
    .line 210149
    .line 210150
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 210151
    .line 210152
    .line 210153
    const/4 v5, 0x0

    .line 210154
    goto :goto_3

    .line 210155
    :cond_3
    move/from16 p2, v6

    .line 210156
    .line 210157
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v1

    .line 210161
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210162
    .line 210163
    if-eq v1, v2, :cond_8

    .line 210164
    .line 210165
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210166
    .line 210167
    .line 210168
    move-result-object v1

    .line 210169
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210170
    .line 210171
    if-ne v1, v2, :cond_4

    .line 210172
    .line 210173
    goto :goto_2

    .line 210174
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210175
    .line 210176
    .line 210177
    move-result-object v1

    .line 210178
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210179
    .line 210180
    if-eq v1, v2, :cond_7

    .line 210181
    .line 210182
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210183
    .line 210184
    .line 210185
    move-result-object v1

    .line 210186
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE42_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210187
    .line 210188
    if-ne v1, v2, :cond_5

    .line 210189
    .line 210190
    goto :goto_1

    .line 210191
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210192
    .line 210193
    .line 210194
    move-result-object v1

    .line 210195
    new-array v2, v9, [Ljava/lang/Object;

    .line 210196
    .line 210197
    aput-object v7, v2, v10

    .line 210198
    .line 210199
    aput-object v1, v2, v11

    .line 210200
    .line 210201
    new-instance v3, Ljava/lang/Integer;

    .line 210202
    .line 210203
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 210204
    .line 210205
    .line 210206
    aput-object v3, v2, v12

    .line 210207
    .line 210208
    sget-object v3, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210209
    .line 210210
    const v4, 0xef7fba

    .line 210211
    .line 210212
    .line 210213
    const/4 v5, 0x0

    .line 210214
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210215
    .line 210216
    .line 210217
    move-result v6

    .line 210218
    if-eqz v6, :cond_6

    .line 210219
    .line 210220
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210221
    .line 210222
    .line 210223
    goto :goto_3

    .line 210224
    :cond_6
    new-instance v2, Lcom/meituan/android/hades/impl/widget/e;

    .line 210225
    .line 210226
    invoke-direct {v2, v7, v1, v15}, Lcom/meituan/android/hades/impl/widget/e;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 210227
    .line 210228
    .line 210229
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 210230
    .line 210231
    .line 210232
    goto :goto_3

    .line 210233
    :cond_7
    :goto_1
    const/4 v5, 0x0

    .line 210234
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210235
    .line 210236
    .line 210237
    move-result-object v1

    .line 210238
    invoke-static {v7, v1, v15}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->u(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 210239
    .line 210240
    .line 210241
    goto :goto_3

    .line 210242
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 210243
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210244
    .line 210245
    .line 210246
    move-result-object v1

    .line 210247
    invoke-static {v7, v1, v15}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->x(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 210248
    .line 210249
    .line 210250
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210251
    .line 210252
    .line 210253
    move-result-object v1

    .line 210254
    const-string v2, "mt-hades-fw-update"

    .line 210255
    .line 210256
    invoke-static {v7, v2, v5, v1, v15}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 210257
    .line 210258
    .line 210259
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210260
    .line 210261
    .line 210262
    move-result-object v1

    .line 210263
    const-string v2, "1"

    .line 210264
    .line 210265
    invoke-static {v7, v15, v1, v2}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 210266
    .line 210267
    .line 210268
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->g()Z

    .line 210269
    .line 210270
    .line 210271
    move-result v1

    .line 210272
    if-eqz v1, :cond_9

    .line 210273
    .line 210274
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/hades/impl/utils/x0;->V(I)Lcom/meituan/android/qtitans/container/config/r;

    .line 210275
    .line 210276
    .line 210277
    move-result-object v1

    .line 210278
    if-nez v1, :cond_9

    .line 210279
    .line 210280
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 210281
    .line 210282
    .line 210283
    move-result-object v1

    .line 210284
    const/16 v2, 0xc8

    .line 210285
    .line 210286
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210287
    .line 210288
    .line 210289
    move-result-object v2

    .line 210290
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210291
    .line 210292
    .line 210293
    move-result-object v3

    const-string v4, "container"

    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/hades/impl/net/g;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/hades/impl/widget/f;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/meituan/android/hades/impl/widget/f;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
