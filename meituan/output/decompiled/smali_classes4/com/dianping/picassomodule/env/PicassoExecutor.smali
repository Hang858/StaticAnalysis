.class public final Lcom/dianping/picassomodule/env/PicassoExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/env/c;
.implements Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u001c\u0010!\u001a\u00020\u00032\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001fJ\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0016\u0010-\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016R$\u00100\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR.\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010;R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010;\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/dianping/picassomodule/env/PicassoExecutor;",
        "Lcom/dianping/shield/dynamic/env/c;",
        "Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;",
        "Lkotlin/r;",
        "setupImportedMode",
        "",
        "hostName",
        "setupPicassoEnvironment",
        "",
        "queryJSContentAsync",
        "queryJSContent",
        "",
        "errorSet",
        "buildPaintingErrorMessage",
        "onChassisCreate",
        "initScript",
        "refreshScript",
        "Lcom/dianping/shield/dynamic/env/a;",
        "callback",
        "setReloadHostCallback",
        "onChassisResume",
        "onChassisPause",
        "onChassisDestory",
        "Ljava/util/ArrayList;",
        "Lcom/dianping/shield/node/processor/b;",
        "getComputeProcessors",
        "Lcom/dianping/shield/dynamic/protocols/k;",
        "viewItem",
        "Lorg/json/JSONObject;",
        "viewSendEventInfo",
        "sendEvent",
        "",
        "picassoJsNameContentMap",
        "updatePicassoJsNameContentDic",
        "Lcom/dianping/picassomodule/utils/PicassoDebugData;",
        "debugData",
        "picassoJSFileChanged",
        "url",
        "onRequestStart",
        "onRequestSuccess",
        "onRequestFail",
        "onFetchJsStart",
        "onFetchJsSuccess",
        "onFetchJsFail",
        "onMonitorPaintingStart",
        "onMonitorPaintingEnd",
        "onPageStart",
        "onPageFinished",
        "moduleKey",
        "Ljava/lang/String;",
        "getModuleKey",
        "()Ljava/lang/String;",
        "setModuleKey",
        "(Ljava/lang/String;)V",
        "mJsName",
        "getMJsName",
        "setMJsName",
        "mGroupName",
        "isChassisActive",
        "Z",
        "Lrx/Subscription;",
        "loadJsSubscription",
        "Lrx/Subscription;",
        "mDebugSubscription",
        "hostReloadCallback",
        "Lcom/dianping/shield/dynamic/env/a;",
        "",
        "mPicassoJsNameContentDic",
        "Ljava/util/Map;",
        "getMPicassoJsNameContentDic",
        "()Ljava/util/Map;",
        "setMPicassoJsNameContentDic",
        "(Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;",
        "mPerformanceMonitor",
        "Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;",
        "getMPerformanceMonitor",
        "()Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;",
        "setMPerformanceMonitor",
        "(Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;)V",
        "Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;",
        "processorHolder",
        "Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;",
        "getProcessorHolder",
        "()Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;",
        "setProcessorHolder",
        "(Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;)V",
        "disableJSRequest",
        "getQueryJSContentAsync",
        "()Z",
        "setQueryJSContentAsync",
        "(Z)V",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "dynamicChassis",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "<init>",
        "(Lcom/dianping/shield/dynamic/protocols/b;)V",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;

.field public disableJSRequest:Z

.field public final dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

.field public hostReloadCallback:Lcom/dianping/shield/dynamic/env/a;

.field public isChassisActive:Z

.field public loadJsSubscription:Lrx/Subscription;

.field public mDebugSubscription:Lrx/Subscription;

.field public mGroupName:Ljava/lang/String;

