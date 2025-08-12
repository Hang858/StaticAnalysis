.class public final Lcom/meituan/android/common/badge/j$k;
.super Lcom/meituan/android/common/badge/j$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/badge/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/badge/j$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/common/badge/h;)Ljava/lang/String;
    .locals 2

    .line 120000
    :try_start_0
    sget-object p1, Lcom/meituan/android/common/badge/f;->g:Landroid/app/Application;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    const/4 v1, 0x0

    .line 120011
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120016
    .line 120017
    return-object p1

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    new-instance v0, Lcom/meituan/android/common/badge/g;

    .line 120020
    invoke-direct {v0, p1}, Lcom/meituan/android/common/badge/g;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "badge_do"

    invoke-static {p1, v0}, Lcom/meituan/android/common/badge/f;->c(Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V

    const/4 p1, 0x0

    return-object p1
.end method
