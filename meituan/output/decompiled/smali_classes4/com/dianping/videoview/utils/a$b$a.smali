.class public final Lcom/dianping/videoview/utils/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/utils/a$b;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/utils/a$b$a;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/dianping/videoview/utils/a$b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/videoview/utils/a$b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/dianping/videoview/utils/a$a;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-boolean v1, p0, Lcom/dianping/videoview/utils/a$b$a;->b:Z

    invoke-interface {v0, v1}, Lcom/dianping/videoview/utils/a$a;->onAudioFocusChange(Z)V

    :cond_0
    return-void
.end method
