.class public final Lcom/meituan/msc/modules/mainthread/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/timing/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/mainthread/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/mainthread/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/mainthread/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/mainthread/b$a;->a:Lcom/meituan/msc/modules/mainthread/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callIdleCallbacks(D)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/b$a;->a:Lcom/meituan/msc/modules/mainthread/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/mainthread/b;->w2()Lcom/meituan/msc/modules/api/timing/JSTimers;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/api/timing/JSTimers;->callIdleCallbacks(D)V

    .line 120010
    return-void
.end method

.method public final callTimers(Lcom/meituan/msc/jse/bridge/WritableArray;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/mainthread/b$a;->a:Lcom/meituan/msc/modules/mainthread/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/mainthread/b;->w2()Lcom/meituan/msc/modules/api/timing/JSTimers;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/api/timing/JSTimers;->callTimers(Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120010
    return-void
.end method
