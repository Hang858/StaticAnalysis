.class public Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/machpro/component/scroll/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/sankuai/waimai/machpro/component/scroll/e;

.field public i:Lcom/sankuai/waimai/machpro/component/scroll/a;

.field public j:Z

.field public k:Lcom/sankuai/waimai/machpro/component/MPComponent;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56ca43f3ed754d94L    # 1.2337101229824875E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x62e708

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->j:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m:Z

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->q:Z

    .line 120029
    .line 120030
    new-instance p1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;-><init>(Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;)V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->v:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    return-void
.end method


# virtual methods
.method public final addEventListener(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3016a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    sparse-switch v3, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const/4 v2, -0x1

    .line 120040
    goto :goto_1

    .line 120041
    :sswitch_0
    const-string v2, "scrollStart"

    .line 120042
    .line 120043
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v2, 0x4

    .line 120051
    goto :goto_1

    .line 120052
    :sswitch_1
    const-string v2, "shouldStartDrag"

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-nez v2, :cond_3

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const/4 v2, 0x3

    .line 120062
    goto :goto_1

    .line 120063
    :sswitch_2
    const-string v2, "scrollEnd"

    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-nez v2, :cond_4

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    const/4 v2, 0x2

    .line 120073
    goto :goto_1

    .line 120074
    :sswitch_3
    const-string v2, "scroll"

    .line 120075
    .line 120076
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-nez v2, :cond_5

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_5
    const/4 v2, 0x1

    .line 120084
    goto :goto_1

    .line 120085
    :sswitch_4
    const-string v3, "scrollEndDrag"

    .line 120086
    .line 120087
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-nez v3, :cond_6

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 120095
    .line 120096
    .line 120097
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->addEventListener(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :pswitch_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->b:Z

    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->p()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m()V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120111
    .line 120112
    check-cast v0, Lcom/sankuai/waimai/machpro/component/scroll/g;

    .line 120113
    .line 120114
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/scroll/g;->setShouldStartDrag(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :pswitch_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->c:Z

    .line 120119
    .line 120120
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->p()V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m()V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_2

    .line 120127
    :pswitch_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->a:Z

    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m()V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :pswitch_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->d:Z

    .line 120134
    .line 120135
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->p()V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m()V

    .line 120139
    .line 120140
    .line 120141
    :goto_2
    return-void

    .line 120142
    :sswitch_data_0
    .sparse-switch
        -0x447edade -> :sswitch_4
        -0x361a1933 -> :sswitch_3
        0x18e69ace -> :sswitch_2
        0x44572843 -> :sswitch_1
        0x7a732595 -> :sswitch_0
    .end sparse-switch

    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contentOffset()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "contentOffset"
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x811b90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->n()Lcom/sankuai/waimai/machpro/base/MachMap;

    move-result-object v0

    return-object v0
.end method

.method public contentOffsetAsync(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "contentOffsetAsync"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x297c94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->n()Lcom/sankuai/waimai/machpro/base/MachMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf4b1d

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
    check-cast v0, Lcom/sankuai/waimai/machpro/component/scroll/g;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/scroll/g;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/machpro/component/scroll/g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;)V

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x191ff

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->v:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setScrollListener(Lcom/sankuai/waimai/machpro/component/scroll/d;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->v:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent$a;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setScrollListener(Lcom/sankuai/waimai/machpro/component/scroll/d;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100037
    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->d:Z

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setListenerScrollEndDrag(Z)V

    .line 100043
    .line 100044
    .line 100045
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100046
    .line 100047
    if-eqz v0, :cond_4

    .line 100048
    .line 100049
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->d:Z

    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setListenerScrollEndDrag(Z)V

    :cond_4
    return-void
.end method

.method public final n()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa18e33

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    int-to-float v1, v1

    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    int-to-float v1, v1

    .line 100050
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    move v2, v1

    .line 100055
    :cond_2
    const/4 v1, 0x0

    .line 100056
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const-string v4, "x"

    .line 100061
    .line 100062
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v4, "y"

    .line 100070
    .line 100071
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const-string v3, "scrollLeft"

    .line 100079
    .line 100080
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "scrollTop"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100093
    .line 100094
    if-eqz v1, :cond_3

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    if-eqz v1, :cond_3

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    int-to-float v1, v1

    .line 100113
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "scrollWidth"

    .line 100122
    .line 100123
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    int-to-float v1, v1

    .line 100137
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->G(F)F

    .line 100138
    .line 100139
    .line 100140
    move-result v1

    .line 100141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    const-string v2, "scrollHeight"

    .line 100146
    .line 100147
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_3
    return-object v0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    :goto_0
    return-object v0
.end method

.method public final onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9e6e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onAppendChild(Lcom/sankuai/waimai/machpro/component/MPComponent;Lcom/sankuai/waimai/machpro/component/MPComponent;)V

    .line 160025
    .line 160026
    .line 160027
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160028
    .line 160029
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->q()V

    .line 160030
    return-void
.end method

.method public final onFrameChanged(IIII)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v1, v0, v3

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v3, 0x3

    .line 240033
    aput-object v1, v0, v3

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v3, 0x4a8fdf

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    if-eqz v4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/machpro/component/MPComponent;->onFrameChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->u:Ljava/lang/String;

    .line 240054
    .line 240055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240056
    .line 240057
    .line 240058
    move-result p1

    .line 240059
    if-nez p1, :cond_3

    .line 240060
    .line 240061
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 240062
    .line 240063
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p1

    .line 240067
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->u:Ljava/lang/String;

    .line 240068
    .line 240069
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/instance/b;->i(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 240070
    .line 240071
    .line 240072
    move-result-object p1

    .line 240073
    if-eqz p1, :cond_2

    .line 240074
    .line 240075
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 240076
    .line 240077
    .line 240078
    move-result-object p2

    .line 240079
    if-eqz p2, :cond_2

    .line 240080
    .line 240081
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 240082
    .line 240083
    if-eqz p2, :cond_1

    .line 240084
    .line 240085
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 240086
    .line 240087
    .line 240088
    move-result-object p3

    .line 240089
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 240090
    .line 240091
    .line 240092
    move-result p3

    .line 240093
    invoke-virtual {p2, v2, p3}, Landroid/view/View;->scrollTo(II)V

    .line 240094
    .line 240095
    .line 240096
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 240097
    .line 240098
    if-eqz p2, :cond_2

    .line 240099
    .line 240100
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 240101
    .line 240102
    .line 240103
    move-result-object p1

    .line 240104
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 240105
    .line 240106
    .line 240107
    move-result p1

    .line 240108
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 240109
    .line 240110
    .line 240111
    :cond_2
    const/4 p1, 0x0

    .line 240112
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->u:Ljava/lang/String;

    .line 240113
    .line 240114
    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c6a46

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/scroll/a;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/scroll/e;->c()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4fe27

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/waimai/machpro/component/scroll/g;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-lez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/waimai/machpro/component/scroll/g;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100036
    .line 100037
    if-eqz v0, :cond_6

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    if-eqz v0, :cond_6

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Lcom/facebook/yoga/d;->p()Lcom/facebook/yoga/YogaFlexDirection;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->i0(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Landroid/view/ViewGroup;

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    const/4 v0, 0x0

    .line 100096
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100097
    .line 100098
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->p()Lcom/facebook/yoga/YogaFlexDirection;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 100109
    .line 100110
    const/4 v2, -0x1

    .line 100111
    if-ne v0, v1, :cond_4

    .line 100112
    .line 100113
    new-instance v0, Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/e;-><init>(Landroid/content/Context;)V

    .line 100122
    .line 100123
    .line 100124
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100127
    .line 100128
    check-cast v1, Lcom/sankuai/waimai/machpro/component/scroll/g;

    .line 100129
    .line 100130
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100131
    .line 100132
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setContentView(Landroid/view/View;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100161
    .line 100162
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->l:Z

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setPagingEnabled(Z)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100168
    .line 100169
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m:Z

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setScrollEnbaled(Z)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100175
    .line 100176
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->o:Z

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setContinuousScroll(Z)V

    .line 100179
    .line 100180
    .line 100181
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStandardization:Z

    .line 100182
    .line 100183
    if-eqz v0, :cond_3

    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100186
    .line 100187
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->q:Z

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setScrollEnbaled(Z)V

    .line 100190
    .line 100191
    .line 100192
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->r:Ljava/lang/Object;

    .line 100193
    .line 100194
    if-eqz v0, :cond_6

    .line 100195
    .line 100196
    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 100197
    .line 100198
    new-instance v1, Lcom/sankuai/waimai/machpro/component/scroll/b;

    .line 100199
    .line 100200
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/scroll/b;-><init>(Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100204
    .line 100205
    .line 100206
    goto :goto_0

    .line 100207
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-virtual {v0}, Lcom/facebook/yoga/d;->p()Lcom/facebook/yoga/YogaFlexDirection;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 100216
    .line 100217
    if-ne v0, v1, :cond_6

    .line 100218
    .line 100219
    new-instance v0, Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100222
    .line 100223
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 100224
    .line 100225
    .line 100226
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100227
    .line 100228
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100229
    .line 100230
    check-cast v1, Lcom/sankuai/waimai/machpro/component/scroll/g;

    .line 100231
    .line 100232
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100233
    .line 100234
    const/4 v4, -0x2

    .line 100235
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100244
    .line 100245
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100250
    .line 100251
    .line 100252
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100253
    .line 100254
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->k:Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 100255
    .line 100256
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v1

    .line 100260
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setContentView(Landroid/view/View;)V

    .line 100261
    .line 100262
    .line 100263
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100264
    .line 100265
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m:Z

    .line 100266
    .line 100267
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setScrollEnbaled(Z)V

    .line 100268
    .line 100269
    .line 100270
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100271
    .line 100272
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->n:Z

    .line 100273
    .line 100274
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setBouncesEnabled(Z)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100278
    .line 100279
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->l:Z

    .line 100280
    .line 100281
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setPagingEnabled(Z)V

    .line 100282
    .line 100283
    .line 100284
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100285
    .line 100286
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->o:Z

    .line 100287
    .line 100288
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setContinuousScroll(Z)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100292
    .line 100293
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDisallowInterceptTouch:Ljava/lang/String;

    .line 100294
    .line 100295
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setDisallowInterceptTouch(Ljava/lang/String;)V

    .line 100296
    .line 100297
    .line 100298
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mStandardization:Z

    .line 100299
    .line 100300
    if-eqz v0, :cond_5

    .line 100301
    .line 100302
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100303
    .line 100304
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->p:Z

    .line 100305
    .line 100306
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setScrollEnbaled(Z)V

    .line 100307
    .line 100308
    .line 100309
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->s:Ljava/lang/Object;

    .line 100310
    .line 100311
    if-eqz v0, :cond_6

    .line 100312
    .line 100313
    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 100314
    .line 100315
    new-instance v1, Lcom/sankuai/waimai/machpro/component/scroll/c;

    .line 100316
    .line 100317
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/scroll/c;-><init>(Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;)V

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100321
    .line 100322
    .line 100323
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->j:Z

    .line 100324
    .line 100325
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 100326
    .line 100327
    if-eqz v1, :cond_7

    .line 100328
    .line 100329
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100330
    .line 100331
    .line 100332
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 100333
    .line 100334
    if-eqz v1, :cond_8

    .line 100335
    .line 100336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 100337
    .line 100338
    .line 100339
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->p()V

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m()V

    .line 100343
    .line 100344
    .line 100345
    return-void
.end method

.method public scrollToOffset(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/Boolean;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "scrollToOffset"
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x145fa8

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
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    const-string v0, "x"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    float-to-int v0, v0

    .line 160038
    const-string v2, "y"

    .line 160039
    .line 160040
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    float-to-int p1, p1

    .line 160049
    if-eqz p2, :cond_2

    .line 160050
    .line 160051
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    :cond_2
    if-eqz v1, :cond_4

    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160058
    .line 160059
    if-eqz p2, :cond_3

    .line 160060
    .line 160061
    invoke-virtual {p2, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 160062
    .line 160063
    .line 160064
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 160065
    .line 160066
    if-eqz p2, :cond_6

    .line 160067
    .line 160068
    invoke-virtual {p2, v0, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160073
    .line 160074
    if-eqz p2, :cond_5

    .line 160075
    .line 160076
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 160077
    .line 160078
    .line 160079
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 160080
    .line 160081
    if-eqz p2, :cond_6

    .line 160082
    .line 160083
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 160084
    .line 160085
    .line 160086
    :cond_6
    :goto_0
    return-void
.end method

.method public setScrollEnabledByNativeId(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setScrollEnabledByNativeId"
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc8efa9

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160040
    .line 160041
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->i(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    instance-of v0, p1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 160050
    .line 160051
    if-eqz v0, :cond_1

    .line 160052
    .line 160053
    check-cast p1, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;

    .line 160054
    .line 160055
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/viewpager/MPViewPagerComponent;->setScrollEnabled(Z)V

    .line 160056
    .line 160057
    .line 160058
    :cond_1
    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xcbc1ba

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    const/4 v1, -0x1

    .line 160035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160036
    .line 160037
    .line 160038
    move-result v4

    .line 160039
    sparse-switch v4, :sswitch_data_0

    .line 160040
    .line 160041
    .line 160042
    :goto_0
    const/4 v0, -0x1

    .line 160043
    goto/16 :goto_1

    .line 160044
    .line 160045
    :sswitch_0
    const-string v0, "scrollY"

    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-nez v0, :cond_2

    .line 160052
    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    const/16 v0, 0xe

    .line 160055
    .line 160056
    goto/16 :goto_1

    .line 160057
    .line 160058
    :sswitch_1
    const-string v0, "scrollX"

    .line 160059
    .line 160060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-nez v0, :cond_3

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_3
    const/16 v0, 0xd

    .line 160068
    .line 160069
    goto/16 :goto_1

    .line 160070
    .line 160071
    :sswitch_2
    const-string v0, "scrollIntoView"

    .line 160072
    .line 160073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    if-nez v0, :cond_4

    .line 160078
    .line 160079
    goto :goto_0

    .line 160080
    :cond_4
    const/16 v0, 0xc

    .line 160081
    .line 160082
    goto/16 :goto_1

    .line 160083
    .line 160084
    :sswitch_3
    const-string v0, "disallowInterceptTouch"

    .line 160085
    .line 160086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    if-nez v0, :cond_5

    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_5
    const/16 v0, 0xb

    .line 160094
    .line 160095
    goto :goto_1

    .line 160096
    :sswitch_4
    const-string v0, "showScrollIndicator"

    .line 160097
    .line 160098
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result v0

    .line 160102
    if-nez v0, :cond_6

    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_6
    const/16 v0, 0xa

    .line 160106
    .line 160107
    goto :goto_1

    .line 160108
    :sswitch_5
    const-string v0, "continuousScroll"

    .line 160109
    .line 160110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result v0

    .line 160114
    if-nez v0, :cond_7

    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_7
    const/16 v0, 0x9

    .line 160118
    .line 160119
    goto :goto_1

    .line 160120
    :sswitch_6
    const-string v0, "scrollTop"

    .line 160121
    .line 160122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result v0

    .line 160126
    if-nez v0, :cond_8

    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :cond_8
    const/16 v0, 0x8

    .line 160130
    .line 160131
    goto :goto_1

    .line 160132
    :sswitch_7
    const-string v0, "showscrollindicator"

    .line 160133
    .line 160134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160135
    .line 160136
    .line 160137
    move-result v0

    .line 160138
    if-nez v0, :cond_9

    .line 160139
    .line 160140
    goto :goto_0

    .line 160141
    :cond_9
    const/4 v0, 0x7

    .line 160142
    goto :goto_1

    .line 160143
    :sswitch_8
    const-string v0, "class"

    .line 160144
    .line 160145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160146
    .line 160147
    .line 160148
    move-result v0

    .line 160149
    if-nez v0, :cond_a

    .line 160150
    .line 160151
    goto :goto_0

    .line 160152
    :cond_a
    const/4 v0, 0x6

    .line 160153
    goto :goto_1

    .line 160154
    :sswitch_9
    const-string v0, "bounces"

    .line 160155
    .line 160156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160157
    .line 160158
    .line 160159
    move-result v0

    .line 160160
    if-nez v0, :cond_b

    .line 160161
    .line 160162
    goto :goto_0

    .line 160163
    :cond_b
    const/4 v0, 0x5

    .line 160164
    goto :goto_1

    .line 160165
    :sswitch_a
    const-string v0, "scrollLeft"

    .line 160166
    .line 160167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v0

    .line 160171
    if-nez v0, :cond_c

    .line 160172
    .line 160173
    goto/16 :goto_0

    .line 160174
    .line 160175
    :cond_c
    const/4 v0, 0x4

    .line 160176
    goto :goto_1

    .line 160177
    :sswitch_b
    const-string v0, "scrollWithAnimation"

    .line 160178
    .line 160179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160180
    .line 160181
    .line 160182
    move-result v0

    .line 160183
    if-nez v0, :cond_d

    .line 160184
    .line 160185
    goto/16 :goto_0

    .line 160186
    .line 160187
    :cond_d
    const/4 v0, 0x3

    .line 160188
    goto :goto_1

    .line 160189
    :sswitch_c
    const-string v2, "showScrollbar"

    .line 160190
    .line 160191
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160192
    .line 160193
    .line 160194
    move-result v2

    .line 160195
    if-nez v2, :cond_10

    .line 160196
    .line 160197
    goto/16 :goto_0

    .line 160198
    .line 160199
    :sswitch_d
    const-string v0, "pagingEnabled"

    .line 160200
    .line 160201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160202
    .line 160203
    .line 160204
    move-result v0

    .line 160205
    if-nez v0, :cond_e

    .line 160206
    .line 160207
    goto/16 :goto_0

    .line 160208
    .line 160209
    :cond_e
    const/4 v0, 0x1

    .line 160210
    goto :goto_1

    .line 160211
    :sswitch_e
    const-string v0, "scrollEnabled"

    .line 160212
    .line 160213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160214
    .line 160215
    .line 160216
    move-result v0

    .line 160217
    if-nez v0, :cond_f

    .line 160218
    .line 160219
    goto/16 :goto_0

    .line 160220
    .line 160221
    :cond_f
    const/4 v0, 0x0

    .line 160222
    :cond_10
    :goto_1
    const-string v1, ""

    .line 160223
    .line 160224
    packed-switch v0, :pswitch_data_0

    .line 160225
    .line 160226
    .line 160227
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160228
    .line 160229
    .line 160230
    goto/16 :goto_2

    .line 160231
    .line 160232
    :pswitch_0
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160233
    .line 160234
    .line 160235
    move-result p1

    .line 160236
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->q:Z

    .line 160237
    .line 160238
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 160239
    .line 160240
    if-eqz p2, :cond_15

    .line 160241
    .line 160242
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setScrollEnbaled(Z)V

    .line 160243
    .line 160244
    .line 160245
    goto/16 :goto_2

    .line 160246
    .line 160247
    :pswitch_1
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160248
    .line 160249
    .line 160250
    move-result p1

    .line 160251
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->p:Z

    .line 160252
    .line 160253
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160254
    .line 160255
    if-eqz p2, :cond_15

    .line 160256
    .line 160257
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setScrollEnbaled(Z)V

    .line 160258
    .line 160259
    .line 160260
    goto/16 :goto_2

    .line 160261
    .line 160262
    :pswitch_2
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160263
    .line 160264
    .line 160265
    move-result-object p1

    .line 160266
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->u:Ljava/lang/String;

    .line 160267
    .line 160268
    goto/16 :goto_2

    .line 160269
    .line 160270
    :pswitch_3
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160271
    .line 160272
    .line 160273
    move-result-object p1

    .line 160274
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mDisallowInterceptTouch:Ljava/lang/String;

    .line 160275
    .line 160276
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160277
    .line 160278
    if-eqz p2, :cond_15

    .line 160279
    .line 160280
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setDisallowInterceptTouch(Ljava/lang/String;)V

    .line 160281
    .line 160282
    .line 160283
    goto/16 :goto_2

    .line 160284
    .line 160285
    :pswitch_4
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160286
    .line 160287
    .line 160288
    move-result p1

    .line 160289
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->o:Z

    .line 160290
    .line 160291
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 160292
    .line 160293
    if-eqz p2, :cond_11

    .line 160294
    .line 160295
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setContinuousScroll(Z)V

    .line 160296
    .line 160297
    .line 160298
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160299
    .line 160300
    if-eqz p1, :cond_15

    .line 160301
    .line 160302
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->o:Z

    .line 160303
    .line 160304
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setContinuousScroll(Z)V

    .line 160305
    .line 160306
    .line 160307
    goto :goto_2

    .line 160308
    :pswitch_5
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->r:Ljava/lang/Object;

    .line 160309
    .line 160310
    sget-object p1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 160311
    .line 160312
    new-instance p2, Lcom/sankuai/waimai/machpro/component/scroll/b;

    .line 160313
    .line 160314
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/machpro/component/scroll/b;-><init>(Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;)V

    .line 160315
    .line 160316
    .line 160317
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160318
    .line 160319
    .line 160320
    goto :goto_2

    .line 160321
    :pswitch_6
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160322
    .line 160323
    .line 160324
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->q()V

    .line 160325
    .line 160326
    .line 160327
    goto :goto_2

    .line 160328
    :pswitch_7
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160329
    .line 160330
    .line 160331
    move-result p1

    .line 160332
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->n:Z

    .line 160333
    .line 160334
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160335
    .line 160336
    if-eqz p2, :cond_15

    .line 160337
    .line 160338
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setBouncesEnabled(Z)V

    .line 160339
    .line 160340
    .line 160341
    goto :goto_2

    .line 160342
    :pswitch_8
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->s:Ljava/lang/Object;

    .line 160343
    .line 160344
    sget-object p1, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 160345
    .line 160346
    new-instance p2, Lcom/sankuai/waimai/machpro/component/scroll/c;

    .line 160347
    .line 160348
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/machpro/component/scroll/c;-><init>(Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;)V

    .line 160349
    .line 160350
    .line 160351
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160352
    .line 160353
    .line 160354
    goto :goto_2

    .line 160355
    :pswitch_9
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160356
    .line 160357
    .line 160358
    move-result p1

    .line 160359
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->t:Z

    .line 160360
    .line 160361
    goto :goto_2

    .line 160362
    :pswitch_a
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160363
    .line 160364
    .line 160365
    move-result p1

    .line 160366
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->j:Z

    .line 160367
    .line 160368
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160369
    .line 160370
    if-eqz p2, :cond_12

    .line 160371
    .line 160372
    invoke-virtual {p2, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 160373
    .line 160374
    .line 160375
    :cond_12
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 160376
    .line 160377
    if-eqz p2, :cond_15

    .line 160378
    .line 160379
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 160380
    .line 160381
    .line 160382
    goto :goto_2

    .line 160383
    :pswitch_b
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160384
    .line 160385
    .line 160386
    move-result p1

    .line 160387
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->l:Z

    .line 160388
    .line 160389
    if-eq p1, p2, :cond_15

    .line 160390
    .line 160391
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->l:Z

    .line 160392
    .line 160393
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 160394
    .line 160395
    if-eqz p2, :cond_13

    .line 160396
    .line 160397
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setPagingEnabled(Z)V

    .line 160398
    .line 160399
    .line 160400
    :cond_13
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160401
    .line 160402
    if-eqz p1, :cond_15

    .line 160403
    .line 160404
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->l:Z

    .line 160405
    .line 160406
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setPagingEnabled(Z)V

    .line 160407
    .line 160408
    .line 160409
    goto :goto_2

    .line 160410
    :pswitch_c
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160411
    .line 160412
    .line 160413
    move-result p1

    .line 160414
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m:Z

    .line 160415
    .line 160416
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->h:Lcom/sankuai/waimai/machpro/component/scroll/e;

    .line 160417
    .line 160418
    if-eqz p2, :cond_14

    .line 160419
    .line 160420
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/component/scroll/e;->setScrollEnbaled(Z)V

    .line 160421
    .line 160422
    .line 160423
    :cond_14
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->i:Lcom/sankuai/waimai/machpro/component/scroll/a;

    .line 160424
    .line 160425
    if-eqz p1, :cond_15

    .line 160426
    .line 160427
    iget-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->m:Z

    .line 160428
    .line 160429
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/component/scroll/a;->setScrollEnbaled(Z)V

    .line 160430
    .line 160431
    .line 160432
    :cond_15
    :goto_2
    return-void

    .line 160433
    nop

    .line 160434
    :sswitch_data_0
    .sparse-switch
        -0x449b944c -> :sswitch_e
        -0x1df149eb -> :sswitch_d
        -0xd52a857 -> :sswitch_c
        -0x60d786f -> :sswitch_b
        0x3efcc74 -> :sswitch_a
        0x430daeb -> :sswitch_9
        0x5a5a978 -> :sswitch_8
        0xaff5945 -> :sswitch_7
        0x18e6d348 -> :sswitch_6
        0x3436debc -> :sswitch_5
        0x47043105 -> :sswitch_4
        0x647557f8 -> :sswitch_3
        0x71c71312 -> :sswitch_2
        0x72d6f32b -> :sswitch_1
        0x72d6f32c -> :sswitch_0
    .end sparse-switch

    .line 160435
    .line 160436
    .line 160437
    .line 160438
    .line 160439
    .line 160440
    .line 160441
    .line 160442
    .line 160443
    .line 160444
    .line 160445
    .line 160446
    .line 160447
    .line 160448
    .line 160449
    .line 160450
    .line 160451
    .line 160452
    .line 160453
    .line 160454
    .line 160455
    .line 160456
    .line 160457
    .line 160458
    .line 160459
    .line 160460
    .line 160461
    .line 160462
    .line 160463
    .line 160464
    .line 160465
    .line 160466
    .line 160467
    .line 160468
    .line 160469
    .line 160470
    .line 160471
    .line 160472
    .line 160473
    .line 160474
    .line 160475
    .line 160476
    .line 160477
    .line 160478
    .line 160479
    .line 160480
    .line 160481
    .line 160482
    .line 160483
    .line 160484
    .line 160485
    .line 160486
    .line 160487
    .line 160488
    .line 160489
    .line 160490
    .line 160491
    .line 160492
    .line 160493
    .line 160494
    .line 160495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
