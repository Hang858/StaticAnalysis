.class Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/SoLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl;->loadOnAvailable(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl$2;->a:Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl$2;->a:Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;

    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;->onFail(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/luigi/DynLuigiImpl$2;->a:Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;

    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/utils/luigi/IDynLoadCallback;->onSuccess()V
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
