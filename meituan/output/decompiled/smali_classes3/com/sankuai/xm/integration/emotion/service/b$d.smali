.class public final Lcom/sankuai/xm/integration/emotion/service/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/service/b;->E(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

.field public final synthetic c:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

.field public final synthetic d:Lcom/sankuai/xm/integration/emotion/service/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/service/b;Lcom/sankuai/xm/imui/session/entity/SessionParams;Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$d;->d:Lcom/sankuai/xm/integration/emotion/service/b;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b$d;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    iput-object p3, p0, Lcom/sankuai/xm/integration/emotion/service/b$d;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    iput-object p4, p0, Lcom/sankuai/xm/integration/emotion/service/b$d;->c:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$d;->d:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b$d;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->p:[Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/integration/emotion/service/b;->E0(Ljava/util/Collection;Z)Ljava/util/List;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b$d;->d:Lcom/sankuai/xm/integration/emotion/service/b;

    iget-object v2, p0, Lcom/sankuai/xm/integration/emotion/service/b$d;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    iget-object v3, p0, Lcom/sankuai/xm/integration/emotion/service/b$d;->c:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/xm/integration/emotion/service/b;->G0(Lcom/sankuai/xm/imui/common/panel/plugin/view/a;Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;Ljava/util/List;)V

    return-void
.end method
