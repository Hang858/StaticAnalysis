.class public Lcom/meituan/msc/jse/bridge/WritableNativeArray;
.super Lcom/meituan/msc/jse/bridge/ReadableNativeArray;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/WritableArray;


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57cc614e869a4629L    # -4.979415373856353E-115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/msc/jse/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa80a32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native pushNativeArray(Lcom/meituan/msc/jse/bridge/WritableNativeArray;)V
.end method

.method private native pushNativeMap(Lcom/meituan/msc/jse/bridge/WritableNativeMap;)V
.end method


# virtual methods
.method public pushArray(Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf58c04

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    instance-of v1, p1, Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/4 v0, 0x0

    .line 120029
    :cond_2
    :goto_0
    const-string v1, "Illegal type provided"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 120035
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->pushNativeArray(Lcom/meituan/msc/jse/bridge/WritableNativeArray;)V

    return-void
.end method

.method public pushArray(Lcom/meituan/msc/jse/bridge/WritableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/WritableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd66e41

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->pushArray(Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 130022
    .line 130023
    .line 130024
    return-void
.end method

.method public native pushBoolean(Z)V
.end method

.method public native pushDouble(D)V
.end method

.method public native pushInt(I)V
.end method

.method public pushMap(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/jse/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4bbd8e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    instance-of v1, p1, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/4 v0, 0x0

    .line 120029
    :cond_2
    :goto_0
    const-string v1, "Illegal type provided"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 120035
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->pushNativeMap(Lcom/meituan/msc/jse/bridge/WritableNativeMap;)V

    return-void
.end method

.method public pushMap(Lcom/meituan/msc/jse/bridge/WritableMap;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/WritableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb9332c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/jse/bridge/WritableNativeArray;->pushMap(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 130022
    .line 130023
    .line 130024
    return-void
.end method

.method public native pushNull()V
.end method

.method public native pushString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
