.class public final Lcom/sankuai/waimai/store/orderlist/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/orderlist/view/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a:Lcom/sankuai/waimai/store/orderlist/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/orderlist/model/c;
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a:Lcom/sankuai/waimai/store/orderlist/view/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 100005
    .line 100006
    const v1, 0x7f081b69

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    const/4 v3, 0x2

    .line 100011
    const/4 v4, 0x0

    .line 100012
    if-ne v0, v3, :cond_1

    .line 100013
    .line 100014
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a:Lcom/sankuai/waimai/store/orderlist/view/f;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100023
    .line 100024
    const v5, 0x7f1039fd

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_0
    :goto_0
    move v9, v0

    .line 100032
    move-object v10, v1

    .line 100033
    move-object v11, v4

    .line 100034
    move-object v12, v11

    .line 100035
    goto :goto_1

    .line 100036
    :cond_1
    if-ne v0, v2, :cond_2

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a:Lcom/sankuai/waimai/store/orderlist/view/f;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100047
    .line 100048
    const v5, 0x7f1039fe

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const v0, 0x7f081f1c

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a:Lcom/sankuai/waimai/store/orderlist/view/f;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100068
    .line 100069
    const v5, 0x7f1039fb

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1, v5}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a:Lcom/sankuai/waimai/store/orderlist/view/f;

    .line 100077
    .line 100078
    iget-object v5, v5, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100079
    .line 100080
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->d()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-nez v5, :cond_0

    .line 100085
    .line 100086
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a:Lcom/sankuai/waimai/store/orderlist/view/f;

    .line 100087
    .line 100088
    iget-object v5, v5, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100089
    .line 100090
    iget-object v5, v5, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100091
    .line 100092
    const v6, 0x7f1039fc

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    iget-object v6, p0, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a:Lcom/sankuai/waimai/store/orderlist/view/f;

    .line 100100
    .line 100101
    iget-object v6, v6, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100102
    .line 100103
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    const v7, 0x7f1039ff

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    move v9, v0

    .line 100115
    move-object v10, v1

    .line 100116
    move-object v11, v5

    .line 100117
    move-object v12, v6

    .line 100118
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a:Lcom/sankuai/waimai/store/orderlist/view/f;

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100121
    .line 100122
    iget v8, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->u:I

    .line 100123
    .line 100124
    sget-object v0, Lcom/sankuai/waimai/store/orderlist/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    const/4 v0, 0x5

    .line 100127
    new-array v0, v0, [Ljava/lang/Object;

    .line 100128
    .line 100129
    new-instance v1, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100132
    .line 100133
    .line 100134
    const/4 v5, 0x0

    .line 100135
    aput-object v1, v0, v5

    .line 100136
    .line 100137
    new-instance v1, Ljava/lang/Integer;

    .line 100138
    .line 100139
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100140
    .line 100141
    .line 100142
    aput-object v1, v0, v2

    .line 100143
    .line 100144
    aput-object v10, v0, v3

    .line 100145
    .line 100146
    const/4 v1, 0x3

    .line 100147
    aput-object v11, v0, v1

    .line 100148
    .line 100149
    const/4 v1, 0x4

    .line 100150
    aput-object v12, v0, v1

    .line 100151
    .line 100152
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100153
    .line 100154
    const v2, 0x1f30b7

    .line 100155
    .line 100156
    .line 100157
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    if-eqz v3, :cond_3

    .line 100162
    .line 100163
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    check-cast v0, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 100171
    .line 100172
    move-object v7, v0

    .line 100173
    invoke-direct/range {v7 .. v12}, Lcom/sankuai/waimai/store/orderlist/model/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    :goto_2
    return-object v0
.end method
