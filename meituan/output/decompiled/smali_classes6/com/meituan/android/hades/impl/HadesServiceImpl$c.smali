.class public final Lcom/meituan/android/hades/impl/HadesServiceImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/CheckWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/HadesServiceImpl;->D(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILjava/lang/String;Lcom/meituan/android/hades/AddCardListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/meituan/android/hades/AddCardListener;

.field public final synthetic c:Lcom/meituan/android/hades/WidgetAddParams;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/hades/impl/HadesServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Ljava/lang/ref/WeakReference;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->e:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->b:Lcom/meituan/android/hades/AddCardListener;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->c:Lcom/meituan/android/hades/WidgetAddParams;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/meituan/android/hades/CheckWidgetResult;)V
    .locals 12

    .line 130000
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    const-string v1, "widget_check_and_add"

    .line 130007
    .line 130008
    const-string v2, "Pin"

    .line 130009
    .line 130010
    const-string v3, "checkWidgetOnResult"

    .line 130011
    .line 130012
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hades/Hades;->reportRoute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    if-nez p1, :cond_0

    .line 130016
    .line 130017
    return-void

    .line 130018
    :cond_0
    :try_start_0
    iget-object v11, p1, Lcom/meituan/android/hades/CheckWidgetResult;->addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 130019
    .line 130020
    iget-boolean v0, p1, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 130021
    .line 130022
    if-eqz v0, :cond_1

    .line 130023
    .line 130024
    sget-object v0, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->SILENT:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 130025
    .line 130026
    if-ne v0, v11, :cond_1

    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->e:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 130029
    .line 130030
    iget-object v0, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->b:Landroid/os/Handler;

    .line 130031
    .line 130032
    iget-object v6, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->a:Ljava/lang/ref/WeakReference;

    .line 130033
    .line 130034
    iget-object v7, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->b:Lcom/meituan/android/hades/AddCardListener;

    .line 130035
    .line 130036
    iget-object v8, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 130037
    .line 130038
    iget-object v10, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->d:Ljava/lang/String;

    .line 130039
    .line 130040
    new-instance v1, Lcom/meituan/android/hades/impl/k;

    .line 130041
    .line 130042
    move-object v4, v1

    .line 130043
    move-object v5, p0

    .line 130044
    move-object v9, p1

    .line 130045
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/hades/impl/k;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl$c;Ljava/lang/ref/WeakReference;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/CheckWidgetResult;Ljava/lang/String;Lcom/meituan/android/hades/WidgetAddStrategyEnum;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;->b:Lcom/meituan/android/hades/AddCardListener;

    .line 130053
    .line 130054
    if-eqz v0, :cond_2

    .line 130055
    .line 130056
    iget v1, p1, Lcom/meituan/android/hades/CheckResult;->code:I

    .line 130057
    .line 130058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    iget-object p1, p1, Lcom/meituan/android/hades/CheckResult;->stage:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    const-string p1, "--strategyEnum:"

    .line 130069
    .line 130070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130081
    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :catchall_0
    move-exception p1

    .line 130085
    const/4 v0, 0x0

    .line 130086
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130087
    .line 130088
    .line 130089
    :cond_2
    :goto_0
    return-void
.end method
