.class public final Lcom/meituan/android/hades/impl/HadesServiceImpl$b;
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
.field public final synthetic a:Lcom/meituan/android/hades/AddCardListener;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/meituan/android/hades/WidgetAddParams;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/meituan/android/hades/impl/HadesServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/AddCardListener;Ljava/lang/ref/WeakReference;Lcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->g:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->a:Lcom/meituan/android/hades/AddCardListener;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->c:Lcom/meituan/android/hades/WidgetAddParams;

    iput p5, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->d:I

    iput-object p6, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->e:Ljava/lang/String;

    iput p7, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/meituan/android/hades/CheckWidgetResult;)V
    .locals 12

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    iget-object v8, p1, Lcom/meituan/android/hades/CheckWidgetResult;->addStrategy:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 130004
    .line 130005
    if-nez v8, :cond_1

    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 130008
    .line 130009
    const/4 v0, -0x4

    .line 130010
    const-string v1, " processFW Error."

    .line 130011
    .line 130012
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    return-void

    .line 130016
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 130017
    .line 130018
    if-eqz v0, :cond_2

    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->g:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 130021
    .line 130022
    iget-object v10, v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->b:Landroid/os/Handler;

    .line 130023
    .line 130024
    iget-object v2, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->b:Ljava/lang/ref/WeakReference;

    .line 130025
    .line 130026
    iget-object v3, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 130027
    .line 130028
    iget-object v4, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->c:Lcom/meituan/android/hades/WidgetAddParams;

    .line 130029
    .line 130030
    iget v5, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->d:I

    .line 130031
    .line 130032
    iget-object v6, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->e:Ljava/lang/String;

    .line 130033
    .line 130034
    iget v7, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->f:I

    .line 130035
    .line 130036
    new-instance v11, Lcom/meituan/android/hades/impl/j;

    .line 130037
    .line 130038
    move-object v0, v11

    .line 130039
    move-object v1, p0

    .line 130040
    move-object v9, p1

    .line 130041
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/hades/impl/j;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl$b;Ljava/lang/ref/WeakReference;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;ILcom/meituan/android/hades/WidgetAddStrategyEnum;Lcom/meituan/android/hades/CheckWidgetResult;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;->a:Lcom/meituan/android/hades/AddCardListener;

    .line 130049
    .line 130050
    if-eqz v0, :cond_3

    .line 130051
    .line 130052
    iget v1, p1, Lcom/meituan/android/hades/CheckResult;->code:I

    .line 130053
    .line 130054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    iget-object p1, p1, Lcom/meituan/android/hades/CheckResult;->stage:Ljava/lang/String;

    .line 130060
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--strategyEnum:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
