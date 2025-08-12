.class public final Lorg/chromium/meituan/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/base/c$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null

.field public static final synthetic b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lorg/chromium/meituan/base/g;->b()Lorg/chromium/meituan/base/g;

    move-result-object v0

    :try_start_0
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    return-object v0
.end method
