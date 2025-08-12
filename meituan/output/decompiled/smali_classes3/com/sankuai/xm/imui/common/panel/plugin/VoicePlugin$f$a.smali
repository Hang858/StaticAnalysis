.class public final Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;

    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/view/WaveView;->f(Z)V

    return-void
.end method
