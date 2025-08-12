.class public Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchTabReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5b7c5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_3

    .line 160025
    .line 160026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    const-string v2, "com.meituan.waimai.sg.newbrand.channel.back.notification"

    .line 160042
    .line 160043
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-eqz v0, :cond_2

    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 160050
    .line 160051
    new-instance p2, Lcom/sankuai/waimai/store/event/e;

    .line 160052
    .line 160053
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/store/event/e;-><init>(Z)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->onHomeSelectChange(Lcom/sankuai/waimai/store/event/e;)V

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    const-string v0, "com.meituan.waimai.sg.newbrand.channel.back.notification.store"

    .line 160065
    .line 160066
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result p2

    .line 160070
    if-eqz p2, :cond_3

    .line 160071
    .line 160072
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$SwitchTabReceiver;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 160073
    .line 160074
    iget-object v0, p2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 160075
    .line 160076
    if-eqz v0, :cond_3

    .line 160077
    .line 160078
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->d(I)Lcom/sankuai/waimai/store/newwidgets/indicator/a;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    if-eqz v0, :cond_3

    .line 160083
    .line 160084
    iget-object v2, v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v2

    .line 160090
    if-nez v2, :cond_3

    .line 160091
    .line 160092
    new-instance v2, Ljava/util/HashMap;

    .line 160093
    .line 160094
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160095
    .line 160096
    .line 160097
    new-instance v3, Landroid/content/Intent;

    .line 160098
    .line 160099
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 160100
    .line 160101
    .line 160102
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 160103
    .line 160104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v0

    .line 160108
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160109
    .line 160110
    .line 160111
    new-instance v0, Lcom/sankuai/waimai/store/param/b;

    .line 160112
    .line 160113
    invoke-direct {v0}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 160114
    .line 160115
    .line 160116
    invoke-static {v3, v0}, Lcom/sankuai/waimai/store/param/b;->v(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/param/b;

    .line 160117
    .line 160118
    .line 160119
    const-string v3, "param"

    .line 160120
    .line 160121
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    iget-object v0, p2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->A:Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;

    .line 160125
    .line 160126
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/PoiVerticalityHomePresenter;->c(I)I

    .line 160127
    .line 160128
    .line 160129
    move-result p1

    .line 160130
    invoke-virtual {p2, p1, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->f6(ILjava/util/HashMap;Z)Z

    .line 160131
    .line 160132
    .line 160133
    :cond_3
    :goto_0
    return-void
.end method
