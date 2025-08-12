.class public final Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$d;
.super Lcom/sankuai/xm/base/util/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$d;->b:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    invoke-direct {p0}, Lcom/sankuai/xm/base/util/h0;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "CameraPlugin::onOpen::camera deny"

    .line 100004
    .line 100005
    invoke-static {v2, v1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$d;->b:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100009
    .line 100010
    const/high16 v2, 0x40000

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin$d;->b:Lcom/sankuai/xm/imui/common/panel/plugin/CameraPlugin;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f103bd5

    aput v3, v2, v0

    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/common/util/m;->g(Landroid/content/Context;[I)V

    :cond_0
    return-void
.end method
