.class public final Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$a;
.super Lcom/sankuai/xm/base/util/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;

    invoke-direct {p0}, Lcom/sankuai/xm/base/util/h0;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin$a;->b:Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->t:Lcom/alipay/sdk/m/b0/b;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Lcom/alipay/sdk/m/b0/b;

    .line 100007
    .line 100008
    invoke-direct {v1}, Lcom/alipay/sdk/m/b0/b;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->t:Lcom/alipay/sdk/m/b0/b;

    .line 100012
    .line 100013
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VideoPlugin;->t:Lcom/alipay/sdk/m/b0/b;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    new-array v3, v3, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    aput-object v2, v3, v4

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    aput-object v0, v3, v4

    .line 100034
    .line 100035
    sget-object v4, Lcom/sankuai/xm/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0x6e3a8

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Ljava/lang/Boolean;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v3, v1, Lcom/sankuai/xm/video/g;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-nez v4, :cond_3

    .line 100063
    .line 100064
    invoke-static {v3}, Lcom/sankuai/xm/base/util/m;->C(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v4

    .line 100068
    if-eqz v4, :cond_3

    .line 100069
    .line 100070
    iput-object v0, v1, Lcom/sankuai/xm/video/g;->a:Lcom/sankuai/xm/video/d;

    .line 100071
    .line 100072
    new-instance v0, Landroid/content/Intent;

    .line 100073
    .line 100074
    const-class v1, Lcom/sankuai/xm/video/RecordVideoActivity;

    .line 100075
    .line 100076
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, "videoPath"

    .line 100087
    .line 100088
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v2, v0}, Lcom/sankuai/xm/base/util/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-nez v1, :cond_2

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    invoke-static {v2, v0}, Lcom/sankuai/xm/base/util/a;->f(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100099
    .line 100100
    :cond_3
    :goto_0
    return-void
.end method
