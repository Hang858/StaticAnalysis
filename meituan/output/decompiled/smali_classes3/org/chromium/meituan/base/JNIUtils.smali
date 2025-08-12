.class public Lorg/chromium/meituan/base/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 150001
    .line 150002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    invoke-static {v0, p0}, Lorg/chromium/meituan/base/BundleUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    invoke-static {v0, p0}, Lorg/chromium/meituan/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p0

    .line 150018
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    return-object p0

    .line 150023
    :cond_0
    const-class p0, Lorg/chromium/meituan/base/JNIUtils;

    .line 150024
    .line 150025
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static isSelectiveJniRegistrationEnabled()Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/meituan/base/JNIUtils;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/meituan/base/JNIUtils;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lorg/chromium/meituan/base/JNIUtils;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
