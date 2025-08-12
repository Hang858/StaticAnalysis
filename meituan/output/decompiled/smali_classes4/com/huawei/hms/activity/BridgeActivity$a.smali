.class public Lcom/huawei/hms/activity/BridgeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/activity/BridgeActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/activity/BridgeActivity;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/huawei/hms/activity/BridgeActivity$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 410000
    const-string v0, "BridgeActivity"

    .line 410001
    .line 410002
    const-string v1, "com.huawei.android.view.WindowManagerEx$LayoutParamsEx"

    .line 410003
    .line 410004
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410008
    const-string v2, "getDisplaySideRegion"

    .line 410009
    .line 410010
    const/4 v3, 0x1

    .line 410011
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 410012
    .line 410013
    const-class v5, Landroid/view/WindowInsets;

    .line 410014
    .line 410015
    const/4 v6, 0x0

    .line 410016
    aput-object v5, v4, v6

    .line 410017
    .line 410018
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    const/4 v2, 0x0

    .line 410023
    new-array v3, v3, [Ljava/lang/Object;

    .line 410024
    .line 410025
    aput-object p2, v3, v6

    .line 410026
    .line 410027
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    if-nez v1, :cond_0

    .line 410032
    .line 410033
    const-string v1, "sideRegion is null"

    .line 410034
    .line 410035
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410036
    .line 410037
    .line 410038
    goto :goto_1

    .line 410039
    :cond_0
    const-string v2, "com.huawei.android.view.DisplaySideRegionEx"

    .line 410040
    .line 410041
    :try_start_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410045
    const-string v3, "getSafeInsets"

    .line 410046
    .line 410047
    :try_start_3
    new-array v4, v6, [Ljava/lang/Class;

    .line 410048
    .line 410049
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v2

    .line 410053
    new-array v3, v6, [Ljava/lang/Object;

    .line 410054
    .line 410055
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v1

    .line 410059
    check-cast v1, Landroid/graphics/Rect;

    .line 410060
    .line 410061
    iget-object v2, p0, Lcom/huawei/hms/activity/BridgeActivity$a;->a:Landroid/view/ViewGroup;

    .line 410062
    .line 410063
    if-eqz v2, :cond_1

    .line 410064
    .line 410065
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 410066
    .line 410067
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 410068
    .line 410069
    invoke-virtual {v2, v3, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    .line 410070
    .line 410071
    .line 410072
    goto :goto_1

    .line 410073
    :catch_0
    move-exception v1

    .line 410074
    goto :goto_0

    .line 410075
    :catch_1
    move-exception v1

    .line 410076
    goto :goto_0

    .line 410077
    :catch_2
    move-exception v1

    .line 410078
    goto :goto_0

    .line 410079
    :catch_3
    move-exception v1

    .line 410080
    :goto_0
    const-string v2, "An exception occurred while reading: onApplyWindowInsets"

    .line 410081
    .line 410082
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v2

    .line 410086
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v1

    .line 410090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v1

    .line 410097
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410098
    .line 410099
    .line 410100
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