.field public mJsName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mPicassoJsNameContentDic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public moduleKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public processorHolder:Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public queryJSContentAsync:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7422a2e919fe42b5L    # -1.602040113883458E-251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "dynamicChassis"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v1, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object p1, v1, v2

    .line 140013
    .line 140014
    sget-object v2, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v3, 0x75cc9f

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v4

    .line 140023
    if-eqz v4, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140030
    .line 140031
    new-instance v1, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPicassoJsNameContentDic:Ljava/util/Map;

    .line 140037
    .line 140038
    new-instance v1, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;

    .line 140039
    .line 140040
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    if-eqz v2, :cond_1

    .line 140045
    .line 140046
    iget-object v3, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPicassoJsNameContentDic:Ljava/util/Map;

    .line 140047
    .line 140048
    invoke-direct {v1, v2, p1, v3}, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;-><init>(Landroid/content/Context;Lcom/dianping/shield/dynamic/protocols/b;Ljava/util/Map;)V

    .line 140049
    .line 140050
    .line 140051
    iput-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->processorHolder:Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;

    .line 140052
    .line 140053
    iput-boolean v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->queryJSContentAsync:Z

    .line 140054
    .line 140055
    return-void

    .line 140056
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140057
    .line 140058
    .line 140059
    const/4 p1, 0x0

    .line 140060
    throw p1
.end method

