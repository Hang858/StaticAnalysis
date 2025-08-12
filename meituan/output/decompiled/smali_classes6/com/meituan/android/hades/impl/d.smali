.class public final synthetic Lcom/meituan/android/hades/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/hades/CheckWidgetCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;ILcom/meituan/android/hades/CheckWidgetCallback;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/d;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput p2, p0, Lcom/meituan/android/hades/impl/d;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/impl/d;->c:Lcom/meituan/android/hades/CheckWidgetCallback;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/d;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/d;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/hades/impl/d;->b:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/d;->c:Lcom/meituan/android/hades/CheckWidgetCallback;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/d;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/d;->e:Landroid/content/Context;

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v5, 0x4

    .line 100016
    new-array v5, v5, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v6, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v7, 0x0

    .line 100024
    aput-object v6, v5, v7

    .line 100025
    .line 100026
    const/4 v6, 0x1

    .line 100027
    aput-object v2, v5, v6

    .line 100028
    .line 100029
    const/4 v6, 0x2

    .line 100030
    aput-object v3, v5, v6

    .line 100031
    .line 100032
    const/4 v6, 0x3

    .line 100033
    aput-object v4, v5, v6

    .line 100034
    .line 100035
    sget-object v7, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v8, 0xcb9a86

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v9

    .line 100044
    if-eqz v9, :cond_0

    .line 100045
    .line 100046
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    new-instance v5, Lcom/meituan/android/hades/CheckWidgetResult;

    .line 100051
    .line 100052
    const/16 v7, 0x12c

    .line 100053
    .line 100054
    const/4 v8, 0x0

    .line 100055
    invoke-direct {v5, v8, v1, v8, v7}, Lcom/meituan/android/hades/CheckWidgetResult;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;I)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v2, v5, Lcom/meituan/android/hades/CheckWidgetResult;->callback:Lcom/meituan/android/hades/CheckWidgetCallback;

    .line 100059
    .line 100060
    iget-object v2, v5, Lcom/meituan/android/hades/CheckWidgetResult;->scenes:Ljava/lang/String;

    .line 100061
    .line 100062
    sput-object v2, Lcom/meituan/pin/loader/g;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    sput v1, Lcom/meituan/pin/loader/g;->a:I

    .line 100065
    .line 100066
    sput-object v2, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->scenes:Ljava/lang/String;

    .line 100067
    .line 100068
    sput v1, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->source:I

    .line 100069
    .line 100070
    iput-object v3, v5, Lcom/meituan/android/hades/CheckWidgetResult;->scenes:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v4, v6, v5}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->R(Landroid/content/Context;ILcom/meituan/android/hades/CheckWidgetResult;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    return-void
.end method
