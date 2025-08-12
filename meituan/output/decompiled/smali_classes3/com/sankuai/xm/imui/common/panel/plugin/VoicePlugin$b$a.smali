.class public final Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;Landroid/view/MotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;

    iput-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b$a;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;

    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->z(Landroid/view/MotionEvent;)V

    return-void
.end method
