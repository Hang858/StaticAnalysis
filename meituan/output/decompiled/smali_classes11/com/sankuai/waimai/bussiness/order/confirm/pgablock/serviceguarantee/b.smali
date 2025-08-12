.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->e:Landroid/content/Context;

    .line 100003
    .line 100004
    check-cast v1, Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->c:Landroid/widget/PopupWindow;

    .line 100007
    .line 100008
    if-nez v2, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100012
    .line 100013
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->h:I

    .line 100014
    .line 100015
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 100020
    .line 100021
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->B0:Lcom/meituan/android/cube/pga/common/g;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100030
    .line 100031
    check-cast v2, Landroid/graphics/Rect;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 100034
    .line 100035
    iget-boolean v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->j:Z

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    const/16 v3, 0x64

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v3, 0x0

    .line 100044
    :goto_0
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 100045
    .line 100046
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 100047
    .line 100048
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 100049
    .line 100050
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 100051
    .line 100052
    sub-int/2addr v8, v3

    .line 100053
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 100054
    .line 100055
    .line 100056
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 100057
    .line 100058
    add-int/lit8 v3, v3, -0x32

    .line 100059
    .line 100060
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 100061
    .line 100062
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    const/4 v2, 0x1

    .line 100067
    xor-int/2addr v0, v2

    .line 100068
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v3

    .line 100072
    if-nez v3, :cond_3

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 100075
    .line 100076
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->b:Landroid/view/ViewGroup;

    .line 100077
    .line 100078
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    if-eqz v3, :cond_3

    .line 100083
    .line 100084
    if-eqz v0, :cond_3

    .line 100085
    .line 100086
    const/16 v0, 0x69

    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 100089
    .line 100090
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->c:Landroid/widget/PopupWindow;

    .line 100091
    .line 100092
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->b:Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    const/16 v6, 0x33

    .line 100095
    .line 100096
    sget-object v7, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    sget-object v7, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100099
    .line 100100
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    int-to-float v0, v0

    .line 100105
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    sub-int/2addr v7, v0

    .line 100110
    sget-object v0, Lcom/sankuai/waimai/platform/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const/4 v0, 0x5

    .line 100113
    new-array v0, v0, [Ljava/lang/Object;

    .line 100114
    .line 100115
    aput-object v5, v0, v4

    .line 100116
    .line 100117
    aput-object v3, v0, v2

    .line 100118
    .line 100119
    new-instance v1, Ljava/lang/Integer;

    .line 100120
    .line 100121
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100122
    .line 100123
    .line 100124
    const/4 v2, 0x2

    .line 100125
    aput-object v1, v0, v2

    .line 100126
    .line 100127
    new-instance v1, Ljava/lang/Integer;

    .line 100128
    .line 100129
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100130
    .line 100131
    .line 100132
    const/4 v2, 0x3

    .line 100133
    aput-object v1, v0, v2

    .line 100134
    .line 100135
    new-instance v1, Ljava/lang/Integer;

    .line 100136
    .line 100137
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100138
    .line 100139
    .line 100140
    const/4 v2, 0x4

    .line 100141
    aput-object v1, v0, v2

    .line 100142
    .line 100143
    sget-object v1, Lcom/sankuai/waimai/platform/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    const/4 v2, 0x0

    .line 100146
    const v8, 0x489529

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v0, v2, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v9

    .line 100153
    if-eqz v9, :cond_2

    .line 100154
    .line 100155
    invoke-static {v0, v2, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    goto :goto_1

    .line 100159
    :cond_2
    if-eqz v5, :cond_3

    .line 100160
    .line 100161
    :try_start_0
    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :catch_0
    move-exception v0

    .line 100166
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100167
    .line 100168
    const-string v2, "VIVO"

    .line 100169
    .line 100170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    if-nez v1, :cond_3

    .line 100175
    .line 100176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100177
    .line 100178
    const/16 v2, 0x21

    .line 100179
    .line 100180
    if-eq v1, v2, :cond_3

    .line 100181
    .line 100182
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100183
    .line 100184
    .line 100185
    :cond_3
    :goto_1
    return-void
.end method