.method private final buildPaintingErrorMessage(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8f1fe

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 140025
    .line 140026
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-eqz v2, :cond_1

    .line 140038
    .line 140039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    check-cast v2, Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140046
    .line 140047
    .line 140048
    const-string v2, "|"

    .line 140049
    .line 140050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    if-lez p1, :cond_2

    .line 140059
    .line 140060
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    sub-int/2addr p1, v0

    .line 140065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 140066
    .line 140067
    .line 140068
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140069
    .line 140070
    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final queryJSContent(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xef1ba5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mGroupName:Ljava/lang/String;

    .line 140027
    .line 140028
    const/4 v2, 0x0

    .line 140029
    if-eqz v1, :cond_3

    .line 140030
    .line 140031
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    if-lez v1, :cond_1

    .line 140036
    .line 140037
    const/4 v3, 0x1

    .line 140038
    :cond_1
    if-ne v3, v0, :cond_3

    .line 140039
    .line 140040
    sget-object v0, Lcom/dianping/shield/monitor/i;->i:Lcom/dianping/shield/monitor/i$a;

    .line 140041
    .line 140042
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140043
    .line 140044
    const-string v3, "queryJS"

    .line 140045
    .line 140046
    invoke-static {v1, v3}, Lcom/dianping/picassomodule/utils/PicassoModuleUtils;->getSpeedKeyByHost(Lcom/dianping/shield/dynamic/protocols/b;Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-virtual {v0, v1}, Lcom/dianping/shield/monitor/i$a;->b(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/i;->h()Lcom/dianping/shield/monitor/i;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    if-eqz p1, :cond_2

    .line 140059
    .line 140060
    invoke-static {}, Lcom/dianping/picassoclient/a;->h()Lcom/dianping/picassoclient/a;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    new-instance v1, Lcom/dianping/picassoclient/model/l;

    .line 140065
    .line 140066
    iget-object v3, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mGroupName:Ljava/lang/String;

    .line 140067
    .line 140068
    invoke-direct {v1, v3, v2, v2}, Lcom/dianping/picassoclient/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p1, v1}, Lcom/dianping/picassoclient/a;->d(Lcom/dianping/picassoclient/model/l;)Lrx/Observable;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    goto :goto_0

    .line 140076
    :cond_2
    invoke-static {}, Lcom/dianping/picassoclient/a;->h()Lcom/dianping/picassoclient/a;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    new-instance v1, Lcom/dianping/picassoclient/model/l;

    .line 140081
    .line 140082
    iget-object v3, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mGroupName:Ljava/lang/String;

    .line 140083
    .line 140084
    invoke-direct {v1, v3, v2, v2}, Lcom/dianping/picassoclient/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p1, v1}, Lcom/dianping/picassoclient/a;->c(Lcom/dianping/picassoclient/model/l;)Lrx/Observable;

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    :goto_0
    if-eqz p1, :cond_5

    .line 140092
    .line 140093
    new-instance v1, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;

    .line 140094
    .line 140095
    invoke-direct {v1, p0, v0}, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$1;-><init>(Lcom/dianping/picassomodule/env/PicassoExecutor;Lcom/dianping/shield/monitor/i;)V

    .line 140096
    .line 140097
    .line 140098
    new-instance v2, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$2;

    .line 140099
    .line 140100
    invoke-direct {v2, p0, v0}, Lcom/dianping/picassomodule/env/PicassoExecutor$queryJSContent$$inlined$let$lambda$2;-><init>(Lcom/dianping/picassomodule/env/PicassoExecutor;Lcom/dianping/shield/monitor/i;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->loadJsSubscription:Lrx/Subscription;

    .line 140108
    .line 140109
    goto :goto_2

    .line 140110
    :cond_3
    iget-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140111
    .line 140112
    instance-of v0, p1, Lcom/dianping/shield/dynamic/protocols/d;

    .line 140113
    .line 140114
    if-nez v0, :cond_4

    .line 140115
    .line 140116
    goto :goto_1

    .line 140117
    :cond_4
    move-object v2, p1

    .line 140118
    :goto_1
    check-cast v2, Lcom/dianping/shield/dynamic/protocols/d;

    .line 140119
    .line 140120
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/d;->onLoadCompleted()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final setupImportedMode()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd9796

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mJsName:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const-string v2, "___"

    .line 100023
    .line 100024
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-static {v1, v2}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    const/4 v2, 0x0

    .line 100042
    :goto_1
    const/4 v3, 0x4

    .line 100043
    if-lt v2, v3, :cond_3

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-static {v1}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const/4 v3, 0x2

    .line 100052
    sub-int/2addr v2, v3

    .line 100053
    invoke-static {v1}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    const/4 v4, 0x1

    .line 100066
    xor-int/2addr v2, v4

    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-ne v2, v3, :cond_3

    .line 100074
    .line 100075
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v5, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->hostReloadCallback:Lcom/dianping/shield/dynamic/env/a;

    .line 100088
    .line 100089
    if-eqz v5, :cond_3

    .line 100090
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mJsName:Ljava/lang/String;

    aput-object v7, v6, v0

    aput-object v2, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-interface {v5, v6}, Lcom/dianping/shield/dynamic/env/a;->a([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final setupPicassoEnvironment(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa16c3d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Lcom/dianping/shield/dynamic/utils/q;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->moduleKey:Ljava/lang/String;

    .line 140026
    .line 140027
    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mGroupName:Ljava/lang/String;

    .line 140028
    .line 140029
    const/4 v0, 0x0

    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    const-string v1, "&"

    .line 140033
    .line 140034
    invoke-static {p1, v1}, Lkotlin/text/w;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    move-object p1, v0

    .line 140040
    :goto_0
    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mGroupName:Ljava/lang/String;

    .line 140041
    .line 140042
    if-eqz p1, :cond_2

    .line 140043
    .line 140044
    const-string v1, "/"

    .line 140045
    .line 140046
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-static {p1, v1}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    goto :goto_1

    .line 140055
    :cond_2
    move-object p1, v0

    .line 140056
    :goto_1
    if-eqz p1, :cond_3

    .line 140057
    .line 140058
    invoke-static {p1}, Lkotlin/collections/r;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 140059
    .line 140060
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    iput-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mJsName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComputeProcessors()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/processor/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c2557

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->processorHolder:Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;

    .line 100027
    .line 100028
    const-class v2, Lcom/dianping/picassomodule/processor/picasso/PicassoInputComputeProcessor;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/dianping/shield/node/processor/a;->getProcessor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/shield/node/processor/b;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->processorHolder:Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;

    .line 100042
    .line 100043
    const-class v2, Lcom/dianping/picassomodule/processor/picasso/PicassoVCInputComputeProcessor;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/dianping/shield/node/processor/a;->getProcessor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/dianping/shield/node/processor/b;

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->processorHolder:Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;

    .line 100057
    .line 100058
    const-class v2, Lcom/dianping/picassomodule/processor/picasso/PicassoImportedInputComputeProcessor;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/dianping/shield/node/processor/a;->getProcessor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/node/processor/b;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final getMJsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mJsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMPerformanceMonitor()Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    return-object v0
.end method

.method public final getMPicassoJsNameContentDic()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPicassoJsNameContentDic:Ljava/util/Map;

    return-object v0
.end method

.method public final getModuleKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->moduleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessorHolder()Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->processorHolder:Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;

    return-object v0
.end method

.method public final getQueryJSContentAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->queryJSContentAsync:Z

    return v0
.end method

.method public initScript()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17efa4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostName()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/env/PicassoExecutor;->setupPicassoEnvironment(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->moduleKey:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->context:Landroid/content/Context;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    new-instance v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->context:Landroid/content/Context;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mJsName:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mGroupName:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->start()V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->moduleKey:Ljava/lang/String;

    .line 100061
    .line 100062
    if-eqz v0, :cond_4

    .line 100063
    .line 100064
    const-string v1, "GCPicassoImportedModule"

    .line 100065
    .line 100066
    invoke-static {v0, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    const/4 v1, 0x1

    .line 100071
    if-ne v0, v1, :cond_4

    .line 100072
    .line 100073
    invoke-direct {p0}, Lcom/dianping/picassomodule/env/PicassoExecutor;->setupImportedMode()V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/picassomodule/env/PicassoExecutor;->refreshScript()V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    invoke-static {}, Lcom/dianping/picasso/PicassoManager;->isDebuggable()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_5

    .line 100085
    .line 100086
    invoke-static {}, Lcom/dianping/picassocontroller/debug/b;->a()Lcom/dianping/picassocontroller/debug/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v0, v0, Lcom/dianping/picassocontroller/debug/b;->k:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/dianping/picassomodule/env/PicassoExecutor$initScript$2;

    invoke-direct {v1, p0}, Lcom/dianping/picassomodule/env/PicassoExecutor$initScript$2;-><init>(Lcom/dianping/picassomodule/env/PicassoExecutor;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mDebugSubscription:Lrx/Subscription;

    :cond_5
    return-void
.end method

.method public onChassisCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e90db

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->dynamicChassis:Lcom/dianping/shield/dynamic/protocols/b;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->context:Landroid/content/Context;

    .line 100025
    .line 100026
    sget-object v1, Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;->INSTANCE:Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/dianping/picassomodule/env/PicassoModuleBundleLoader;->injectBundle(Landroid/content/Context;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public onChassisDestory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0b1ec

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->processorHolder:Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;->destroy()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->loadJsSubscription:Lrx/Subscription;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->loadJsSubscription:Lrx/Subscription;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mDebugSubscription:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iput-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mDebugSubscription:Lrx/Subscription;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPicassoJsNameContentDic:Ljava/util/Map;

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->context:Landroid/content/Context;

    .line 100048
    .line 100049
    return-void
.end method

.method public onChassisPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->isChassisActive:Z

    return-void
.end method

.method public onChassisResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->isChassisActive:Z

    return-void
.end method

.method public onFetchJsFail()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d73d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->fetchJsFail()V

    :cond_1
    return-void
.end method

.method public onFetchJsStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb21b77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->fetchJsStart()V

    :cond_1
    return-void
.end method

.method public onFetchJsSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf2ede

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->fetchJsSuccess()V

    :cond_1
    return-void
.end method

.method public onMonitorPaintingEnd(Ljava/util/Set;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7b75c4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "errorSet"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    xor-int/2addr v0, v1

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    .line 140034
    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    invoke-direct {p0, p1}, Lcom/dianping/picassomodule/env/PicassoExecutor;->buildPaintingErrorMessage(Ljava/util/Set;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->paintingFail(Ljava/lang/String;)V

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    .line 140046
    .line 140047
    if-eqz p1, :cond_2

    .line 140048
    .line 140049
    invoke-virtual {p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->paintingSuccess()V

    .line 140050
    :cond_2
    :goto_0
    return-void
.end method

.method public onMonitorPaintingStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5d87c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->paintingStart()V

    :cond_1
    return-void
.end method

.method public onPageFinished()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaae6d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->pageFinished()V

    :cond_1
    return-void
.end method

.method public onPageStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6bc57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->pageStart()V

    :cond_1
    return-void
.end method

.method public onRequestFail(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad1abf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->requestFail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRequestStart(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x137b95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->requestStart(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRequestSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82e38c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;->requestSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final picassoJSFileChanged(Lcom/dianping/picassomodule/utils/PicassoDebugData;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x1b084d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p1, Lcom/dianping/picassomodule/utils/PicassoDebugData;->layoutFileName:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-nez v3, :cond_1

    .line 140028
    .line 140029
    iget-object p1, p1, Lcom/dianping/picassomodule/utils/PicassoDebugData;->content:Ljava/lang/String;

    .line 140030
    .line 140031
    iget-object v3, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mJsName:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_1

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->hostReloadCallback:Lcom/dianping/shield/dynamic/env/a;

    .line 140040
    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mJsName:Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-interface {v1, v3}, Lcom/dianping/shield/dynamic/env/a;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public refreshScript()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7005c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->disableJSRequest:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->disableJSRequest:Z

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->queryJSContentAsync:Z

    invoke-direct {p0, v0}, Lcom/dianping/picassomodule/env/PicassoExecutor;->queryJSContent(Z)V

    :cond_1
    return-void
.end method

.method public sendEvent(Lcom/dianping/shield/dynamic/protocols/k;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x1d6802

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const-string v0, "viewItem"

    .line 410025
    .line 410026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410027
    .line 410028
    .line 410029
    const-string v0, "viewSendEventInfo"

    .line 410030
    .line 410031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/k;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    const/4 v0, 0x0

    .line 410039
    if-eqz p1, :cond_1

    .line 410040
    .line 410041
    iget-object p1, p1, Lcom/dianping/shield/dynamic/objects/d;->g:Lcom/dianping/shield/dynamic/objects/c;

    .line 410042
    .line 410043
    if-eqz p1, :cond_1

    .line 410044
    .line 410045
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/objects/c;->getViewInput()Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    goto :goto_0

    .line 410050
    :cond_1
    move-object p1, v0

    .line 410051
    :goto_0
    instance-of v1, p1, Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 410052
    .line 410053
    if-nez v1, :cond_2

    .line 410054
    .line 410055
    goto :goto_1

    .line 410056
    :cond_2
    move-object v0, p1

    .line 410057
    :goto_1
    check-cast v0, Lcom/dianping/picassocontroller/vc/PicassoVCInput;

    .line 410058
    .line 410059
    if-eqz v0, :cond_3

    .line 410060
    .line 410061
    const-string p1, "method"

    .line 410062
    .line 410063
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    const-string v1, "data"

    .line 410068
    .line 410069
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p2

    .line 410073
    invoke-virtual {v0, p1, p2}, Lcom/dianping/picassocontroller/vc/PicassoVCInput;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 410074
    .line 410075
    .line 410076
    :cond_3
    return-void
.end method

.method public final setMJsName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mJsName:Ljava/lang/String;

    return-void
.end method

.method public final setMPerformanceMonitor(Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;)V
    .locals 0
    .param p1    # Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPerformanceMonitor:Lcom/dianping/picassomodule/utils/PMPerformanceMonitor;

    return-void
.end method

.method public final setMPicassoJsNameContentDic(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cb42f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPicassoJsNameContentDic:Ljava/util/Map;

    return-void
.end method

.method public final setModuleKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->moduleKey:Ljava/lang/String;

    return-void
.end method

.method public final setProcessorHolder(Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;)V
    .locals 4
    .param p1    # Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc62b2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->processorHolder:Lcom/dianping/picassomodule/processor/InputComputeProcessorHolder;

    return-void
.end method

.method public final setQueryJSContentAsync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->queryJSContentAsync:Z

    return-void
.end method

.method public setReloadHostCallback(Lcom/dianping/shield/dynamic/env/a;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/env/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->hostReloadCallback:Lcom/dianping/shield/dynamic/env/a;

    return-void
.end method

.method public final updatePicassoJsNameContentDic(Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/env/PicassoExecutor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfe8adc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "picassoJsNameContentMap"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-eqz v2, :cond_9

    .line 140039
    .line 140040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    check-cast v2, Ljava/lang/String;

    .line 140045
    .line 140046
    const-string v3, "/"

    .line 140047
    .line 140048
    filled-new-array {v3}, [Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    invoke-static {v2, v3}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v4

    .line 140060
    if-nez v4, :cond_4

    .line 140061
    .line 140062
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140063
    .line 140064
    .line 140065
    move-result v4

    .line 140066
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 140071
    .line 140072
    .line 140073
    move-result v5

    .line 140074
    if-eqz v5, :cond_4

    .line 140075
    .line 140076
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v5

    .line 140080
    check-cast v5, Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140083
    .line 140084
    .line 140085
    move-result v5

    .line 140086
    if-nez v5, :cond_3

    .line 140087
    .line 140088
    const/4 v5, 0x1

    .line 140089
    goto :goto_1

    .line 140090
    :cond_3
    const/4 v5, 0x0

    .line 140091
    :goto_1
    if-nez v5, :cond_2

    .line 140092
    .line 140093
    invoke-static {v4, v0, v3}, Landroid/arch/lifecycle/d;->o(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v3

    .line 140097
    goto :goto_2

    .line 140098
    :cond_4
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v3

    .line 140102
    :goto_2
    invoke-static {v3}, Lkotlin/collections/r;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v3

    .line 140106
    check-cast v3, Ljava/lang/String;

    .line 140107
    .line 140108
    if-eqz v3, :cond_8

    .line 140109
    .line 140110
    const-string v4, "."

    .line 140111
    .line 140112
    filled-new-array {v4}, [Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v4

    .line 140116
    invoke-static {v3, v4}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v3

    .line 140120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140121
    .line 140122
    .line 140123
    move-result v4

    .line 140124
    if-nez v4, :cond_7

    .line 140125
    .line 140126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140127
    .line 140128
    .line 140129
    move-result v4

    .line 140130
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v4

    .line 140134
    :cond_5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 140135
    .line 140136
    .line 140137
    move-result v5

    .line 140138
    if-eqz v5, :cond_7

    .line 140139
    .line 140140
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v5

    .line 140144
    check-cast v5, Ljava/lang/String;

    .line 140145
    .line 140146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140147
    .line 140148
    .line 140149
    move-result v5

    .line 140150
    if-nez v5, :cond_6

    .line 140151
    .line 140152
    const/4 v5, 0x1

    .line 140153
    goto :goto_3

    .line 140154
    :cond_6
    const/4 v5, 0x0

    .line 140155
    :goto_3
    if-nez v5, :cond_5

    .line 140156
    .line 140157
    invoke-static {v4, v0, v3}, Landroid/arch/lifecycle/d;->o(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v3

    .line 140161
    goto :goto_4

    .line 140162
    :cond_7
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v3

    .line 140166
    :goto_4
    if-eqz v3, :cond_8

    .line 140167
    .line 140168
    invoke-static {v3}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v3

    .line 140172
    check-cast v3, Ljava/lang/String;

    .line 140173
    .line 140174
    goto :goto_5

    .line 140175
    :cond_8
    const/4 v3, 0x0

    .line 140176
    :goto_5
    if-eqz v3, :cond_1

    .line 140177
    .line 140178
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v2

    .line 140182
    check-cast v2, Ljava/lang/String;

    .line 140183
    .line 140184
    if-eqz v2, :cond_1

    .line 140185
    .line 140186
    iget-object v4, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;->mPicassoJsNameContentDic:Ljava/util/Map;

    .line 140187
    .line 140188
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140189
    .line 140190
    .line 140191
    goto/16 :goto_0

    .line 140192
    .line 140193
    :cond_9
    return-void
.end method
