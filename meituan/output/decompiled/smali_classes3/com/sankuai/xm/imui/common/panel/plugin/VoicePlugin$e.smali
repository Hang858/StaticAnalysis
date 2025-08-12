.class public final Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$e;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object v1, v0, v2

    .line 260009
    .line 260010
    const/4 v1, 0x1

    .line 260011
    aput-object p1, v0, v1

    .line 260012
    .line 260013
    const-string p1, "VoicePlugin::startRecord::onResult: %s permissionId: %s"

    .line 260014
    .line 260015
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    if-gtz p2, :cond_0

    .line 260019
    .line 260020
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$e;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 260021
    .line 260022
    const/high16 p2, 0x40000

    .line 260023
    .line 260024
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->f(I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result p1

    .line 260028
    if-nez p1, :cond_0

    .line 260029
    .line 260030
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$e;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v1, [I

    const v0, 0x7f103bd4

    aput v0, p2, v2

    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/m;->g(Landroid/content/Context;[I)V

    :cond_0
    return-void
.end method
