.class public final Lcom/facebook/react/uimanager/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62738caf6fee39d4L    # 1.801251819284243E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/events/d;I)Lcom/facebook/react/uimanager/h1;
    .locals 4

    .line 560000
    new-instance v0, Lcom/facebook/react/uimanager/h1;

    .line 560001
    .line 560002
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 560003
    .line 560004
    new-instance v2, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 560005
    .line 560006
    new-instance v3, Lcom/facebook/react/uimanager/RootViewManager;

    .line 560007
    .line 560008
    invoke-direct {v3}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    .line 560009
    .line 560010
    .line 560011
    invoke-direct {v2, p2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/RootViewManager;)V

    .line 560012
    .line 560013
    .line 560014
    invoke-direct {v1, p1, v2, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V

    .line 560015
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/facebook/react/uimanager/h1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/s1;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/d;)V

    return-object v0
.end method
