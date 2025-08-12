.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;
.super Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    invoke-direct {p0, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;->d:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v2, "pt-im-guider-tip-card"

    .line 120005
    .line 120006
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    const/4 v2, -0x2

    .line 120011
    const/4 v3, -0x1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 120017
    .line 120018
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->f(II)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->m:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget v4, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;->a:I

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-ne v4, v5, :cond_1

    .line 120037
    .line 120038
    iget v1, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;->b:I

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-ne v1, v4, :cond_1

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 120057
    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->f(II)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120064
    .line 120065
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    const/4 v2, 0x2

    .line 120069
    new-array v2, v2, [Ljava/lang/Object;

    .line 120070
    .line 120071
    const/4 v3, 0x0

    .line 120072
    aput-object p1, v2, v3

    .line 120073
    .line 120074
    const/4 v3, 0x1

    .line 120075
    aput-object v0, v2, v3

    .line 120076
    .line 120077
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v4, 0x3bbe63

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-eqz v5, :cond_4

    .line 120087
    .line 120088
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 120093
    .line 120094
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->p:Ljava/util/HashSet;

    .line 120095
    .line 120096
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz p1, :cond_6

    .line 120101
    .line 120102
    if-eqz v0, :cond_5

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_5
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;

    .line 120106
    .line 120107
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    iput-object v0, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->m:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->k()I

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    iput v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;->a:I

    .line 120117
    .line 120118
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->m:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->j()I

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    iput p1, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$c;->b:I

    .line 120125
    .line 120126
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120127
    .line 120128
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->g:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120133
    .line 120134
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/b;->c(Ljava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;)V

    .line 120143
    .line 120144
    .line 120145
    return-void
.end method

.method public final success()V
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;->success()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;->d:Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->o:Ljava/lang/Boolean;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100016
    .line 100017
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100018
    .line 100019
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->o:Ljava/lang/Boolean;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "pt-im-guider-tip-card"

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_0

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->e:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_0

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/SessionFragment;->y9()V

    .line 100042
    .line 100043
    .line 100044
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v1, "pt-im-dynamic-product-list-card"

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$a;->f:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 100057
    .line 100058
    const/4 v1, -0x1

    .line 100059
    const/4 v2, -0x2

    .line 100060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->f(II)V

    :cond_1
    return-void
.end method
