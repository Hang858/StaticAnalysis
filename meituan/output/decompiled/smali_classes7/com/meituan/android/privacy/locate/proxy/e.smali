.class public final Lcom/meituan/android/privacy/locate/proxy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/locate/proxy/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/privacy/locate/proxy/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->updateMemCacheFromLocal(Landroid/content/Context;)V

    return-void
.end method
