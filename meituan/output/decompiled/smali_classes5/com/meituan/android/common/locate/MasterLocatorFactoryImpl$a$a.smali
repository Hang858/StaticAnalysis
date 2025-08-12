.class public final Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a$a;->a:Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a$a;->a:Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;

    iget-object v0, v0, Lcom/meituan/android/common/locate/MasterLocatorFactoryImpl$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ConfigCenter init failed :"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
