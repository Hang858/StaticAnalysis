.class public final Lcom/sankuai/waimai/store/manager/sequence/dialog/a;
.super Lcom/sankuai/waimai/store/manager/sequence/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/manager/sequence/dialog/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/manager/sequence/d<",
        "Lcom/sankuai/waimai/store/ui/common/c;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnShowListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/manager/preload/ResourcePreloadItem;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x193b7fc4fb9f4983L    # 3.950037126923793E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/manager/marketing/parser/a;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/manager/marketing/parser/a<",
            "Lcom/sankuai/waimai/store/ui/common/c;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/marketing/a;",
            "Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;",
            ")V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/manager/sequence/d;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/manager/marketing/parser/a;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    const/4 p2, 0x2

    .line 240013
    aput-object p3, v0, p2

    .line 240014
    .line 240015
    const/4 p2, 0x3

    .line 240016
    aput-object p4, v0, p2

    .line 240017
    .line 240018
    sget-object p2, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x201b6e

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iget-boolean p2, p4, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;->isCancelable:Z

    .line 240034
    .line 240035
    if-eqz p2, :cond_1

    .line 240036
    .line 240037
    const/4 p2, 0x1

    .line 240038
    goto :goto_0

    .line 240039
    :cond_1
    const/4 p2, 0x0

    .line 240040
    :goto_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->i:Z

    .line 240041
    .line 240042
    iget-boolean p2, p4, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;->isCancelTouchOutside:Z

    .line 240043
    .line 240044
    if-eqz p2, :cond_2

    .line 240045
    .line 240046
    const/4 v1, 0x1

    .line 240047
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->j:Z

    .line 240048
    .line 240049
    iget-object p1, p4, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;->showType:Ljava/lang/String;

    .line 240050
    .line 240051
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->k:Ljava/lang/String;

    .line 240052
    .line 240053
    iget-object p1, p4, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingOpenModel;->preloadUrlList:Ljava/util/List;

    .line 240054
    .line 240055
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->l:Ljava/util/List;

    .line 240056
    .line 240057
    iget-object p1, p3, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 240058
    .line 240059
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->m:Ljava/lang/String;

    .line 240060
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc60d66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e54df

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->l:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->p()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/manager/preload/a;->b()Lcom/sankuai/waimai/store/manager/preload/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->l:Ljava/util/List;

    new-instance v2, Lcom/sankuai/waimai/store/manager/sequence/dialog/a$a;

    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;

    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/marketing/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->m:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Lcom/sankuai/waimai/store/manager/sequence/dialog/a$a;-><init>(Lcom/sankuai/waimai/store/manager/sequence/dialog/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/manager/preload/a;->a(Ljava/util/List;Lcom/sankuai/waimai/store/manager/preload/a$g;)Z

    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2987b4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/d;->k()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x76e173

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/d;->o()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x975b64    # 1.3899945E-38f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/c;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->k:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v3, "slide_top"

    .line 100037
    .line 100038
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    const/16 v2, 0x30

    .line 100045
    .line 100046
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100047
    .line 100048
    const v2, 0x7f11055a

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->k:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, "slide_bottom"

    .line 100058
    .line 100059
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    const/16 v2, 0x50

    .line 100066
    .line 100067
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    const/16 v2, 0x11

    .line 100071
    .line 100072
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100073
    .line 100074
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100078
    .line 100079
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/c;

    .line 100080
    .line 100081
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/ui/common/c;->addShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100085
    .line 100086
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/c;

    .line 100087
    .line 100088
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/ui/common/c;->addDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100092
    .line 100093
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/c;

    .line 100094
    .line 100095
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->i:Z

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100101
    .line 100102
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/c;

    .line 100103
    .line 100104
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->j:Z

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 100107
    .line 100108
    .line 100109
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100110
    .line 100111
    check-cast v0, Lcom/sankuai/waimai/store/ui/common/c;

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/c;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :catch_0
    move-exception v0

    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/dialog/a;->m:Ljava/lang/String;

    .line 100119
    .line 100120
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;->f:Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;

    .line 100121
    .line 100122
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-virtual {p0, v1, v2, v3}, Lcom/sankuai/waimai/store/manager/sequence/d;->c(Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/SGMarketingDialog;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100130
    .line 100131
    .line 100132
    :goto_1
    return-void
.end method
