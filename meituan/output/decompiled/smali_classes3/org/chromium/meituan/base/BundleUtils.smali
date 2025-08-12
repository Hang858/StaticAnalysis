.class public final Lorg/chromium/meituan/base/BundleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lorg/chromium/meituan/base/BundleUtils;->a:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 6

    .line 260000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260001
    .line 260002
    const/16 v1, 0x1a

    .line 260003
    .line 260004
    if-ge v0, v1, :cond_0

    .line 260005
    .line 260006
    return-object p0

    .line 260007
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/chromium/meituan/base/g;->a()Lorg/chromium/meituan/base/g;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260011
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260015
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v0

    .line 260022
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v0

    .line 260026
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 260027
    .line 260028
    invoke-static {}, Lorg/chromium/meituan/base/BundleUtils;->isolatedSplitsEnabled()Z

    .line 260029
    .line 260030
    .line 260031
    move-result v2

    .line 260032
    if-eqz v2, :cond_1

    .line 260033
    .line 260034
    const-class v2, Lorg/chromium/meituan/base/BundleUtils;

    .line 260035
    .line 260036
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v2

    .line 260040
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v2

    .line 260044
    if-nez v2, :cond_1

    .line 260045
    .line 260046
    if-eqz v1, :cond_1

    .line 260047
    .line 260048
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v2

    .line 260052
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260053
    .line 260054
    .line 260055
    move-result v0

    .line 260056
    if-nez v0, :cond_1

    .line 260057
    .line 260058
    const/4 v0, 0x1

    .line 260059
    goto :goto_0

    .line 260060
    :cond_1
    const/4 v0, 0x0

    .line 260061
    :goto_0
    if-eqz v0, :cond_5

    .line 260062
    .line 260063
    sget-object v2, Lorg/chromium/meituan/base/BundleUtils;->a:Landroidx/collection/SimpleArrayMap;

    .line 260064
    .line 260065
    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 260066
    .line 260067
    .line 260068
    move-result v3

    .line 260069
    if-nez v3, :cond_4

    .line 260070
    .line 260071
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v3

    .line 260075
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 260076
    .line 260077
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 260078
    .line 260079
    .line 260080
    move-result v3

    .line 260081
    sget-boolean v4, Lorg/chromium/meituan/base/BundleUtils;->b:Z

    .line 260082
    .line 260083
    if-nez v4, :cond_3

    .line 260084
    .line 260085
    if-ltz v3, :cond_2

    .line 260086
    .line 260087
    goto :goto_1

    .line 260088
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 260089
    .line 260090
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 260091
    .line 260092
    .line 260093
    throw p0

    .line 260094
    :cond_3
    :goto_1
    new-instance v4, Ldalvik/system/PathClassLoader;

    .line 260095
    .line 260096
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v5

    .line 260100
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 260101
    .line 260102
    aget-object v3, v5, v3

    .line 260103
    .line 260104
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v1

    .line 260108
    invoke-direct {v4, v3, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {v2, p1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260112
    .line 260113
    .line 260114
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260115
    .line 260116
    .line 260117
    move-result-object v1

    .line 260118
    check-cast v1, Ljava/lang/ClassLoader;

    .line 260119
    .line 260120
    invoke-static {p0, v1}, Lorg/chromium/meituan/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 260121
    .line 260122
    .line 260123
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260124
    .line 260125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260126
    .line 260127
    .line 260128
    const-string v2, "Android.IsolatedSplits.ClassLoaderReplaced."

    .line 260129
    .line 260130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260131
    .line 260132
    .line 260133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260134
    .line 260135
    .line 260136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260137
    .line 260138
    .line 260139
    move-result-object p1

    .line 260140
    sget-object v1, Lb/b;->a:Lb/a;

    .line 260141
    .line 260142
    invoke-virtual {v1, p1, v0}, Lb/a;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260143
    .line 260144
    .line 260145
    return-object p0

    .line 260146
    :catchall_0
    move-exception p0

    .line 260147
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260148
    .line 260149
    .line 260150
    goto :goto_2

    .line 260151
    :catchall_1
    move-exception p1

    .line 260152
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260153
    .line 260154
    .line 260155
    :goto_2
    throw p0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 260156
    :catch_0
    move-exception p0

    .line 260157
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260158
    .line 260159
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260160
    .line 260161
    .line 260162
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 270000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270001
    .line 270002
    const/4 v1, 0x0

    .line 270003
    const/16 v2, 0x1a

    .line 270004
    .line 270005
    if-ge v0, v2, :cond_0

    .line 270006
    .line 270007
    return-object v1

    .line 270008
    :cond_0
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 270009
    .line 270010
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, La/c;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "primaryCpuAbi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!/lib/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mClassLoader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error setting ClassLoader."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, La/c;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static getNativeLibraryPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-static {}, Lorg/chromium/meituan/base/g;->a()Lorg/chromium/meituan/base/g;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    :try_start_0
    const-class v1, Lorg/chromium/meituan/base/BundleUtils;

    .line 260005
    .line 260006
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v1

    .line 260010
    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 260011
    .line 260012
    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260016
    if-eqz v1, :cond_0

    .line 260017
    .line 260018
    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V

    .line 260019
    .line 260020
    .line 260021
    return-object v1

    .line 260022
    :cond_0
    :try_start_1
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 260023
    .line 260024
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260025
    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v1, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V

    return-object v1

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lorg/chromium/meituan/base/BundleUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/meituan/base/g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static isBundleForNative()Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static isolatedSplitsEnabled()Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
