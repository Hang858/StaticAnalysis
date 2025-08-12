.class public final Lcom/facebook/react/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lcom/facebook/react/ReactInstanceManager;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69362a5715702d5bL    # -6.750170814174501E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 1

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 410004
    .line 410005
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/react/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410009
    .line 410010
    iput-object p1, p0, Lcom/facebook/react/d;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410011
    .line 410012
    iput-object p2, p0, Lcom/facebook/react/d;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 410013
    .line 410014
    return-void
.end method
