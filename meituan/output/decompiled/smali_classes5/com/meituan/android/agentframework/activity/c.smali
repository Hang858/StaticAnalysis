.class public abstract Lcom/meituan/android/agentframework/activity/c;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/portal/feature/i;
.implements Lcom/dianping/portal/feature/f;
.implements Lcom/dianping/portal/feature/d;
.implements Lcom/dianping/portal/feature/j;
.implements Lcom/dianping/portal/feature/g;
.implements Lcom/dianping/portal/feature/k;
.implements Lcom/dianping/shield/feature/q;
.implements Lcom/dianping/portal/feature/c;
.implements Lcom/dianping/shield/component/widgets/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/passport/UserCenter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lrx/Subscription;

.field public d:Lcom/dianping/shield/component/widgets/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/dianping/shield/component/widgets/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/view/View;

.field public g:Lcom/meituan/android/agentframework/bridge/k;

.field public h:Lcom/meituan/android/agentframework/bridge/h;

.field public i:Lcom/meituan/android/agentframework/bridge/l;

.field public j:Lcom/meituan/android/agentframework/bridge/i;

.field public k:Lcom/meituan/android/agentframework/bridge/g;

.field public final synthetic l:Lcom/meituan/android/agentframework/bridge/k;

.field public final synthetic m:Lcom/meituan/android/agentframework/bridge/h;

.field public final synthetic n:Lcom/meituan/android/agentframework/bridge/f;

.field public final synthetic o:Lcom/meituan/android/agentframework/bridge/l;

.field public final synthetic p:Lcom/meituan/android/agentframework/bridge/i;

.field public final synthetic q:Lcom/meituan/android/agentframework/bridge/m;

.field public final synthetic r:Lcom/meituan/android/agentframework/bridge/g;

.field public final synthetic s:Lcom/meituan/android/agentframework/bridge/c;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/meituan/android/agentframework/bridge/k;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/agentframework/bridge/k;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/meituan/android/agentframework/bridge/h;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lcom/meituan/android/agentframework/bridge/h;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v2, Lcom/meituan/android/agentframework/bridge/l;

    .line 100011
    .line 100012
    invoke-direct {v2}, Lcom/meituan/android/agentframework/bridge/l;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    new-instance v3, Lcom/meituan/android/agentframework/bridge/i;

    .line 100016
    .line 100017
    invoke-direct {v3}, Lcom/meituan/android/agentframework/bridge/i;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    new-instance v4, Lcom/meituan/android/agentframework/bridge/g;

    .line 100021
    .line 100022
    invoke-direct {v4}, Lcom/meituan/android/agentframework/bridge/g;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v5, 0x5

    .line 100031
    new-array v5, v5, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v6, 0x0

    .line 100034
    aput-object v0, v5, v6

    .line 100035
    .line 100036
    const/4 v7, 0x1

    .line 100037
    aput-object v1, v5, v7

    .line 100038
    .line 100039
    const/4 v7, 0x2

    .line 100040
    aput-object v2, v5, v7

    .line 100041
    .line 100042
    const/4 v7, 0x3

    .line 100043
    aput-object v3, v5, v7

    .line 100044
    .line 100045
    const/4 v7, 0x4

    .line 100046
    aput-object v4, v5, v7

    .line 100047
    .line 100048
    sget-object v7, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v8, 0x2c5c2c

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v9

    .line 100057
    if-eqz v9, :cond_0

    .line 100058
    .line 100059
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    iput-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->l:Lcom/meituan/android/agentframework/bridge/k;

    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/android/agentframework/activity/c;->m:Lcom/meituan/android/agentframework/bridge/h;

    .line 100066
    .line 100067
    sget-object v5, Lcom/meituan/android/agentframework/bridge/f;->a:Lcom/meituan/android/agentframework/bridge/f;

    .line 100068
    .line 100069
    iput-object v5, p0, Lcom/meituan/android/agentframework/activity/c;->n:Lcom/meituan/android/agentframework/bridge/f;

    .line 100070
    .line 100071
    iput-object v2, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    .line 100072
    .line 100073
    iput-object v3, p0, Lcom/meituan/android/agentframework/activity/c;->p:Lcom/meituan/android/agentframework/bridge/i;

    .line 100074
    .line 100075
    sget-object v5, Lcom/meituan/android/agentframework/bridge/m;->a:Lcom/meituan/android/agentframework/bridge/m;

    .line 100076
    .line 100077
    iput-object v5, p0, Lcom/meituan/android/agentframework/activity/c;->q:Lcom/meituan/android/agentframework/bridge/m;

    .line 100078
    .line 100079
    iput-object v4, p0, Lcom/meituan/android/agentframework/activity/c;->r:Lcom/meituan/android/agentframework/bridge/g;

    .line 100080
    .line 100081
    sget-object v5, Lcom/meituan/android/agentframework/bridge/c;->e:Lcom/meituan/android/agentframework/bridge/c;

    .line 100082
    .line 100083
    iput-object v5, p0, Lcom/meituan/android/agentframework/activity/c;->s:Lcom/meituan/android/agentframework/bridge/c;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->g:Lcom/meituan/android/agentframework/bridge/k;

    .line 100086
    .line 100087
    iput-object v1, p0, Lcom/meituan/android/agentframework/activity/c;->h:Lcom/meituan/android/agentframework/bridge/h;

    .line 100088
    .line 100089
    iput-object v2, p0, Lcom/meituan/android/agentframework/activity/c;->i:Lcom/meituan/android/agentframework/bridge/l;

    .line 100090
    .line 100091
    iput-object v3, p0, Lcom/meituan/android/agentframework/activity/c;->j:Lcom/meituan/android/agentframework/bridge/i;

    .line 100092
    .line 100093
    iput-object v4, p0, Lcom/meituan/android/agentframework/activity/c;->k:Lcom/meituan/android/agentframework/bridge/g;

    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iput-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->b:Lcom/meituan/passport/UserCenter;

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->g:Lcom/meituan/android/agentframework/bridge/k;

    .line 100105
    .line 100106
    iput-object p0, v0, Lcom/meituan/android/agentframework/bridge/k;->a:Landroid/content/Context;

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->h:Lcom/meituan/android/agentframework/bridge/h;

    .line 100109
    .line 100110
    iput-object p0, v0, Lcom/meituan/android/agentframework/bridge/h;->a:Landroid/content/Context;

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->i:Lcom/meituan/android/agentframework/bridge/l;

    .line 100113
    .line 100114
    iput-object p0, v0, Lcom/meituan/android/agentframework/bridge/l;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->j:Lcom/meituan/android/agentframework/bridge/i;

    .line 100117
    .line 100118
    iput-object p0, v0, Lcom/meituan/android/agentframework/bridge/i;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->k:Lcom/meituan/android/agentframework/bridge/g;

    .line 100121
    .line 100122
    iput-object p0, v0, Lcom/meituan/android/agentframework/bridge/g;->a:Lcom/meituan/android/agentframework/activity/c;

    .line 100123
    .line 100124
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 100125
    .line 100126
    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    const v2, 0xda0ed

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    if-eqz v3, :cond_1

    .line 100136
    .line 100137
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    :cond_1
    return-void
