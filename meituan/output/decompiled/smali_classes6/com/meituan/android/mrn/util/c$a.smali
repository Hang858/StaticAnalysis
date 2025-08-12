.class public final Lcom/meituan/android/mrn/util/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/util/c;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d;

.field public final synthetic b:Lcom/facebook/react/uimanager/events/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/uimanager/events/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/util/c$a;->a:Lcom/facebook/react/uimanager/events/d;

    iput-object p2, p0, Lcom/meituan/android/mrn/util/c$a;->b:Lcom/facebook/react/uimanager/events/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/util/c$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mrn/util/c$a;->b:Lcom/facebook/react/uimanager/events/c;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
