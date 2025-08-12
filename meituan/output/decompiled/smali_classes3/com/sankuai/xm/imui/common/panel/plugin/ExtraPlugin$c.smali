.class public final Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$c;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$c;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->d()Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    return-void
.end method
