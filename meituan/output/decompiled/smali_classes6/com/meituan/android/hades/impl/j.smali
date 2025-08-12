.class public final synthetic Lcom/meituan/android/hades/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/HadesServiceImpl$b;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/meituan/android/hades/AddCardListener;

.field public final synthetic d:Lcom/meituan/android/hades/WidgetAddParams;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

.field public final synthetic i:Lcom/meituan/android/hades/CheckWidgetResult;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl$b;Ljava/lang/ref/WeakReference;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;ILcom/meituan/android/hades/WidgetAddStrategyEnum;Lcom/meituan/android/hades/CheckWidgetResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/j;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl$b;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/j;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/j;->c:Lcom/meituan/android/hades/AddCardListener;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/j;->d:Lcom/meituan/android/hades/WidgetAddParams;

    iput p5, p0, Lcom/meituan/android/hades/impl/j;->e:I

    iput-object p6, p0, Lcom/meituan/android/hades/impl/j;->f:Ljava/lang/String;

    iput p7, p0, Lcom/meituan/android/hades/impl/j;->g:I

    iput-object p8, p0, Lcom/meituan/android/hades/impl/j;->h:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    iput-object p9, p0, Lcom/meituan/android/hades/impl/j;->i:Lcom/meituan/android/hades/CheckWidgetResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/j;->a:Lcom/meituan/android/hades/impl/HadesServiceImpl$b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/j;->b:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/j;->c:Lcom/meituan/android/hades/AddCardListener;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/j;->d:Lcom/meituan/android/hades/WidgetAddParams;

    .line 100007
    .line 100008
    iget v4, p0, Lcom/meituan/android/hades/impl/j;->e:I

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/hades/impl/j;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    iget v6, p0, Lcom/meituan/android/hades/impl/j;->g:I

    .line 100013
    .line 100014
    iget-object v7, p0, Lcom/meituan/android/hades/impl/j;->h:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100015
    .line 100016
    iget-object v8, p0, Lcom/meituan/android/hades/impl/j;->i:Lcom/meituan/android/hades/CheckWidgetResult;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v9

    .line 100027
    if-eqz v9, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v9

    .line 100033
    check-cast v9, Landroid/app/Activity;

    .line 100034
    .line 100035
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v9

    .line 100039
    if-nez v9, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v9

    .line 100045
    check-cast v9, Landroid/app/Activity;

    .line 100046
    .line 100047
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v9

    .line 100051
    if-nez v9, :cond_1

    .line 100052
    .line 100053
    sget-object v9, Lcom/meituan/android/walmai/addsubscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    sget-object v9, Lcom/meituan/android/walmai/addsubscribe/b$a;->a:Lcom/meituan/android/walmai/addsubscribe/b;

    .line 100056
    .line 100057
    iget-boolean v9, v9, Lcom/meituan/android/walmai/addsubscribe/b;->a:Z

    .line 100058
    .line 100059
    if-nez v9, :cond_0

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_0
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/WidgetAddParams;->setSource(I)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v3, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v3, v6}, Lcom/meituan/android/hades/WidgetAddParams;->setFwTemplateId(I)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/WidgetAddParams;->setAddStrategy(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100072
    .line 100073
    .line 100074
    iget-object v4, v8, Lcom/meituan/android/hades/CheckWidgetResult;->successToast:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/WidgetAddParams;->setSuccessToast(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    check-cast v4, Landroid/app/Activity;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/WidgetAddParams;->setHostActivity(Landroid/app/Activity;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 100086
    .line 100087
    .line 100088
    const-string v4, "qq_extern_auto"

    .line 100089
    .line 100090
    iput-object v4, v3, Lcom/meituan/android/hades/WidgetAddParams;->subscribeScene:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v4, v8, Lcom/meituan/android/hades/CheckWidgetResult;->mpSubscribeInfo:Ljava/util/Map;

    .line 100093
    .line 100094
    iput-object v4, v3, Lcom/meituan/android/hades/WidgetAddParams;->mpSubscribeInfo:Ljava/util/Map;

    .line 100095
    .line 100096
    iget-boolean v4, v8, Lcom/meituan/android/hades/CheckWidgetResult;->isAutoInstall:Z

    .line 100097
    .line 100098
    iput-boolean v4, v3, Lcom/meituan/android/hades/WidgetAddParams;->isAutoInstall:Z

    .line 100099
    .line 100100
    iget-boolean v4, v8, Lcom/meituan/android/hades/CheckWidgetResult;->isShortcut:Z

    .line 100101
    .line 100102
    iput-boolean v4, v3, Lcom/meituan/android/hades/WidgetAddParams;->isShortCutInstall:Z

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->g:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Landroid/content/Context;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->m(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 100117
    .line 100118
    const/4 v0, -0x1

    .line 100119
    const-string v1, "activity is destroyed"

    .line 100120
    .line 100121
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_2
    :goto_1
    return-void
.end method
