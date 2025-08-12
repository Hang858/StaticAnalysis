.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;,
        Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

.field public final f:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

.field public final g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

.field public final h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

.field public final i:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

.field public j:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

.field public k:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

.field public l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

.field public m:Lrx/Subscription;

.field public n:Landroid/view/View;

.field public o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$b;

.field public p:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$c;

.field public q:Lrx/Subscription;

.field public r:Z

.field public s:Z

.field public t:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48e3b622f5909d9bL    # 1.373689033824637E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

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
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v3, 0x2

    .line 240013
    aput-object p3, v0, v3

    .line 240014
    .line 240015
    const/4 v3, 0x3

    .line 240016
    aput-object p4, v0, v3

    .line 240017
    .line 240018
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v4, 0x86c8f9

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v5

    .line 240027
    if-eqz v5, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$b;

    .line 240034
    .line 240035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$b;

    .line 240039
    .line 240040
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$c;

    .line 240041
    .line 240042
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 240043
    .line 240044
    .line 240045
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->p:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$c;

    .line 240046
    .line 240047
    iput-boolean v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->r:Z

    .line 240048
    .line 240049
    iput-boolean v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->s:Z

    .line 240050
    .line 240051
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;

    .line 240052
    .line 240053
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 240054
    .line 240055
    .line 240056
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->t:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;

    .line 240057
    .line 240058
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 240059
    .line 240060
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 240061
    .line 240062
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V

    .line 240063
    .line 240064
    .line 240065
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 240066
    .line 240067
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 240068
    .line 240069
    new-instance v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$d;

    .line 240070
    .line 240071
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$d;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 240072
    .line 240073
    .line 240074
    move-object v0, v6

    .line 240075
    move-object v1, p2

    .line 240076
    move-object v2, p1

    .line 240077
    move-object v3, p3

    .line 240078
    move-object v5, p4

    .line 240079
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/app/Activity;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Lcom/sankuai/waimai/restaurant/shopcart/ui/q$d;Ljava/lang/String;)V

    .line 240080
    .line 240081
    .line 240082
    iput-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->j:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 240083
    .line 240084
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

    .line 240085
    .line 240086
    move-object v0, v6

    .line 240087
    move-object v1, p0

    .line 240088
    move-object v3, p2

    .line 240089
    move-object v4, p3

    .line 240090
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V

    .line 240091
    .line 240092
    .line 240093
    iput-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->i:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

    .line 240094
    .line 240095
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 240096
    .line 240097
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V

    .line 240098
    .line 240099
    .line 240100
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 240101
    .line 240102
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 240103
    .line 240104
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V

    .line 240105
    .line 240106
    .line 240107
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 240108
    .line 240109
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 240110
    .line 240111
    new-instance v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$e;

    .line 240112
    .line 240113
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$e;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 240114
    .line 240115
    .line 240116
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Lcom/sankuai/waimai/restaurant/shopcart/ui/e0;)V

    .line 240117
    .line 240118
    .line 240119
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 240120
    .line 240121
    new-instance v6, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 240122
    .line 240123
    move-object v0, v6

    .line 240124
    move-object v1, p1

    .line 240125
    move-object v2, p0

    .line 240126
    move-object v3, p2

    .line 240127
    move-object v4, p3

    .line 240128
    move-object v5, p4

    .line 240129
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V

    .line 240130
    .line 240131
    .line 240132
    iput-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 240133
    .line 240134
    invoke-virtual {v6}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->f()V

    .line 240135
    .line 240136
    .line 240137
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Ljava/lang/String;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const p2, 0x20d256

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result p3

    .line 270030
    if-eqz p3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 270037
    .line 270038
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    sget-object v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb239ea

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final B(Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b2b4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06170c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe18696

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->o()Z

    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa41626

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->z()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->i()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->i:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->k()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->c()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->q()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->j:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->d()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->j()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->E()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final E()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xa3cf7b

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->u:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const/high16 v4, 0x42820000    # 65.0f

    .line 100046
    .line 100047
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const/high16 v5, 0x42980000    # 76.0f

    .line 100058
    .line 100059
    invoke-static {v0, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const/high16 v6, 0x41400000    # 12.0f

    .line 100070
    .line 100071
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const/high16 v7, 0x41800000    # 16.0f

    .line 100082
    .line 100083
    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100084
    .line 100085
    .line 100086
    move-result v7

    .line 100087
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->b()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    const/4 v8, 0x1

    .line 100098
    xor-int/2addr v0, v8

    .line 100099
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v9

    .line 100103
    iget-object v10, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100104
    .line 100105
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v10

    .line 100109
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v9

    .line 100113
    iget-object v10, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100114
    .line 100115
    invoke-virtual {v10}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->g()D

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v10

    .line 100119
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v12

    .line 100123
    iget-object v13, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100124
    .line 100125
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v13

    .line 100129
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->M(Ljava/lang/String;)D

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v12

    .line 100133
    const-wide/16 v14, 0x0

    .line 100134
    .line 100135
    cmpl-double v16, v12, v14

    .line 100136
    .line 100137
    if-lez v16, :cond_2

    .line 100138
    .line 100139
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v12

    .line 100143
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v10

    .line 100147
    invoke-static {v12, v10}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v10

    .line 100151
    if-eqz v10, :cond_2

    .line 100152
    .line 100153
    const/4 v10, 0x1

    .line 100154
    goto :goto_0

    .line 100155
    :cond_2
    const/4 v10, 0x0

    .line 100156
    :goto_0
    const/16 v11, 0x12

    .line 100157
    .line 100158
    if-eqz v0, :cond_3

    .line 100159
    .line 100160
    if-nez v10, :cond_3

    .line 100161
    .line 100162
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    const/high16 v12, 0x42d40000    # 106.0f

    .line 100169
    .line 100170
    invoke-static {v0, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100171
    .line 100172
    .line 100173
    move-result v0

    .line 100174
    goto :goto_1

    .line 100175
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    const/high16 v12, 0x42b80000    # 92.0f

    .line 100182
    .line 100183
    invoke-static {v0, v12}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100184
    .line 100185
    .line 100186
    move-result v0

    .line 100187
    :goto_1
    move v12, v0

    .line 100188
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100189
    .line 100190
    const v13, 0x7f0a1a19

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    const/16 v13, 0x8

    .line 100198
    .line 100199
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100203
    .line 100204
    const v14, 0x7f0a1888

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100215
    .line 100216
    const v14, 0x7f0a3088

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100224
    .line 100225
    .line 100226
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100227
    .line 100228
    const v14, 0x7f0a3eb0

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100236
    .line 100237
    .line 100238
    goto :goto_2

    .line 100239
    :catch_0
    move-exception v0

    .line 100240
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100241
    .line 100242
    .line 100243
    :goto_2
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100244
    .line 100245
    const v14, 0x7f0a3085

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    check-cast v0, Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;

    .line 100253
    .line 100254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v14

    .line 100258
    iput v5, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100259
    .line 100260
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/RoundedFrameLayout;->b()V

    .line 100261
    .line 100262
    .line 100263
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100264
    .line 100265
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    const/high16 v5, 0x42a00000    # 80.0f

    .line 100270
    .line 100271
    invoke-static {v0, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100272
    .line 100273
    .line 100274
    move-result v0

    .line 100275
    iget-object v5, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100276
    .line 100277
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v5

    .line 100281
    const/high16 v14, 0x42c60000    # 99.0f

    .line 100282
    .line 100283
    invoke-static {v5, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100284
    .line 100285
    .line 100286
    move-result v5

    .line 100287
    iget-object v14, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100288
    .line 100289
    const v15, 0x7f0a18b2

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v14

    .line 100296
    check-cast v14, Landroid/widget/FrameLayout;

    .line 100297
    .line 100298
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v14

    .line 100302
    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100303
    .line 100304
    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 100305
    .line 100306
    iput v5, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100307
    .line 100308
    iput v6, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100309
    .line 100310
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100311
    .line 100312
    const v5, 0x7f0a3b2d

    .line 100313
    .line 100314
    .line 100315
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/RoundRectTextView;

    .line 100320
    .line 100321
    const/4 v5, 0x0

    .line 100322
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/restaurant/shopcart/ui/RoundRectTextView;->setDrawable(Z)V

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 100329
    .line 100330
    .line 100331
    iget-object v6, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100332
    .line 100333
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v6

    .line 100337
    const/high16 v14, 0x41980000    # 19.0f

    .line 100338
    .line 100339
    invoke-static {v6, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100340
    .line 100341
    .line 100342
    move-result v6

    .line 100343
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 100344
    .line 100345
    .line 100346
    int-to-float v6, v11

    .line 100347
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100348
    .line 100349
    .line 100350
    iget-object v11, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100351
    .line 100352
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v11

    .line 100356
    const/high16 v15, 0x40800000    # 4.0f

    .line 100357
    .line 100358
    invoke-static {v11, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100359
    .line 100360
    .line 100361
    move-result v11

    .line 100362
    iget-object v5, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100363
    .line 100364
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v5

    .line 100368
    invoke-static {v5, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100369
    .line 100370
    .line 100371
    move-result v5

    .line 100372
    invoke-virtual {v0, v11, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100373
    .line 100374
    .line 100375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v0

    .line 100379
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100380
    .line 100381
    iget-object v5, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100382
    .line 100383
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v5

    .line 100387
    invoke-static {v5, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100388
    .line 100389
    .line 100390
    move-result v5

    .line 100391
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100392
    .line 100393
    iget-object v5, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100394
    .line 100395
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v5

    .line 100399
    const/high16 v11, 0x41f00000    # 30.0f

    .line 100400
    .line 100401
    invoke-static {v5, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100402
    .line 100403
    .line 100404
    move-result v5

    .line 100405
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100406
    .line 100407
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100408
    .line 100409
    const v5, 0x7f0a332f

    .line 100410
    .line 100411
    .line 100412
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v0

    .line 100416
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100417
    .line 100418
    .line 100419
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100420
    .line 100421
    const v5, 0x7f0a0da5

    .line 100422
    .line 100423
    .line 100424
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v0

    .line 100428
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v0

    .line 100432
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100433
    .line 100434
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100435
    .line 100436
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100437
    .line 100438
    const v5, 0x7f0a3afe

    .line 100439
    .line 100440
    .line 100441
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v0

    .line 100445
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 100446
    .line 100447
    .line 100448
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100449
    .line 100450
    const v5, 0x7f0a3aff

    .line 100451
    .line 100452
    .line 100453
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v0

    .line 100457
    check-cast v0, Landroid/widget/TextView;

    .line 100458
    .line 100459
    const/high16 v5, 0x41b00000    # 22.0f

    .line 100460
    .line 100461
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100462
    .line 100463
    .line 100464
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100465
    .line 100466
    const v13, 0x7f0a3afd

    .line 100467
    .line 100468
    .line 100469
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v0

    .line 100473
    check-cast v0, Landroid/widget/TextView;

    .line 100474
    .line 100475
    iget-object v13, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 100476
    .line 100477
    iget-object v13, v13, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100478
    .line 100479
    iget-object v14, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100480
    .line 100481
    invoke-virtual {v13, v14}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)D

    .line 100482
    .line 100483
    .line 100484
    move-result-wide v13

    .line 100485
    invoke-static {v13, v14}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v13

    .line 100489
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100493
    .line 100494
    .line 100495
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 100496
    .line 100497
    .line 100498
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 100499
    .line 100500
    .line 100501
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100502
    .line 100503
    const v13, 0x7f0a3afc

    .line 100504
    .line 100505
    .line 100506
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v0

    .line 100510
    check-cast v0, Landroid/widget/TextView;

    .line 100511
    .line 100512
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100513
    .line 100514
    .line 100515
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 100516
    .line 100517
    .line 100518
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 100519
    .line 100520
    .line 100521
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->B(Landroid/widget/TextView;)V

    .line 100522
    .line 100523
    .line 100524
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v0

    .line 100528
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100529
    .line 100530
    iget-object v8, v1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 100531
    .line 100532
    invoke-static {v8, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100533
    .line 100534
    .line 100535
    move-result v8

    .line 100536
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100537
    .line 100538
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100539
    .line 100540
    const v8, 0x7f0a3c24

    .line 100541
    .line 100542
    .line 100543
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v0

    .line 100547
    check-cast v0, Landroid/widget/TextView;

    .line 100548
    .line 100549
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->B(Landroid/widget/TextView;)V

    .line 100550
    .line 100551
    .line 100552
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100553
    .line 100554
    .line 100555
    if-nez v9, :cond_6

    .line 100556
    .line 100557
    if-eqz v3, :cond_4

    .line 100558
    .line 100559
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 100560
    .line 100561
    if-eqz v3, :cond_4

    .line 100562
    .line 100563
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 100564
    .line 100565
    move-object/from16 v16, v3

    .line 100566
    .line 100567
    goto :goto_3

    .line 100568
    :cond_4
    const/16 v16, 0x0

    .line 100569
    .line 100570
    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100571
    .line 100572
    .line 100573
    move-result v3

    .line 100574
    if-eqz v3, :cond_5

    .line 100575
    .line 100576
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100577
    .line 100578
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100579
    .line 100580
    if-eqz v3, :cond_5

    .line 100581
    .line 100582
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getShippingFeeCartTip()Ljava/lang/String;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v16

    .line 100586
    :cond_5
    move-object/from16 v3, v16

    .line 100587
    .line 100588
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100589
    .line 100590
    .line 100591
    move-result v8

    .line 100592
    if-nez v8, :cond_6

    .line 100593
    .line 100594
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100595
    .line 100596
    .line 100597
    :cond_6
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100598
    .line 100599
    const v3, 0x7f0a3b92

    .line 100600
    .line 100601
    .line 100602
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v0

    .line 100606
    check-cast v0, Landroid/widget/TextView;

    .line 100607
    .line 100608
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100609
    .line 100610
    .line 100611
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->B(Landroid/widget/TextView;)V

    .line 100612
    .line 100613
    .line 100614
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100615
    .line 100616
    const v3, 0x7f0a0b0e

    .line 100617
    .line 100618
    .line 100619
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v0

    .line 100623
    check-cast v0, Landroid/widget/TextView;

    .line 100624
    .line 100625
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100626
    .line 100627
    .line 100628
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100629
    .line 100630
    const v3, 0x7f0a0b0d

    .line 100631
    .line 100632
    .line 100633
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100634
    .line 100635
    .line 100636
    move-result-object v0

    .line 100637
    check-cast v0, Landroid/widget/TextView;

    .line 100638
    .line 100639
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100640
    .line 100641
    .line 100642
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100643
    .line 100644
    const v3, 0x7f0a38ef

    .line 100645
    .line 100646
    .line 100647
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v0

    .line 100651
    check-cast v0, Landroid/widget/TextView;

    .line 100652
    .line 100653
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100654
    .line 100655
    .line 100656
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100657
    .line 100658
    const v3, 0x7f0a139c

    .line 100659
    .line 100660
    .line 100661
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v0

    .line 100665
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v0

    .line 100669
    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100670
    .line 100671
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100672
    .line 100673
    const v3, 0x7f0a3b00

    .line 100674
    .line 100675
    .line 100676
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100677
    .line 100678
    .line 100679
    move-result-object v0

    .line 100680
    check-cast v0, Landroid/widget/TextView;

    .line 100681
    .line 100682
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100683
    .line 100684
    .line 100685
    move-result-object v3

    .line 100686
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100687
    .line 100688
    .line 100689
    move-result-object v3

    .line 100690
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100691
    .line 100692
    .line 100693
    move-result v5

    .line 100694
    if-nez v5, :cond_7

    .line 100695
    .line 100696
    const-string v5, "\n"

    .line 100697
    .line 100698
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100699
    .line 100700
    .line 100701
    move-result v8

    .line 100702
    if-eqz v8, :cond_7

    .line 100703
    .line 100704
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100705
    .line 100706
    .line 100707
    move-result v5

    .line 100708
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100709
    .line 100710
    .line 100711
    move-result-object v3

    .line 100712
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100713
    .line 100714
    .line 100715
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 100716
    .line 100717
    .line 100718
    move-result v3

    .line 100719
    if-eqz v3, :cond_8

    .line 100720
    .line 100721
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100722
    .line 100723
    .line 100724
    move-result-object v3

    .line 100725
    const v5, 0x7f06170f

    .line 100726
    .line 100727
    .line 100728
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100729
    .line 100730
    .line 100731
    move-result v3

    .line 100732
    goto :goto_4

    .line 100733
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100734
    .line 100735
    .line 100736
    move-result-object v3

    .line 100737
    const v5, 0x7f0616d6

    .line 100738
    .line 100739
    .line 100740
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100741
    .line 100742
    .line 100743
    move-result v3

    .line 100744
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100745
    .line 100746
    .line 100747
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100748
    .line 100749
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100750
    .line 100751
    .line 100752
    move-result-object v3

    .line 100753
    const/high16 v5, -0x3f400000    # -6.0f

    .line 100754
    .line 100755
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100756
    .line 100757
    .line 100758
    move-result v3

    .line 100759
    int-to-float v3, v3

    .line 100760
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100761
    .line 100762
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 100763
    .line 100764
    .line 100765
    if-eqz v10, :cond_9

    .line 100766
    .line 100767
    move v3, v7

    .line 100768
    goto :goto_5

    .line 100769
    :cond_9
    const/4 v3, 0x0

    .line 100770
    :goto_5
    invoke-virtual {v0, v3, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100771
    .line 100772
    .line 100773
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v3

    .line 100777
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100778
    .line 100779
    const/high16 v3, 0x41a00000    # 20.0f

    .line 100780
    .line 100781
    if-eqz v10, :cond_a

    .line 100782
    .line 100783
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100784
    .line 100785
    .line 100786
    goto :goto_6

    .line 100787
    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100788
    .line 100789
    .line 100790
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100791
    .line 100792
    .line 100793
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100794
    .line 100795
    const v5, 0x7f0a18b4

    .line 100796
    .line 100797
    .line 100798
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100799
    .line 100800
    .line 100801
    move-result-object v0

    .line 100802
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100803
    .line 100804
    .line 100805
    move-result-object v0

    .line 100806
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100807
    .line 100808
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100809
    .line 100810
    const v4, 0x7f0a3c29

    .line 100811
    .line 100812
    .line 100813
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100814
    .line 100815
    .line 100816
    move-result-object v0

    .line 100817
    check-cast v0, Landroid/widget/TextView;

    .line 100818
    .line 100819
    const/high16 v4, 0x41c00000    # 24.0f

    .line 100820
    .line 100821
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100822
    .line 100823
    .line 100824
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100825
    .line 100826
    const v4, 0x7f0a041d

    .line 100827
    .line 100828
    .line 100829
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100830
    .line 100831
    .line 100832
    move-result-object v0

    .line 100833
    check-cast v0, Landroid/widget/TextView;

    .line 100834
    .line 100835
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100836
    .line 100837
    .line 100838
    move-result-object v4

    .line 100839
    const/4 v5, -0x2

    .line 100840
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100841
    .line 100842
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100843
    .line 100844
    .line 100845
    iget-object v3, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100846
    .line 100847
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100848
    .line 100849
    .line 100850
    move-result-object v3

    .line 100851
    const/high16 v4, 0x41200000    # 10.0f

    .line 100852
    .line 100853
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100854
    .line 100855
    .line 100856
    move-result v3

    .line 100857
    iget-object v4, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100858
    .line 100859
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100860
    .line 100861
    .line 100862
    move-result-object v4

    .line 100863
    const/high16 v5, 0x41700000    # 15.0f

    .line 100864
    .line 100865
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100866
    .line 100867
    .line 100868
    move-result v4

    .line 100869
    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100870
    .line 100871
    .line 100872
    iget-object v0, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 100873
    .line 100874
    const v2, 0x7f0a1375

    .line 100875
    .line 100876
    .line 100877
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100878
    .line 100879
    .line 100880
    move-result-object v0

    .line 100881
    check-cast v0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 100882
    .line 100883
    const/high16 v2, 0x41600000    # 14.0f

    .line 100884
    .line 100885
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100886
    .line 100887
    .line 100888
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100889
    .line 100890
    .line 100891
    move-result-object v0

    .line 100892
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100893
    .line 100894
    iget-object v2, v1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 100895
    .line 100896
    const/high16 v3, 0x41000000    # 8.0f

    .line 100897
    .line 100898
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100899
    .line 100900
    .line 100901
    move-result v2

    .line 100902
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100903
    .line 100904
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x670040

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xd3526c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    const p2, 0x7f0c1205

    .line 160036
    .line 160037
    .line 160038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160039
    .line 160040
    .line 160041
    move-result p2

    .line 160042
    const/4 v0, 0x0

    .line 160043
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 160050
    .line 160051
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->d(Landroid/view/View;)V

    .line 160052
    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->j:Lcom/sankuai/waimai/restaurant/shopcart/ui/q;

    .line 160055
    .line 160056
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 160057
    .line 160058
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q;->b(Landroid/view/View;)V

    .line 160059
    .line 160060
    .line 160061
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/n;

    .line 160062
    .line 160063
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 160064
    .line 160065
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/n;->a(Landroid/view/View;)V

    .line 160066
    .line 160067
    .line 160068
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 160069
    .line 160070
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 160071
    .line 160072
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->e(Landroid/view/View;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 160076
    .line 160077
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 160078
    .line 160079
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->b(Landroid/view/View;)V

    .line 160080
    .line 160081
    .line 160082
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 160083
    .line 160084
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 160085
    .line 160086
    iget-object p2, p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 160087
    .line 160088
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->f(Landroid/view/View;)V

    .line 160089
    .line 160090
    .line 160091
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->i:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

    .line 160092
    .line 160093
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 160094
    .line 160095
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->e(Landroid/view/View;)V

    .line 160096
    .line 160097
    .line 160098
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 160099
    .line 160100
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 160101
    .line 160102
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->g(Landroid/view/View;)V

    .line 160103
    .line 160104
    .line 160105
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 160106
    .line 160107
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$f;

    .line 160108
    .line 160109
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$f;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->f(Landroid/view/View$OnClickListener;)V

    .line 160113
    .line 160114
    .line 160115
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 160116
    .line 160117
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$g;

    .line 160118
    .line 160119
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$g;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 160120
    .line 160121
    .line 160122
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->m(Landroid/view/View$OnClickListener;)V

    .line 160123
    .line 160124
    .line 160125
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 160126
    .line 160127
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->n:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 160128
    .line 160129
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;

    .line 160130
    .line 160131
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 160132
    .line 160133
    .line 160134
    iput-object p2, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->I:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;

    .line 160135
    .line 160136
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 160137
    .line 160138
    .line 160139
    move-result-object p1

    .line 160140
    const-class p2, Lcom/sankuai/waimai/business/order/api/submit/c;

    .line 160141
    .line 160142
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/q0;

    .line 160147
    .line 160148
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/q0;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 160149
    .line 160150
    .line 160151
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p1

    .line 160155
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->m:Lrx/Subscription;

    .line 160156
    .line 160157
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p1

    .line 160161
    const-class p2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/c;

    .line 160162
    .line 160163
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p1

    .line 160167
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;

    .line 160168
    .line 160169
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/s0;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p1

    .line 160176
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->q:Lrx/Subscription;

    .line 160177
    .line 160178
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->D()V

    .line 160179
    .line 160180
    .line 160181
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 160182
    .line 160183
    .line 160184
    move-result-object p1

    .line 160185
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$b;

    .line 160186
    .line 160187
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->U(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 160188
    .line 160189
    .line 160190
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 160191
    .line 160192
    .line 160193
    move-result-object p1

    .line 160194
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->p:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$c;

    .line 160195
    .line 160196
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->T(Lcom/sankuai/waimai/business/restaurant/base/manager/order/e;)V

    .line 160197
    .line 160198
    .line 160199
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->t:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;

    .line 160200
    .line 160201
    invoke-static {p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 160202
    .line 160203
    .line 160204
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 160205
    .line 160206
    return-object p1
.end method

.method public final i(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8d05e2

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38a1ee

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a659e

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f796e

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->r:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->s:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12c4ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->d()Z

    return-void
.end method

.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec8514

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->i()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->h()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->c()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    :cond_1
    const/4 v0, 0x1

    .line 100050
    :cond_2
    return v0
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8626aa

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->t:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->c(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->o:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->p:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$c;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->c0(Lcom/sankuai/waimai/business/restaurant/base/manager/order/e;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->m:Lrx/Subscription;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->m:Lrx/Subscription;

    .line 100052
    .line 100053
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->q:Lrx/Subscription;

    .line 100057
    .line 100058
    if-eqz v0, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_2

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->q:Lrx/Subscription;

    .line 100067
    .line 100068
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 100072
    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->d()V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x644d1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd22ec5

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x228c24

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
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3949c3

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
    sget-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->w()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5406f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->j()V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5ee24

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 100023
    .line 100024
    if-ne v0, v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->w()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37ae20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->o(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf9ccdc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const v2, 0x7f0a18ab

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const v3, 0x7f0a2b2d

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const v4, 0x7f0a3088

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    xor-int/lit8 v4, p1, 0x1

    .line 120066
    .line 120067
    invoke-static {v1, v4}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->d(Landroid/view/View;Z)V

    .line 120068
    .line 120069
    .line 120070
    xor-int/lit8 v1, p1, 0x1

    .line 120071
    .line 120072
    invoke-static {v2, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->d(Landroid/view/View;Z)V

    .line 120073
    .line 120074
    .line 120075
    xor-int/2addr p1, v0

    .line 120076
    invoke-static {v3, p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->d(Landroid/view/View;Z)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method
