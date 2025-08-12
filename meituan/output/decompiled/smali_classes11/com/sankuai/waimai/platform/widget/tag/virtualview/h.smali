.class public final Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;
.super Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/g<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/virtualview/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x67793d02e5d44801L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x40

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->p:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29e7cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->p:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c307f

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->o:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/b;->a()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->o:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    invoke-super {p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->c()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Object;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    check-cast p3, Ljava/util/List;

    .line 240001
    .line 240002
    const/4 v0, 0x4

    .line 240003
    new-array v0, v0, [Ljava/lang/Object;

    .line 240004
    .line 240005
    const/4 v1, 0x0

    .line 240006
    aput-object p1, v0, v1

    .line 240007
    .line 240008
    const/4 v1, 0x1

    .line 240009
    aput-object p2, v0, v1

    .line 240010
    .line 240011
    const/4 v1, 0x2

    .line 240012
    aput-object p3, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x3

    .line 240015
    aput-object p4, v0, v1

    .line 240016
    .line 240017
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240018
    .line 240019
    const v2, 0x7e017b

    .line 240020
    .line 240021
    .line 240022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240023
    .line 240024
    .line 240025
    move-result v3

    .line 240026
    if-eqz v3, :cond_0

    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240029
    .line 240030
    .line 240031
    goto :goto_2

    .line 240032
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 240033
    .line 240034
    .line 240035
    move-result v0

    .line 240036
    if-nez v0, :cond_4

    .line 240037
    .line 240038
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->o:Ljava/util/ArrayList;

    .line 240039
    .line 240040
    if-eqz v0, :cond_1

    .line 240041
    .line 240042
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    if-eqz v0, :cond_4

    .line 240047
    .line 240048
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240049
    .line 240050
    .line 240051
    move-result-object p3

    .line 240052
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240053
    .line 240054
    .line 240055
    move-result v0

    .line 240056
    if-eqz v0, :cond_4

    .line 240057
    .line 240058
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v0

    .line 240062
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;

    .line 240063
    .line 240064
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->b:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;

    .line 240065
    .line 240066
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->d(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$c;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v0

    .line 240070
    if-eqz v0, :cond_2

    .line 240071
    .line 240072
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->o:Ljava/util/ArrayList;

    .line 240073
    .line 240074
    if-nez v1, :cond_3

    .line 240075
    .line 240076
    new-instance v1, Ljava/util/ArrayList;

    .line 240077
    .line 240078
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240079
    .line 240080
    .line 240081
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->o:Ljava/util/ArrayList;

    .line 240082
    .line 240083
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->o:Ljava/util/ArrayList;

    .line 240084
    .line 240085
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240086
    .line 240087
    .line 240088
    move-result v1

    .line 240089
    if-nez v1, :cond_2

    .line 240090
    .line 240091
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->o:Ljava/util/ArrayList;

    .line 240092
    .line 240093
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240094
    .line 240095
    .line 240096
    goto :goto_0

    .line 240097
    :cond_4
    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->o:Ljava/util/ArrayList;

    .line 240098
    .line 240099
    if-eqz p3, :cond_5

    .line 240100
    .line 240101
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240102
    .line 240103
    .line 240104
    move-result p3

    .line 240105
    if-nez p3, :cond_5

    .line 240106
    .line 240107
    iget-object p3, p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/h;->o:Ljava/util/ArrayList;

    .line 240108
    .line 240109
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240110
    .line 240111
    .line 240112
    move-result-object p3

    .line 240113
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240114
    .line 240115
    .line 240116
    move-result v0

    .line 240117
    if-eqz v0, :cond_5

    .line 240118
    .line 240119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240120
    .line 240121
    .line 240122
    move-result-object v0

    .line 240123
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;

    .line 240124
    .line 240125
    invoke-virtual {v0, p1, p2, p4}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    .line 240126
    .line 240127
    .line 240128
    goto :goto_1

    .line 240129
    :cond_5
    :goto_2
    return-void
.end method
