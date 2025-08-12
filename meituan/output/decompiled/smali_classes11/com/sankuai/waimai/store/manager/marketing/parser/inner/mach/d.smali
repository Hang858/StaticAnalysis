.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;
.super Lcom/sankuai/waimai/store/manager/marketing/parser/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;
.implements Lcom/sankuai/waimai/store/manager/sequence/popup/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/manager/marketing/parser/b<",
        "Landroid/view/View;",
        ">;",
        "Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;",
        "Lcom/sankuai/waimai/store/manager/sequence/popup/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73889db8b0554750L    # 3.442275902923442E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x980f98

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/b;->a:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 190028
    .line 190029
    if-eqz v0, :cond_2

    .line 190030
    .line 190031
    if-eqz p3, :cond_1

    .line 190032
    .line 190033
    goto :goto_0

    .line 190034
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 190035
    .line 190036
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190037
    .line 190038
    .line 190039
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v0

    .line 190043
    const-string v1, "key_parser_type"

    .line 190044
    .line 190045
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/b;->a:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 190049
    .line 190050
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/manager/sequence/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/marketing/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xf9c4a2

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    goto :goto_1

    .line 190030
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/marketing/a;->a:Ljava/lang/String;

    .line 190031
    .line 190032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v0

    .line 190036
    if-nez v0, :cond_2

    .line 190037
    .line 190038
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/marketing/a;->b:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-nez v0, :cond_2

    .line 190045
    .line 190046
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 190047
    .line 190048
    if-eqz v0, :cond_2

    .line 190049
    .line 190050
    move-object v0, p1

    .line 190051
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 190052
    .line 190053
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    if-nez v0, :cond_1

    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 190061
    .line 190062
    .line 190063
    move-result v0

    .line 190064
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v0

    .line 190068
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->b:Ljava/lang/String;

    .line 190069
    .line 190070
    new-instance v0, Landroid/widget/FrameLayout;

    .line 190071
    .line 190072
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190073
    .line 190074
    .line 190075
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    .line 190076
    .line 190077
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 190078
    .line 190079
    .line 190080
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    .line 190081
    .line 190082
    const/4 v1, 0x4

    .line 190083
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190084
    .line 190085
    .line 190086
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    .line 190087
    .line 190088
    new-instance v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/c;

    .line 190089
    .line 190090
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/c;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;Lcom/sankuai/waimai/store/manager/sequence/a;Lcom/sankuai/waimai/store/platform/marketing/a;Landroid/app/Activity;)V

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 190094
    .line 190095
    .line 190096
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    .line 190097
    .line 190098
    const/4 p2, -0x2

    .line 190099
    invoke-static {p2, p2, p1}, Landroid/support/v4/app/a;->v(IILandroid/widget/FrameLayout;)V

    .line 190100
    .line 190101
    .line 190102
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    .line 190103
    .line 190104
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190105
    .line 190106
    .line 190107
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    .line 190108
    .line 190109
    goto :goto_1

    .line 190110
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 190111
    :goto_1
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaae018

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x3

    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "close_type"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->g()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    const-string v1, ""

    .line 100044
    .line 100045
    :cond_1
    const-string v2, "cid"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    const-string v2, "dismiss"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->j9(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeeb780

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "close_type"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->g()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    const-string v1, ""

    .line 100044
    .line 100045
    :cond_1
    const-string v2, "cid"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->d:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;

    const-string v2, "dismiss"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/MachContainerFragment;->j9(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3e092

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/b;->a:Lcom/sankuai/waimai/store/manager/marketing/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sankuai/waimai/store/manager/marketing/g;->getCid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final onClose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35d7bf

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
