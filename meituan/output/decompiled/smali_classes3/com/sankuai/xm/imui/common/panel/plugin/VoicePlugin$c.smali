.class public final Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/c<",
        "Lcom/sankuai/xm/imui/session/event/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imui/session/event/l;

    .line 150001
    .line 150002
    iget p1, p1, Lcom/sankuai/xm/imui/session/event/l;->a:I

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    const/4 v1, 0x2

    .line 150006
    const/4 v2, 0x3

    .line 150007
    const/4 v3, 0x0

    .line 150008
    if-ne p1, v2, :cond_0

    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150011
    .line 150012
    iput-boolean v3, p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->N:Z

    .line 150013
    .line 150014
    iget p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->F:I

    .line 150015
    .line 150016
    if-ne p1, v1, :cond_1

    .line 150017
    .line 150018
    new-array p1, v3, [Ljava/lang/Object;

    .line 150019
    .line 150020
    const-string v1, "VoicePlugin::onOpen paused when recording."

    .line 150021
    .line 150022
    invoke-static {v1, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150026
    .line 150027
    iput-boolean v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->I:Z

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_0
    if-ne p1, v1, :cond_1

    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$c;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150033
    .line 150034
    iput-boolean v0, p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->N:Z

    .line 150035
    .line 150036
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 150037
    .line 150038
    const/4 v0, 0x6

    .line 150039
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150040
    :cond_1
    :goto_0
    return v3
.end method
