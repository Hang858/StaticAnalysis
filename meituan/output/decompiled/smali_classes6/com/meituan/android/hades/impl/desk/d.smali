.class public final Lcom/meituan/android/hades/impl/desk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61e0df94ba06f7deL    # 3.0364722474315246E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/WidgetAddParams;)V
    .locals 11

    .line 300000
    move-object v0, p0

    .line 300001
    move-object v1, p1

    .line 300002
    move-object v2, p2

    .line 300003
    move-object v7, p4

    .line 300004
    move-object/from16 v8, p5

    .line 300005
    .line 300006
    const/4 v3, 0x6

    .line 300007
    new-array v3, v3, [Ljava/lang/Object;

    .line 300008
    .line 300009
    const/4 v9, 0x0

    .line 300010
    aput-object v0, v3, v9

    .line 300011
    .line 300012
    const/4 v4, 0x1

    .line 300013
    aput-object v1, v3, v4

    .line 300014
    .line 300015
    const/4 v4, 0x2

    .line 300016
    aput-object v2, v3, v4

    .line 300017
    .line 300018
    const/4 v4, 0x3

    .line 300019
    aput-object p3, v3, v4

    .line 300020
    .line 300021
    const/4 v4, 0x4

    .line 300022
    aput-object v7, v3, v4

    .line 300023
    .line 300024
    const/4 v4, 0x5

    .line 300025
    aput-object v8, v3, v4

    .line 300026
    .line 300027
    sget-object v4, Lcom/meituan/android/hades/impl/desk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300028
    .line 300029
    const/4 v5, 0x0

    .line 300030
    const v6, 0xd70b0c

    .line 300031
    .line 300032
    .line 300033
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300034
    .line 300035
    .line 300036
    move-result v10

    .line 300037
    if-eqz v10, :cond_0

    .line 300038
    .line 300039
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300040
    .line 300041
    .line 300042
    return-void

    .line 300043
    :cond_0
    :try_start_0
    new-instance v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 300044
    .line 300045
    sget-object v3, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->UNINSTALL_RETAIN:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 300046
    .line 300047
    const-string v4, ""

    .line 300048
    .line 300049
    invoke-direct {v5, v3, v4}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>(Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;Ljava/lang/String;)V

    .line 300050
    .line 300051
    .line 300052
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300053
    .line 300054
    .line 300055
    move-result v3

    .line 300056
    if-eqz v3, :cond_1

    .line 300057
    .line 300058
    const-string v3, "pike_subscribe"

    .line 300059
    .line 300060
    goto :goto_0

    .line 300061
    :cond_1
    move-object v3, p3

    .line 300062
    :goto_0
    iput-object v3, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->marketingType:Ljava/lang/String;

    .line 300063
    .line 300064
    iput-object v1, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->riskSceneId:Ljava/lang/String;

    .line 300065
    .line 300066
    iput-object v2, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 300067
    .line 300068
    new-instance v3, Lcom/meituan/android/hades/impl/desk/d$b;

    .line 300069
    .line 300070
    invoke-direct {v3, p0}, Lcom/meituan/android/hades/impl/desk/d$b;-><init>(Landroid/content/Context;)V

    .line 300071
    .line 300072
    .line 300073
    iput-object v8, v3, Lcom/meituan/android/hades/impl/desk/d$b;->a:Lcom/meituan/android/hades/WidgetAddParams;

    .line 300074
    .line 300075
    iput-object v7, v3, Lcom/meituan/android/hades/impl/desk/d$b;->b:Ljava/lang/String;

    .line 300076
    .line 300077
    iget-object v1, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->deskType:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 300078
    .line 300079
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/desk/b;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;)Landroid/view/WindowManager$LayoutParams;

    .line 300080
    .line 300081
    .line 300082
    move-result-object v4

    .line 300083
    new-instance v10, Lcom/meituan/android/hades/impl/desk/c;

    .line 300084
    .line 300085
    const/4 v6, 0x0

    .line 300086
    move-object v1, v10

    .line 300087
    move-object v2, p0

    .line 300088
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/desk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300089
    .line 300090
    .line 300091
    invoke-static {v10}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 300092
    .line 300093
    .line 300094
    if-eqz v8, :cond_2

    .line 300095
    .line 300096
    const-string v0, "wx_subscribe"

    .line 300097
    .line 300098
    new-instance v1, Lcom/meituan/android/hades/impl/desk/d$a;

    .line 300099
    .line 300100
    invoke-direct {v1, v8, p4}, Lcom/meituan/android/hades/impl/desk/d$a;-><init>(Lcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;)V

    .line 300101
    .line 300102
    .line 300103
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/BabelHelperAdapter;->log(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300104
    .line 300105
    .line 300106
    goto :goto_1

    .line 300107
    :catchall_0
    move-exception v0

    .line 300108
    const-string v1, "PikeInstallManager"

    .line 300109
    .line 300110
    invoke-static {v1, v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 300111
    .line 300112
    .line 300113
    :cond_2
    :goto_1
    return-void
.end method
