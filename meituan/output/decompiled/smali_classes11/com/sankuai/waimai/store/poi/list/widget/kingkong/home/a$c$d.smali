.class public final Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a(ILjava/util/List;Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/store/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/store/util/h0$a;->a:Lcom/sankuai/waimai/store/util/h0;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->a:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/h0;->d(I)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    const/4 v2, 0x1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-lez v1, :cond_0

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-lez v1, :cond_0

    .line 100032
    .line 100033
    sget-object v1, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    sget-object v1, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 100036
    .line 100037
    const-string v3, "supermarket-scroll-kingkong-area"

    .line 100038
    .line 100039
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/q0;->z(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->a:I

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/h0;->e(IZ)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->b:Landroid/content/Context;

    .line 100048
    .line 100049
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100050
    .line 100051
    if-eqz v0, :cond_0

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->b:Landroid/content/Context;

    .line 100058
    .line 100059
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->c(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->k:Lcom/sankuai/waimai/store/param/b;

    .line 100067
    .line 100068
    const-string v1, "sm_type_home_native_kingkong"

    .line 100069
    .line 100070
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const/4 v3, 0x2

    .line 100073
    new-array v3, v3, [Ljava/lang/Object;

    .line 100074
    .line 100075
    const/4 v4, 0x0

    .line 100076
    aput-object v0, v3, v4

    .line 100077
    .line 100078
    aput-object v1, v3, v2

    .line 100079
    .line 100080
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const/4 v4, 0x0

    .line 100083
    const v5, 0x22c410

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v6

    .line 100090
    if-eqz v6, :cond_1

    .line 100091
    .line 100092
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-eqz v2, :cond_3

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100103
    .line 100104
    if-nez v0, :cond_2

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->u(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c$d;->c:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;->a:Landroid/view/View;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100119
    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :catchall_0
    move-exception v0

    .line 100123
    const-string v1, "kingkong item onGlobalLayout:"

    .line 100124
    .line 100125
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    :goto_1
    return-void
.end method
