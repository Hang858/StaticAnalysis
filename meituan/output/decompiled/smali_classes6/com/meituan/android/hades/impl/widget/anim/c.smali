.class public final synthetic Lcom/meituan/android/hades/impl/widget/anim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/widget/anim/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/appwidget/AppWidgetManager;

.field public final synthetic f:Landroid/widget/RemoteViews;

.field public final synthetic g:Lcom/meituan/android/hades/impl/model/LightSweepConfig;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/widget/anim/d;Ljava/lang/String;IZLandroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;Lcom/meituan/android/hades/impl/model/LightSweepConfig;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->a:Lcom/meituan/android/hades/impl/widget/anim/d;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->c:I

    iput-boolean p4, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->d:Z

    iput-object p5, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->e:Landroid/appwidget/AppWidgetManager;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->f:Landroid/widget/RemoteViews;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->g:Lcom/meituan/android/hades/impl/model/LightSweepConfig;

    iput-object p8, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->a:Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100001
    .line 100002
    iget-object v6, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v3, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->c:I

    .line 100005
    .line 100006
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->d:Z

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->e:Landroid/appwidget/AppWidgetManager;

    .line 100009
    .line 100010
    iget-object v4, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->f:Landroid/widget/RemoteViews;

    .line 100011
    .line 100012
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->g:Lcom/meituan/android/hades/impl/model/LightSweepConfig;

    .line 100013
    .line 100014
    iget-object v7, p0, Lcom/meituan/android/hades/impl/widget/anim/c;->h:Landroid/graphics/Bitmap;

    .line 100015
    .line 100016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const/4 v8, 0x7

    .line 100020
    new-array v8, v8, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v9, 0x0

    .line 100023
    aput-object v6, v8, v9

    .line 100024
    .line 100025
    new-instance v9, Ljava/lang/Integer;

    .line 100026
    .line 100027
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v10, 0x1

    .line 100031
    aput-object v9, v8, v10

    .line 100032
    .line 100033
    new-instance v9, Ljava/lang/Byte;

    .line 100034
    .line 100035
    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v10, 0x2

    .line 100039
    aput-object v9, v8, v10

    .line 100040
    .line 100041
    const/4 v9, 0x3

    .line 100042
    aput-object v2, v8, v9

    .line 100043
    .line 100044
    const/4 v9, 0x4

    .line 100045
    aput-object v4, v8, v9

    .line 100046
    .line 100047
    const/4 v9, 0x5

    .line 100048
    aput-object v5, v8, v9

    .line 100049
    .line 100050
    const/4 v9, 0x6

    .line 100051
    aput-object v7, v8, v9

    .line 100052
    .line 100053
    sget-object v9, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v10, 0xda0bb0

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v11

    .line 100062
    if-eqz v11, :cond_0

    .line 100063
    .line 100064
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_0
    const-string v8, "innerAddAnimViewAndStart, execute anim and delay 4000ms, source=["

    .line 100069
    .line 100070
    const-string v9, "], widgetId=["

    .line 100071
    .line 100072
    const-string v10, "], isKKInstall=["

    .line 100073
    .line 100074
    invoke-static {v8, v6, v9, v3, v10}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v8

    .line 100078
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, "]"

    .line 100082
    .line 100083
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const-string v8, "WidgetSweepLightController:"

    .line 100091
    .line 100092
    invoke-static {v8, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const/4 v8, 0x1

    .line 100096
    move-object v1, v2

    .line 100097
    move-object v2, v4

    .line 100098
    move-object v4, v5

    .line 100099
    move-object v5, v7

    .line 100100
    move v7, v8

    .line 100101
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/hades/impl/widget/anim/d;->f(Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 100102
    .line 100103
    .line 100104
    :goto_0
    return-void
.end method
