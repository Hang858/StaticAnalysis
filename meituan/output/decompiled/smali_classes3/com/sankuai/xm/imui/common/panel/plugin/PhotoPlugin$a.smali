.class public final Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 2

    .line 260000
    if-gtz p2, :cond_0

    .line 260001
    .line 260002
    const/4 p1, 0x1

    .line 260003
    new-array v0, p1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p2

    .line 260009
    const/4 v1, 0x0

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    const-string p2, "PhotoPlugin::onOpen::onResult: %s"

    .line 260013
    .line 260014
    invoke-static {p2, v0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260015
    .line 260016
    .line 260017
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    .line 260018
    .line 260019
    const/high16 v0, 0x40000

    .line 260020
    .line 260021
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result p2

    .line 260025
    if-nez p2, :cond_1

    .line 260026
    .line 260027
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    .line 260028
    .line 260029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p2

    .line 260033
    new-array p1, p1, [I

    .line 260034
    .line 260035
    const v0, 0x7f103bd7

    .line 260036
    .line 260037
    .line 260038
    aput v0, p1, v1

    .line 260039
    .line 260040
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/m;->g(Landroid/content/Context;[I)V

    .line 260041
    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;

    .line 260045
    .line 260046
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;->z()V

    .line 260047
    .line 260048
    .line 260049
    :cond_1
    :goto_0
    return-void
.end method
