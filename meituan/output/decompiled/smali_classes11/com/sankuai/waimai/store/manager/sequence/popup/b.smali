.class public final Lcom/sankuai/waimai/store/manager/sequence/popup/b;
.super Lcom/sankuai/waimai/store/manager/sequence/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/manager/sequence/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x421cee7a60474da0L    # -1.3874119896417616E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/manager/marketing/parser/a;Landroid/view/View;Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/store/manager/marketing/parser/a<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;",
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
    const/4 p1, 0x2

    .line 240013
    aput-object p3, v0, p1

    .line 240014
    .line 240015
    const/4 p1, 0x3

    .line 240016
    aput-object p4, v0, p1

    .line 240017
    .line 240018
    sget-object p1, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const p2, 0x44d66

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v1

    .line 240027
    if-eqz v1, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;

    .line 240034
    .line 240035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240036
    .line 240037
    .line 240038
    move-result-object p2

    .line 240039
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;-><init>(Lcom/sankuai/waimai/store/manager/sequence/popup/b;Landroid/os/Looper;)V

    .line 240040
    .line 240041
    .line 240042
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->k:Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;

    .line 240043
    .line 240044
    iput-object p4, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 240045
    .line 240046
    iget-object p1, p4, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->gravity:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;

    .line 240047
    .line 240048
    if-eqz p1, :cond_1

    .line 240049
    .line 240050
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;->horizontal:Ljava/lang/String;

    .line 240051
    .line 240052
    if-eqz p2, :cond_1

    .line 240053
    .line 240054
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;->vertical:Ljava/lang/String;

    .line 240055
    .line 240056
    if-nez p1, :cond_2

    .line 240057
    .line 240058
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;

    .line 240059
    .line 240060
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;-><init>()V

    .line 240061
    .line 240062
    .line 240063
    iput-object p1, p4, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->gravity:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;

    .line 240064
    .line 240065
    :cond_2
    instance-of p1, p3, Landroid/widget/FrameLayout;

    .line 240066
    .line 240067
    if-eqz p1, :cond_3

    .line 240068
    .line 240069
    check-cast p3, Landroid/widget/FrameLayout;

    .line 240070
    .line 240071
    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 240072
    .line 240073
    goto :goto_0

    .line 240074
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p1

    .line 240078
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 240079
    .line 240080
    if-nez p1, :cond_4

    .line 240081
    .line 240082
    return-void

    .line 240083
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240084
    .line 240085
    .line 240086
    move-result-object p1

    .line 240087
    check-cast p1, Landroid/view/ViewGroup;

    .line 240088
    .line 240089
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240090
    .line 240091
    .line 240092
    move-result-object p2

    .line 240093
    const-string p4, "popupContainer"

    .line 240094
    .line 240095
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240096
    .line 240097
    .line 240098
    move-result p2

    .line 240099
    if-eqz p2, :cond_5

    .line 240100
    .line 240101
    check-cast p1, Landroid/widget/FrameLayout;

    .line 240102
    .line 240103
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 240104
    .line 240105
    goto :goto_0

    .line 240106
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240107
    .line 240108
    .line 240109
    new-instance p2, Landroid/widget/FrameLayout;

    .line 240110
    .line 240111
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->d:Landroid/app/Activity;

    .line 240112
    .line 240113
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 240114
    .line 240115
    .line 240116
    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 240117
    .line 240118
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240119
    .line 240120
    .line 240121
    move-result-object v0

    .line 240122
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240123
    .line 240124
    .line 240125
    iget-object p2, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 240126
    .line 240127
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240128
    .line 240129
    .line 240130
    iget-object p2, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 240131
    .line 240132
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240133
    .line 240134
    .line 240135
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 240136
    .line 240137
    const/4 p2, -0x1

    .line 240138
    invoke-static {p2, p2, p1, p3}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 240139
    .line 240140
    .line 240141
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20f3c9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->k:Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;

    .line 100019
    .line 100020
    const/16 v1, 0x64

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->k:Lcom/sankuai/waimai/store/manager/sequence/popup/b$a;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    check-cast v1, Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->delayShowTime:J

    return-wide v0
.end method

