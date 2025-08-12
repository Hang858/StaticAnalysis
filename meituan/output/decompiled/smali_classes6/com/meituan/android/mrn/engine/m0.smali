.class public final Lcom/meituan/android/mrn/engine/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/k;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/k;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/m0;->a:Lcom/meituan/android/mrn/engine/k;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/m0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/m0;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/meituan/android/mrn/engine/m0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const-string v0, "mrn_component"

    .line 100001
    .line 100002
    const-string v1, "[MRNPreRenderUtil@deepPreLoad@run]"

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/m0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100007
    .line 100008
    if-nez v2, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    new-instance v3, Lcom/facebook/react/MRNRootView;

    .line 100012
    .line 100013
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/m0;->b:Landroid/content/Context;

    .line 100014
    .line 100015
    invoke-direct {v3, v4}, Lcom/facebook/react/MRNRootView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    :try_start_1
    const-class v5, Lcom/facebook/react/MRNRootView;

    .line 100020
    .line 100021
    :goto_0
    if-eqz v5, :cond_2

    .line 100022
    .line 100023
    const-class v6, Landroid/view/View;

    .line 100024
    .line 100025
    if-ne v6, v5, :cond_1

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v5

    .line 100032
    goto :goto_0

    .line 100033
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 100034
    .line 100035
    const-string v6, "setMeasuredDimension"

    .line 100036
    .line 100037
    const/4 v7, 0x2

    .line 100038
    new-array v8, v7, [Ljava/lang/Class;

    .line 100039
    .line 100040
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100041
    .line 100042
    const/4 v10, 0x0

    .line 100043
    aput-object v9, v8, v10

    .line 100044
    .line 100045
    aput-object v9, v8, v4

    .line 100046
    .line 100047
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100052
    .line 100053
    .line 100054
    new-array v6, v7, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const/16 v7, 0x400

    .line 100057
    .line 100058
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v8

    .line 100062
    aput-object v8, v6, v10

    .line 100063
    .line 100064
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    aput-object v7, v6, v4

    .line 100069
    .line 100070
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :catchall_0
    move-exception v5

    .line 100075
    :try_start_2
    invoke-static {v1, v5}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/m0;->c:Landroid/os/Bundle;

    .line 100079
    .line 100080
    if-eqz v5, :cond_5

    .line 100081
    .line 100082
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-nez v5, :cond_4

    .line 100087
    .line 100088
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/m0;->c:Landroid/os/Bundle;

    .line 100089
    .line 100090
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/m0;->d:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/m0;->c:Landroid/os/Bundle;

    .line 100096
    .line 100097
    const-string v5, "mrn_deep_preload"

    .line 100098
    .line 100099
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100100
    .line 100101
    .line 100102
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/m0;->d:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/m0;->c:Landroid/os/Bundle;

    .line 100105
    .line 100106
    invoke-virtual {v3, v2, v0, v4}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100110
    .line 100111
    .line 100112
    goto :goto_3

    .line 100113
    :catchall_1
    move-exception v0

    .line 100114
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100115
    .line 100116
    .line 100117
    sget-object v0, Lcom/meituan/android/mrn/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100118
    .line 100119
    :goto_3
    return-void
.end method
