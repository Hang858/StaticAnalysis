.class public Lcom/meituan/android/common/locate/GearsLocationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/GearsLocationState$State;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/common/locate/GearsLocationState$State;

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x557de23ade9955L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/common/locate/GearsLocationState$State;->GERARS_START:Lcom/meituan/android/common/locate/GearsLocationState$State;

    sput-object v0, Lcom/meituan/android/common/locate/GearsLocationState;->a:Lcom/meituan/android/common/locate/GearsLocationState$State;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/common/locate/GearsLocationState;->b:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/meituan/android/common/locate/GearsLocationState$State;)V
    .locals 1

    const-class v0, Lcom/meituan/android/common/locate/GearsLocationState;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/meituan/android/common/locate/GearsLocationState;->a:Lcom/meituan/android/common/locate/GearsLocationState$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 1

    const-class v0, Lcom/meituan/android/common/locate/GearsLocationState;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/meituan/android/common/locate/GearsLocationState;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/meituan/android/common/locate/GearsLocationState;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/meituan/android/common/locate/GearsLocationState;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/GearsLocationState;->a:Lcom/meituan/android/common/locate/GearsLocationState$State;

    iget v0, v0, Lcom/meituan/android/common/locate/GearsLocationState$State;->weight:I

    return v0
.end method
