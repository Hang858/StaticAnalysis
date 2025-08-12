.class public final Lcom/meituan/android/common/statistics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/p$b;,
        Lcom/meituan/android/common/statistics/p$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/common/statistics/p$a;

.field public static b:Lcom/meituan/android/common/statistics/p$b;

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meituan/android/common/statistics/p$a;)V
    .locals 1

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/p;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sput-object p0, Lcom/meituan/android/common/statistics/p;->a:Lcom/meituan/android/common/statistics/p$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    .line 120005
    monitor-exit v0

    .line 120006
    return-void

    .line 120007
    :catchall_0
    move-exception p0

    .line 120008
    monitor-exit v0

    .line 120009
    throw p0
.end method
