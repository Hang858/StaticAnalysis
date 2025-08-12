.class public final Lcom/meituan/msi/util/NestedPagePreloadHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/util/NestedPagePreloadHornConfig$SubBundleData;,
        Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static b:Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xff90a3dbe43f3e7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    sput-object v0, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->a:Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;-><init>()V

    sput-object v0, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->b:Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;
    .locals 1

    sget-object v0, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->b:Lcom/meituan/msi/util/NestedPagePreloadHornConfig$b;

    return-object v0
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3a3ff

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$a;

    invoke-direct {v0}, Lcom/meituan/msi/util/NestedPagePreloadHornConfig$a;-><init>()V

    const-string v1, "msi_nestedpage_preload_list"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method
