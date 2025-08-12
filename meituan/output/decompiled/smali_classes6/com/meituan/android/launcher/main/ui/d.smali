.class public final Lcom/meituan/android/launcher/main/ui/d;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CrashUITask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 2

    .line 130000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    const/4 p1, 0x0

    .line 130007
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 130008
    .line 130009
    .line 130010
    return-void

    .line 130011
    :cond_0
    const/4 v0, 0x2

    .line 130012
    const-string v1, "crash_reporter_config"

    .line 130013
    .line 130014
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130015
    .line 130016
    .line 130017
    move-result-object p1

    .line 130018
    const/4 v0, 0x1

    .line 130019
    const-string v1, "sigquit_enable"

    .line 130020
    .line 130021
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    sget-object p1, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/meituan/snare/m;->i()V

    .line 130030
    :cond_1
    return-void
.end method
