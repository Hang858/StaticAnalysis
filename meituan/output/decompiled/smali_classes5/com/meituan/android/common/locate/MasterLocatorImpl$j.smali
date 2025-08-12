.class public final Lcom/meituan/android/common/locate/MasterLocatorImpl$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/MasterLocatorImpl;->forceRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/MasterLocatorImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$j;->a:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MasterLocatorImpl "

    aput-object v4, v2, v3

    const-string v5, "%s, forceRequest ->retry startScan fail"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    sget-object v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "%s, forceRequest ->cell refresh fail"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/d;->g()Z

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl$j;->a:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->forceRequestGears()V

    :goto_1
    return-void
.end method
