.class public final Lcom/meituan/android/ptcommonim/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

.field public final f:Lcom/meituan/android/ptcommonim/mach/b$a;

.field public g:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

.field public volatile h:Lcom/sankuai/waimai/mach/manager/cache/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29b15fd4b5d7beeeL    # 7.397923963309017E-108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;",
            ")V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xfcd676

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->a:Landroid/content/Context;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/mach/b;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/mach/b;->c:Ljava/util/Map;

    .line 190038
    .line 190039
    new-instance p3, Landroid/os/Handler;

    .line 190040
    .line 190041
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190046
    .line 190047
    .line 190048
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/mach/b;->d:Landroid/os/Handler;

    .line 190049
    .line 190050
    iput-object p4, p0, Lcom/meituan/android/ptcommonim/mach/b;->e:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 190051
    .line 190052
    new-instance p1, Lcom/meituan/android/ptcommonim/mach/b$a;

    .line 190053
    .line 190054
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/ptcommonim/mach/b$a;-><init>(Lcom/meituan/android/ptcommonim/mach/b;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V

    .line 190055
    .line 190056
    .line 190057
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->f:Lcom/meituan/android/ptcommonim/mach/b$a;

    .line 190058
    .line 190059
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/ptcommonim/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc3418

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
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->g:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :goto_0
    move-object v3, p1

    .line 120037
    if-eqz v3, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/mach/b;->g:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120049
    .line 120050
    iget-object v2, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->f:Lcom/meituan/android/ptcommonim/mach/b$a;

    .line 120053
    .line 120054
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/Mach;->removeRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->f:Lcom/meituan/android/ptcommonim/mach/b$a;

    .line 120058
    .line 120059
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/Mach;->addRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->h:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120063
    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->d:Landroid/os/Handler;

    .line 120067
    .line 120068
    new-instance v6, Lcom/meituan/android/hades/impl/widget/g;

    .line 120069
    .line 120070
    const/4 v5, 0x4

    .line 120071
    move-object v0, v6

    .line 120072
    move-object v1, p0

    .line 120073
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->e:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120081
    .line 120082
    if-eqz p1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->isValid()Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-eqz p1, :cond_4

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b;->e:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    iget-object v0, p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    iget-object v1, p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    new-instance v5, Lcom/meituan/android/ptcommonim/mach/c;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/meituan/android/ptcommonim/mach/c;-><init>(Lcom/meituan/android/ptcommonim/mach/b;Lcom/sankuai/waimai/mach/Mach;Landroid/app/Activity;Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    invoke-static {v0, v1, p1, v5}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd02b80

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/mach/b;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->release()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