.method public final l(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7fd5d3

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
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 120033
    .line 120034
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->isLeavePageClose:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    check-cast p1, Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    instance-of p1, p1, Lcom/sankuai/waimai/store/manager/sequence/popup/a;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 120049
    .line 120050
    check-cast p1, Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Lcom/sankuai/waimai/store/manager/sequence/popup/a;

    .line 120057
    .line 120058
    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/sequence/popup/a;->e()V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 120062
    .line 120063
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->ignoreuperMsg:Z

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/touchmatrix/views/b;->c(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xee8b3a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100024
    .line 100025
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->ignoreuperMsg:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/views/b;->a()Lcom/sankuai/waimai/touchmatrix/views/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x0

    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/touchmatrix/views/b;->d(Landroid/content/DialogInterface;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100038
    .line 100039
    check-cast v0, Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100048
    .line 100049
    const/4 v1, -0x2

    .line 100050
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100055
    .line 100056
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100057
    .line 100058
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100059
    .line 100060
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100061
    .line 100062
    .line 100063
    move-object v0, v1

    .line 100064
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->gravity:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;->vertical:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "bottom"

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    const-string v3, "center"

    .line 100080
    .line 100081
    if-nez v2, :cond_5

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-nez v1, :cond_4

    .line 100088
    .line 100089
    const/16 v1, 0x30

    .line 100090
    .line 100091
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    const/16 v1, 0x10

    .line 100095
    .line 100096
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_5
    const/16 v1, 0x50

    .line 100100
    .line 100101
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100102
    .line 100103
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100104
    .line 100105
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->gravity:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;

    .line 100106
    .line 100107
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;->horizontal:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-nez v2, :cond_7

    .line 100117
    .line 100118
    const-string v2, "right"

    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    if-nez v1, :cond_6

    .line 100125
    .line 100126
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100127
    .line 100128
    or-int/lit8 v1, v1, 0x3

    .line 100129
    .line 100130
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100131
    .line 100132
    goto :goto_2

    .line 100133
    :cond_6
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100134
    .line 100135
    or-int/lit8 v1, v1, 0x5

    .line 100136
    .line 100137
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100138
    .line 100139
    goto :goto_2

    .line 100140
    :cond_7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100141
    .line 100142
    or-int/lit8 v1, v1, 0x1

    .line 100143
    .line 100144
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100145
    .line 100146
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100147
    .line 100148
    check-cast v1, Landroid/view/View;

    .line 100149
    .line 100150
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->d:Landroid/app/Activity;

    .line 100151
    .line 100152
    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100153
    .line 100154
    iget v3, v3, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->offsetX:I

    .line 100155
    .line 100156
    int-to-float v3, v3

    .line 100157
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    int-to-float v2, v2

    .line 100162
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100166
    .line 100167
    check-cast v1, Landroid/view/View;

    .line 100168
    .line 100169
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->d:Landroid/app/Activity;

    .line 100170
    .line 100171
    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->i:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100172
    .line 100173
    iget v3, v3, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->offsetY:I

    .line 100174
    .line 100175
    int-to-float v3, v3

    .line 100176
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    int-to-float v2, v2

    .line 100181
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100185
    .line 100186
    check-cast v1, Landroid/view/View;

    .line 100187
    .line 100188
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100189
    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100192
    .line 100193
    check-cast v1, Landroid/view/View;

    .line 100194
    .line 100195
    new-instance v2, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;

    .line 100196
    .line 100197
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/manager/sequence/popup/b$b;-><init>(Lcom/sankuai/waimai/store/manager/sequence/popup/b;)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100204
    .line 100205
    check-cast v1, Landroid/view/View;

    .line 100206
    .line 100207
    new-instance v2, Lcom/sankuai/waimai/store/manager/sequence/popup/b$c;

    .line 100208
    .line 100209
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/manager/sequence/popup/b$c;-><init>(Lcom/sankuai/waimai/store/manager/sequence/popup/b;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100213
    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/sequence/popup/b;->j:Landroid/widget/FrameLayout;

    .line 100216
    .line 100217
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/d;->a:Ljava/lang/Object;

    .line 100218
    .line 100219
    check-cast v2, Landroid/view/View;

    .line 100220
    .line 100221
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/sequence/d;->o()V

    .line 100225
    .line 100226
    .line 100227
    return-void
.end method
