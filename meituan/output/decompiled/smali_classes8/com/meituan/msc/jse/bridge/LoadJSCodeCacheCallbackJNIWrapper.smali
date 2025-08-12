.class public Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mCallback:Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7192beb283886401L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa341e7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;->mCallback:Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

    .line 120025
    return-void
.end method


# virtual methods
.method public onLoad(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1ee206

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;->mCallback:Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    invoke-static {}, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;->values()[Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    if-ltz p3, :cond_1

    .line 220041
    .line 220042
    array-length v1, v0

    .line 220043
    if-ge p3, v1, :cond_1

    .line 220044
    .line 220045
    aget-object p3, v0, p3

    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_1
    sget-object p3, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;->unsupported:Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;

    .line 220049
    .line 220050
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallbackJNIWrapper;->mCallback:Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;->onLoad(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback$LoadStatus;)V

    :cond_2
    return-void
.end method
