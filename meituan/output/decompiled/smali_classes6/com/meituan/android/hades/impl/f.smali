.class public final synthetic Lcom/meituan/android/hades/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

.field public final synthetic b:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/android/hades/CheckWidgetCallback;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/f;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/f;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput p3, p0, Lcom/meituan/android/hades/impl/f;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/f;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/f;->e:Lcom/meituan/android/hades/CheckWidgetCallback;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/f;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/hades/impl/f;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/hades/impl/f;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/f;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/f;->b:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/hades/impl/f;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/f;->d:Ljava/util/List;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/f;->e:Lcom/meituan/android/hades/CheckWidgetCallback;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/hades/impl/f;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/meituan/android/hades/impl/f;->g:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v7, p0, Lcom/meituan/android/hades/impl/f;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v8, p0, Lcom/meituan/android/hades/impl/f;->i:Landroid/content/Context;

    .line 100017
    .line 100018
    sget-object v9, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/16 v9, 0x8

    .line 100024
    .line 100025
    new-array v9, v9, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v10, 0x0

    .line 100028
    aput-object v1, v9, v10

    .line 100029
    .line 100030
    new-instance v10, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v11, 0x1

    .line 100036
    aput-object v10, v9, v11

    .line 100037
    .line 100038
    const/4 v10, 0x2

    .line 100039
    aput-object v3, v9, v10

    .line 100040
    .line 100041
    const/4 v10, 0x3

    .line 100042
    aput-object v4, v9, v10

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    aput-object v5, v9, v10

    .line 100046
    .line 100047
    const/4 v10, 0x5

    .line 100048
    aput-object v6, v9, v10

    .line 100049
    .line 100050
    const/4 v10, 0x6

    .line 100051
    aput-object v7, v9, v10

    .line 100052
    .line 100053
    const/4 v10, 0x7

    .line 100054
    aput-object v8, v9, v10

    .line 100055
    .line 100056
    sget-object v10, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v12, 0x5da3c2

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v9, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v13

    .line 100065
    if-eqz v13, :cond_0

    .line 100066
    .line 100067
    invoke-static {v9, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_0
    const/16 v9, 0x64

    .line 100072
    .line 100073
    if-nez v1, :cond_1

    .line 100074
    .line 100075
    new-instance v1, Lcom/meituan/android/hades/CheckWidgetResult;

    .line 100076
    .line 100077
    sget-object v10, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100078
    .line 100079
    invoke-direct {v1, v10, v2, v3, v9}, Lcom/meituan/android/hades/CheckWidgetResult;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;I)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    new-instance v10, Lcom/meituan/android/hades/CheckWidgetResult;

    .line 100084
    .line 100085
    invoke-direct {v10, v1, v2, v3, v9}, Lcom/meituan/android/hades/CheckWidgetResult;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;I)V

    .line 100086
    .line 100087
    .line 100088
    move-object v1, v10

    .line 100089
    :goto_0
    iput-object v4, v1, Lcom/meituan/android/hades/CheckWidgetResult;->callback:Lcom/meituan/android/hades/CheckWidgetCallback;

    .line 100090
    .line 100091
    iput-object v5, v1, Lcom/meituan/android/hades/CheckWidgetResult;->startProcess:Ljava/lang/String;

    .line 100092
    .line 100093
    iput-object v6, v1, Lcom/meituan/android/hades/CheckWidgetResult;->subscribeScene:Ljava/lang/String;

    .line 100094
    .line 100095
    iput-object v7, v1, Lcom/meituan/android/hades/CheckWidgetResult;->mgcId:Ljava/lang/String;

    .line 100096
    .line 100097
    iget-object v3, v1, Lcom/meituan/android/hades/CheckWidgetResult;->scenes:Ljava/lang/String;

    .line 100098
    .line 100099
    sput-object v3, Lcom/meituan/pin/loader/g;->b:Ljava/lang/String;

    .line 100100
    .line 100101
    sput v2, Lcom/meituan/pin/loader/g;->a:I

    .line 100102
    .line 100103
    sput-object v3, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->scenes:Ljava/lang/String;

    .line 100104
    .line 100105
    sput v2, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->source:I

    .line 100106
    .line 100107
    invoke-virtual {v0, v8, v11, v1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->R(Landroid/content/Context;ILcom/meituan/android/hades/CheckWidgetResult;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_1
    return-void
.end method
