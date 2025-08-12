.class public final Lcom/dianping/videoview/strategy/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/strategy/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/strategy/b;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/strategy/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/strategy/b$b;->a:Lcom/dianping/videoview/strategy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "skr_player"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/dianping/videoview/strategy/b$b;->a:Lcom/dianping/videoview/strategy/b;

    .line 100013
    .line 100014
    iget-boolean v2, v1, Lcom/dianping/videoview/strategy/b;->a:Z

    .line 100015
    .line 100016
    if-nez v2, :cond_0

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/dianping/videoview/strategy/b;->g:Lcom/dianping/videoview/strategy/b$a;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/dianping/videoview/strategy/b$a;->onChanged(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