.end method


# virtual methods
.method public final C3(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67b50a    # 9.524E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->p:Lcom/meituan/android/agentframework/bridge/i;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/i;->C3(Landroid/content/Intent;)V

    return-void
.end method

.method public final addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f169d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/agentframework/bridge/l;->addRightViewItem(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final appendUrlParms(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5c8ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->l:Lcom/meituan/android/agentframework/bridge/k;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/k;->appendUrlParms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cityid()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8a8cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->n:Lcom/meituan/android/agentframework/bridge/f;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/f;->cityid()J

    move-result-wide v0

    return-wide v0
.end method

.method public final emptyView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4985f3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->r:Lcom/meituan/android/agentframework/bridge/g;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/g;->emptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b51a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/l;->findRightViewItemByTag(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public fingerPrint()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d0224

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->q:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->fingerPrint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a027c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->s:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/c;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConfigPropertyHolder(Ljava/lang/String;)Lcom/dianping/portal/feature/h;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x300f22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/portal/feature/h;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->s:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/c;->getConfigPropertyHolder(Ljava/lang/String;)Lcom/dianping/portal/feature/h;

    move-result-object p1

    return-object p1
.end method

.method public final getScTitleBar()Lcom/dianping/shield/component/widgets/i;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2d0ac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/component/widgets/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->u5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->d:Lcom/dianping/shield/component/widgets/i;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/dianping/shield/component/widgets/i;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/widgets/i;-><init>(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->d:Lcom/dianping/shield/component/widgets/i;

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/agentframework/activity/c$a;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/meituan/android/agentframework/activity/c$a;-><init>(Lcom/meituan/android/agentframework/activity/c;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/i;->setDefaultLeftViewAction(Landroid/view/View$OnClickListener;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->d:Lcom/dianping/shield/component/widgets/i;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_2
    const/4 v0, 0x0

    .line 100050
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb66355

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->m:Lcom/meituan/android/agentframework/bridge/h;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/h;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/dianping/portal/model/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82f3a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/portal/model/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->m:Lcom/meituan/android/agentframework/bridge/h;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/h;->getUser()Lcom/dianping/portal/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final gotoLogin()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48eb1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->m:Lcom/meituan/android/agentframework/bridge/h;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/h;->gotoLogin()V

    return-void
.end method

.method public final hideTitlebar()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8a83a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/l;->hideTitlebar()V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe5af4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, "fragment"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->v5()Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    new-array v0, v0, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p1, v0, v2

    .line 120048
    .line 120049
    sget-object v2, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const v3, 0x4c7aae

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-eqz v4, :cond_2

    .line 120059
    .line 120060
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const-string v0, "mFragment"

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120070
    .line 120071
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120075
    .line 120076
    const/4 v2, -0x1

    .line 120077
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120081
    .line 120082
    .line 120083
    const v0, 0x102000c

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object v2, p0, Lcom/meituan/android/agentframework/activity/c;->a:Landroid/support/v4/app/Fragment;

    .line 120101
    .line 120102
    invoke-virtual {p1, v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method

.method public final isLogin()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e718a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->m:Lcom/meituan/android/agentframework/bridge/h;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/h;->isLogin()Z

    move-result v0

    return v0
.end method

.method public latitude()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d5f55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->n:Lcom/meituan/android/agentframework/bridge/f;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/f;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final loadingFailedView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bf46d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->r:Lcom/meituan/android/agentframework/bridge/g;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/g;->loadingFailedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final loadingMoreFailedView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e5a01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->r:Lcom/meituan/android/agentframework/bridge/g;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/g;->loadingMoreFailedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final loadingMoreView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb553f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->r:Lcom/meituan/android/agentframework/bridge/g;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/g;->loadingMoreView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final loadingView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecf841

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->r:Lcom/meituan/android/agentframework/bridge/g;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/g;->loadingView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public longitude()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10722e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->n:Lcom/meituan/android/agentframework/bridge/f;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/f;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public mapiService()Lcom/dianping/dataservice/mapi/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f53ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/dataservice/mapi/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->l:Lcom/meituan/android/agentframework/bridge/k;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/k;->mapiService()Lcom/dianping/dataservice/mapi/g;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1766c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object v0, Lcom/dianping/imagemanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v0, Lcom/dianping/imagemanager/base/a$b;->a:Lcom/dianping/imagemanager/base/a;

    .line 120027
    .line 120028
    invoke-virtual {v0, p0}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    new-array v0, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v2, 0x98bce0

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    const/4 v4, -0x1

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120050
    .line 120051
    const/16 v1, 0x17

    .line 120052
    .line 120053
    if-lt v0, v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "window"

    .line 120060
    .line 120061
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v2, "window.decorView"

    .line 120069
    .line 120070
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    const/high16 v3, -0x80000000

    .line 120078
    .line 120079
    or-int/2addr v0, v3

    .line 120080
    or-int/lit16 v0, v0, 0x2000

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->i:Lcom/meituan/android/agentframework/bridge/l;

    .line 120110
    .line 120111
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iput-object v1, v0, Lcom/meituan/android/agentframework/bridge/l;->b:Landroid/support/v7/app/ActionBar;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->i:Lcom/meituan/android/agentframework/bridge/l;

    .line 120118
    .line 120119
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/l;->a()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->u5()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-eqz v0, :cond_8

    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->i:Lcom/meituan/android/agentframework/bridge/l;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/l;->hideTitlebar()V

    .line 120131
    .line 120132
    .line 120133
    const v0, 0x1020002

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    iput-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->f:Landroid/view/View;

    .line 120141
    .line 120142
    const/4 v1, 0x0

    .line 120143
    if-eqz v0, :cond_3

    .line 120144
    .line 120145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    move-object v2, p0

    .line 120150
    goto :goto_2

    .line 120151
    :cond_3
    move-object v0, p0

    .line 120152
    :goto_1
    move-object v2, v0

    .line 120153
    move-object v0, v1

    .line 120154
    :goto_2
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 120155
    .line 120156
    if-eqz v3, :cond_5

    .line 120157
    .line 120158
    move-object v3, v0

    .line 120159
    check-cast v3, Landroid/widget/FrameLayout;

    .line 120160
    .line 120161
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 120162
    .line 120163
    .line 120164
    move-result v5

    .line 120165
    if-eq v5, v4, :cond_4

    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_4
    iget-object v0, v2, Lcom/meituan/android/agentframework/activity/c;->f:Landroid/view/View;

    .line 120169
    .line 120170
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/activity/c;->w5()Lcom/dianping/shield/component/widgets/j;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iput-object v0, v2, Lcom/meituan/android/agentframework/activity/c;->e:Lcom/dianping/shield/component/widgets/j;

    .line 120178
    .line 120179
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_5

    .line 120183
    :cond_5
    :goto_3
    instance-of v3, v0, Landroid/view/View;

    .line 120184
    .line 120185
    if-nez v3, :cond_6

    .line 120186
    .line 120187
    move-object v3, v1

    .line 120188
    goto :goto_4

    .line 120189
    :cond_6
    move-object v3, v0

    .line 120190
    :goto_4
    check-cast v3, Landroid/view/View;

    .line 120191
    .line 120192
    iput-object v3, v2, Lcom/meituan/android/agentframework/activity/c;->f:Landroid/view/View;

    .line 120193
    .line 120194
    if-eqz v0, :cond_7

    .line 120195
    .line 120196
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    goto :goto_2

    .line 120201
    :cond_7
    move-object v0, v2

    .line 120202
    goto :goto_1

    .line 120203
    :cond_8
    :goto_5
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    new-instance v1, Lcom/meituan/android/agentframework/activity/c$b;

    .line 120212
    .line 120213
    invoke-direct {v1, p0}, Lcom/meituan/android/agentframework/activity/c$b;-><init>(Lcom/meituan/android/agentframework/activity/c;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    iput-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->c:Lrx/Subscription;

    .line 120221
    .line 120222
    invoke-static {}, Lcom/dianping/picassoclient/a;->h()Lcom/dianping/picassoclient/a;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    invoke-virtual {v0, v1}, Lcom/dianping/picassoclient/a;->g(Landroid/content/Context;)V

    .line 120231
    .line 120232
    .line 120233
    new-instance v0, Lcom/meituan/android/agentframework/bridge/n;

    .line 120234
    .line 120235
    invoke-direct {v0}, Lcom/meituan/android/agentframework/bridge/n;-><init>()V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p0, p1}, Lcom/meituan/android/agentframework/activity/c;->initView(Landroid/os/Bundle;)V

    .line 120239
    .line 120240
    .line 120241
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47dfc5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final registerConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eca2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->s:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/agentframework/bridge/c;->registerConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V

    return-void
.end method

.method public final removeAllRightViewItem()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3a7b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/l;->removeAllRightViewItem()V

    return-void
.end method

.method public final removeRightViewItem(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4927c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/l;->removeRightViewItem(Ljava/lang/String;)V

    return-void
.end method

.method public final setBarSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae04a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/l;->setBarSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBarTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff6cc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/l;->setBarTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIsTransparentTitleBar(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4a2787    # 6.810006E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->u5()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->w5()Lcom/dianping/shield/component/widgets/j;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/j;->setIsTransparentTitleBar(Z)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/i;->setTransparent(Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final setPropertyHolderInterface(Ljava/lang/String;Lcom/dianping/portal/feature/h;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13aa86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->s:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/agentframework/bridge/c;->setPropertyHolderInterface(Ljava/lang/String;Lcom/dianping/portal/feature/h;)Z

    move-result p1

    return p1
.end method

.method public final setShowLeftButton(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x713677

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/l;->setShowLeftButton(Z)V

    return-void
.end method

.method public final setShowRightButton(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x392fa7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/l;->setShowRightButton(Z)V

    return-void
.end method

.method public setTitleCustomView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb96eae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/l;->setTitleCustomView(Landroid/view/View;)V

    return-void
.end method

.method public final setTitleCustomView(Landroid/view/View;ZZ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73f324

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/agentframework/bridge/l;->setTitleCustomView(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final setTitlebarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x980662

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/l;->setTitlebarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showTitlebar()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc6d52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->o:Lcom/meituan/android/agentframework/bridge/l;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/l;->showTitlebar()V

    return-void
.end method

.method public u5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final unRegisterConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf55418

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->s:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/agentframework/bridge/c;->unRegisterConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V

    return-void
.end method

.method public utmCampaign()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34a1c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->q:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmCampaign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utmContent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27a163

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->q:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utmMedium()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4acacf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->q:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmMedium()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utmSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e5c71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->q:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utmTerm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8c608

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->q:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmTerm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v5()Landroid/support/v4/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final w5()Lcom/dianping/shield/component/widgets/j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/agentframework/activity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ed82

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/component/widgets/j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->u5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->e:Lcom/dianping/shield/component/widgets/j;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/dianping/shield/component/widgets/j;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/activity/c;->getScTitleBar()Lcom/dianping/shield/component/widgets/i;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/agentframework/activity/c;->f:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-direct {v0, p0, v1, v2}, Lcom/dianping/shield/component/widgets/j;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->e:Lcom/dianping/shield/component/widgets/j;

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/agentframework/activity/c;->e:Lcom/dianping/shield/component/widgets/j;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    const/4 v0, 0x0

    .line 100048
    return-object v0
.end method
