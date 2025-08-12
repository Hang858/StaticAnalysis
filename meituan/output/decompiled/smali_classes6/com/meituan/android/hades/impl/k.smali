.class public final synthetic Lcom/meituan/android/hades/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/HadesServiceImpl$c;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/meituan/android/hades/AddCardListener;

.field public final synthetic d:Lcom/meituan/android/hades/WidgetAddParams;

.field public final synthetic e:Lcom/meituan/android/hades/CheckWidgetResult;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/meituan/android/hades/WidgetAddStrategyEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl$c;Ljava/lang/ref/WeakReference;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/CheckWidgetResult;Ljava/lang/String;Lcom/meituan/android/hades/WidgetAddStrategyEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/k;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl$c;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/k;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/k;->c:Lcom/meituan/android/hades/AddCardListener;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/k;->d:Lcom/meituan/android/hades/WidgetAddParams;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/k;->e:Lcom/meituan/android/hades/CheckWidgetResult;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/k;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/k;->g:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/k;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl$c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/k;->b:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/k;->c:Lcom/meituan/android/hades/AddCardListener;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/k;->d:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/k;->e:Lcom/meituan/android/hades/CheckWidgetResult;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/hades/impl/k;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/meituan/android/hades/impl/k;->g:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v7

    .line 100023
    if-eqz v7, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v7

    .line 100029
    check-cast v7, Landroid/app/Activity;

    .line 100030
    .line 100031
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-nez v7, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v7

    .line 100041
    check-cast v7, Landroid/app/Activity;

    .line 100042
    .line 100043
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v7

    .line 100047
    if-nez v7, :cond_1

    .line 100048
    .line 100049
    sget-object v7, Lcom/meituan/android/walmai/addsubscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    sget-object v7, Lcom/meituan/android/walmai/addsubscribe/b$a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 100052
    .line 100053
    iget-boolean v7, v7, Lcom/meituan/android/walmai/addsubscribe/b;->a:Z

    .line 100054
    .line 100055
    if-nez v7, :cond_0

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    iget v7, v4, Lcom/meituan/android/hades/CheckWidgetResult;->source:I

    .line 100059
    .line 100060
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/WidgetAddParams;->setSource(I)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3, v6}, Lcom/meituan/android/hades/WidgetAddParams;->setAddStrategy(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100067
    .line 100068
    .line 100069
    iget-object v5, v4, Lcom/meituan/android/hades/CheckWidgetResult;->successToast:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v3, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setSuccessToast(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    check-cast v5, Landroid/app/Activity;

    .line 100079
    .line 100080
    invoke-virtual {v3, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setHostActivity(Landroid/app/Activity;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100081
    .line 100082
    .line 100083
    const-string v5, "qq_extern_auto"

    .line 100084
    .line 100085
    iput-object v5, v3, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-boolean v5, v4, Lcom/meituan/android/hades/CheckWidgetResult;->isAutoInstall:Z

    .line 100088
    .line 100089
    iput-boolean v5, v3, Lcom/meituan/android/hades/WidgetAddParams;->isAutoInstall:Z

    .line 100090
    .line 100091
    iget-boolean v5, v4, Lcom/meituan/android/hades/CheckWidgetResult;->isShortcut:Z

    .line 100092
    .line 100093
    iput-boolean v5, v3, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 100094
    .line 100095
    iget-object v5, v4, Lcom/meituan/android/hades/CheckWidgetResult;->mpSubscribeInfo:Ljava/util/Map;

    .line 100096
    .line 100097
    iput-object v5, v3, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->e:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    check-cast v1, Landroid/content/Context;

    .line 100106
    .line 100107
    iget-object v4, v4, Lcom/meituan/android/hades/CheckWidgetResult;->widgetEnum:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 100114
    .line 100115
    const/4 v0, -0x1

    .line 100116
    const-string v1, "activity is destroyed"

    .line 100117
    .line 100118
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 100119
    .line 100120
    :cond_2
    :goto_1
    return-void
.end method
