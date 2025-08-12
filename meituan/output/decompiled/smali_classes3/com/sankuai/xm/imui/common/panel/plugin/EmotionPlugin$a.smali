.class public final Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionView()Landroid/view/View;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0x7d1939

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->d()Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 100034
    .line 100035
    :cond_1
    :goto_0
    return-void
.end method
