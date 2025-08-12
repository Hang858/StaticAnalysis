.class public final synthetic Lcom/meituan/android/hades/impl/widget/anim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/widget/anim/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/appwidget/AppWidgetManager;

.field public final synthetic d:Landroid/widget/RemoteViews;

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/android/hades/impl/model/LightSweepConfig;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/widget/anim/d;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->a:Lcom/meituan/android/hades/impl/widget/anim/d;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->c:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->d:Landroid/widget/RemoteViews;

    iput p5, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->e:I

    iput-object p6, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->f:Lcom/meituan/android/hades/impl/model/LightSweepConfig;

    const p1, 0x7f0a2cb1

    iput p1, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->g:I

    iput-object p7, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->a:Lcom/meituan/android/hades/impl/widget/anim/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->c:Landroid/appwidget/AppWidgetManager;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->d:Landroid/widget/RemoteViews;

    .line 100007
    .line 100008
    iget v4, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->e:I

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->f:Lcom/meituan/android/hades/impl/model/LightSweepConfig;

    .line 100011
    .line 100012
    iget v6, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->g:I

    .line 100013
    .line 100014
    iget-object v7, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-boolean v8, p0, Lcom/meituan/android/hades/impl/widget/anim/b;->i:Z

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const/16 v9, 0x8

    .line 100022
    .line 100023
    new-array v9, v9, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v10, 0x0

    .line 100026
    aput-object v1, v9, v10

    .line 100027
    .line 100028
    const/4 v10, 0x1

    .line 100029
    aput-object v2, v9, v10

    .line 100030
    .line 100031
    const/4 v10, 0x2

    .line 100032
    aput-object v3, v9, v10

    .line 100033
    .line 100034
    new-instance v10, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v11, 0x3

    .line 100040
    aput-object v10, v9, v11

    .line 100041
    .line 100042
    const/4 v10, 0x4

    .line 100043
    aput-object v5, v9, v10

    .line 100044
    .line 100045
    new-instance v10, Ljava/lang/Integer;

    .line 100046
    .line 100047
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v11, 0x5

    .line 100051
    aput-object v10, v9, v11

    .line 100052
    .line 100053
    const/4 v10, 0x6

    .line 100054
    aput-object v7, v9, v10

    .line 100055
    .line 100056
    new-instance v10, Ljava/lang/Byte;

    .line 100057
    .line 100058
    invoke-direct {v10, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v11, 0x7

    .line 100062
    aput-object v10, v9, v11

    .line 100063
    .line 100064
    sget-object v10, Lcom/meituan/android/hades/impl/widget/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    const v11, 0xdde05a

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v12

    .line 100073
    if-eqz v12, :cond_0

    .line 100074
    .line 100075
    invoke-static {v9, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_0
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/hades/impl/widget/anim/d;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;ILjava/lang/String;Z)V

    .line 100080
    :goto_0
    return-void
.end method
