.class public final Lcom/sankuai/xm/recorder/RecorderServiceRegistry$a;
.super Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/recorder/RecorderServiceRegistry;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b<",
        "Lcom/sankuai/xm/base/voicemail/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/xm/base/voicemail/d;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/voicemail/d;-><init>(Landroid/content/Context;)V

    .line 100007
    .line 100008
    .line 100009
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    const/4 v0, 0x0

    .line 100009
    :goto_0
    return v0
.end method
