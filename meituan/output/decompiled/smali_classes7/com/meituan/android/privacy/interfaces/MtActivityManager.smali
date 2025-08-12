.class public interface abstract Lcom/meituan/android/privacy/interfaces/MtActivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRunningAppProcesses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningServices(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningTasks(I)Ljava/util/List;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Al"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end method
