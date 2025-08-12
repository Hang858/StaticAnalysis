.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$a;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule;->getUnreadMsgCount(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    :goto_0
    const-string v1, "unreadMsgCount"

    .line 120015
    .line 120016
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNIMManagerModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120020
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
