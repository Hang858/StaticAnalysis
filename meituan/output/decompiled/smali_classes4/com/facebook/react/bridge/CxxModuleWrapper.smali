.class public Lcom/facebook/react/bridge/CxxModuleWrapper;
.super Lcom/facebook/react/bridge/CxxModuleWrapperBase;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x183d795df173457eL    # -6.603387936746322E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CxxModuleWrapperBase;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static makeDso(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
    .locals 5

    .line 410000
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x1

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p0, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xc2ea3b

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/io/File;

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    invoke-static {}, Lcom/meituan/android/soloader/l;->a()V

    .line 410029
    .line 410030
    .line 410031
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0

    .line 410035
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->v(Ljava/lang/String;)Ljava/io/File;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410039
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p0

    .line 410043
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/CxxModuleWrapper;->makeDsoNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p0

    .line 410047
    return-object p0

    .line 410048
    :catch_0
    move-exception p0

    .line 410049
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410050
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static native makeDsoNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/CxxModuleWrapper;
.end method
