.class public final Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const-string v2, "LoudSpeakerEffectController"

    .line 100009
    .line 100010
    const-string v3, "checkAndTriggerEffect"

    .line 100011
    .line 100012
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/r;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/effect/a;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/list/future/effect/a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/effect/LoudSpeakerEffectController;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
