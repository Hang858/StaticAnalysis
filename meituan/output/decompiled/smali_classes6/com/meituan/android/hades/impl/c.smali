.class public final synthetic Lcom/meituan/android/hades/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/android/hades/CheckWidgetCallback;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;IILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/c;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput p2, p0, Lcom/meituan/android/hades/impl/c;->b:I

    iput p3, p0, Lcom/meituan/android/hades/impl/c;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/c;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/c;->e:Lcom/meituan/android/hades/CheckWidgetCallback;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/c;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/c;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/hades/impl/c;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/hades/impl/c;->c:I

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/c;->d:Ljava/util/List;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/c;->e:Lcom/meituan/android/hades/CheckWidgetCallback;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/hades/impl/c;->f:Landroid/content/Context;

    .line 100011
    .line 100012
    sget-object v6, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v6, 0x5

    .line 100018
    new-array v6, v6, [Ljava/lang/Object;

    .line 100019
    .line 100020
    new-instance v7, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v8, 0x0

    .line 100026
    aput-object v7, v6, v8

    .line 100027
    .line 100028
    new-instance v7, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v8, 0x1

    .line 100034
    aput-object v7, v6, v8

    .line 100035
    .line 100036
    const/4 v7, 0x2

    .line 100037
    aput-object v3, v6, v7

    .line 100038
    .line 100039
    const/4 v8, 0x3

    .line 100040
    aput-object v4, v6, v8

    .line 100041
    .line 100042
    const/4 v8, 0x4

    .line 100043
    aput-object v5, v6, v8

    .line 100044
    .line 100045
    sget-object v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v9, 0xf8433

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v10

    .line 100054
    if-eqz v10, :cond_0

    .line 100055
    .line 100056
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_0
    new-instance v6, Lcom/meituan/android/hades/CheckWidgetResult;

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByFwTemplateId(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const/16 v8, 0xc8

    .line 100067
    .line 100068
    invoke-direct {v6, v1, v2, v3, v8}, Lcom/meituan/android/hades/CheckWidgetResult;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;I)V

    .line 100069
    .line 100070
    .line 100071
    iput-object v4, v6, Lcom/meituan/android/hades/CheckWidgetResult;->callback:Lcom/meituan/android/hades/CheckWidgetCallback;

    .line 100072
    .line 100073
    iget-object v1, v6, Lcom/meituan/android/hades/CheckWidgetResult;->scenes:Ljava/lang/String;

    .line 100074
    .line 100075
    sput-object v1, Lcom/meituan/pin/loader/g;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    sput v2, Lcom/meituan/pin/loader/g;->a:I

    .line 100078
    .line 100079
    sput-object v1, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->scenes:Ljava/lang/String;

    .line 100080
    .line 100081
    sput v2, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->source:I

    .line 100082
    .line 100083
    invoke-virtual {v0, v5, v7, v6}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->R(Landroid/content/Context;ILcom/meituan/android/hades/CheckWidgetResult;)V

    .line 100084
    .line 100085
    .line 100086
    :goto_0
    return-void
.end method
