.class public final Lcom/sankuai/xm/base/voicemail/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/voicemail/d;->g(Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/voicemail/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/voicemail/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/voicemail/d$a;->a:Lcom/sankuai/xm/base/voicemail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 150000
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/sankuai/xm/base/voicemail/d$a;->a:Lcom/sankuai/xm/base/voicemail/d;

    .line 150004
    .line 150005
    iget-object v0, v0, Lcom/sankuai/xm/base/voicemail/d;->g:Lcom/sankuai/xm/base/voicemail/b;

    .line 150006
    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/voicemail/b;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 150010
    :cond_0
    return-void
.end method
