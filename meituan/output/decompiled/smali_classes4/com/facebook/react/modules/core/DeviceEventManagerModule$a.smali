.class public final Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;->a:Lcom/facebook/react/modules/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;->a:Lcom/facebook/react/modules/core/b;

    .line 100004
    .line 100005
    invoke-interface {v0}, Lcom/facebook/react/modules/core/b;->K0()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
