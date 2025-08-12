.class public abstract Lcom/meituan/android/privacy/impl/config/RealConfig$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/config/RealConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static a:Lcom/meituan/android/privacy/impl/config/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meituan/android/privacy/impl/config/a;

    const-string v1, "ScheduleRunnable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/privacy/impl/config/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/privacy/impl/config/RealConfig$g;->a:Lcom/meituan/android/privacy/impl/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52c1df    # 7.600059E-39f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig$g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    sget-object v1, Lcom/meituan/android/privacy/impl/config/RealConfig$g;->a:Lcom/meituan/android/privacy/impl/config/a;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lcom/meituan/android/privacy/impl/config/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
