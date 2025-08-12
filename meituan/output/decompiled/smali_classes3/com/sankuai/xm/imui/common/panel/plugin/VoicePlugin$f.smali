.class public final Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

.field public d:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa989dd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->d:Lcom/sankuai/xm/base/trace/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x859636

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->b:Z

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100026
    .line 100027
    iput-boolean v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->G:Z

    .line 100028
    .line 100029
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 100030
    .line 100031
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100035
    .line 100036
    iget v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->J:I

    .line 100037
    .line 100038
    iput v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a:I

    .line 100039
    .line 100040
    new-instance v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f$a;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff00a3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->G:Z

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/imui/common/view/WaveView;->f(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/imui/common/view/WaveView;->e(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->x:Lcom/sankuai/xm/imui/common/view/WaveView;

    .line 100043
    .line 100044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iget v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a:I

    .line 100050
    .line 100051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100055
    .line 100056
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const v4, 0x7f103c21

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100075
    .line 100076
    .line 100077
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a:I

    .line 100078
    .line 100079
    sub-int/2addr v0, v2

    .line 100080
    iput v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->a:I

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->c:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->L:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;

    .line 100085
    .line 100086
    const-wide/16 v1, 0x3e8

    .line 100087
    .line 100088
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100092
    .line 100093
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100094
    .line 100095
    .line 100096
    return-void

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$f;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100099
    .line 100100
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    throw v0
.end method
