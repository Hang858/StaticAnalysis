.class public final Lcom/sankuai/waimai/store/coupon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/coupon/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e00566ee015a76L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/coupon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa86455

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/coupon/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/coupon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x847ad3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/coupon/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/coupon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab6b95

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/coupon/d;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11

    .line 310000
    move-object v0, p0

    .line 310001
    move-object v3, p1

    .line 310002
    move-object v1, p2

    .line 310003
    move-object v2, p3

    .line 310004
    move-object/from16 v4, p5

    .line 310005
    .line 310006
    const/4 v5, 0x7

    .line 310007
    new-array v5, v5, [Ljava/lang/Object;

    .line 310008
    .line 310009
    const/4 v6, 0x0

    .line 310010
    aput-object v3, v5, v6

    .line 310011
    .line 310012
    const/4 v7, 0x1

    .line 310013
    aput-object v1, v5, v7

    .line 310014
    .line 310015
    const/4 v7, 0x2

    .line 310016
    aput-object v2, v5, v7

    .line 310017
    .line 310018
    const/4 v7, 0x3

    .line 310019
    aput-object p4, v5, v7

    .line 310020
    .line 310021
    const/4 v7, 0x4

    .line 310022
    aput-object v4, v5, v7

    .line 310023
    .line 310024
    const/4 v7, 0x5

    .line 310025
    aput-object p6, v5, v7

    .line 310026
    .line 310027
    const/4 v7, 0x6

    .line 310028
    aput-object p7, v5, v7

    .line 310029
    .line 310030
    sget-object v7, Lcom/sankuai/waimai/store/coupon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310031
    .line 310032
    const v8, 0x933266

    .line 310033
    .line 310034
    .line 310035
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310036
    .line 310037
    .line 310038
    move-result v9

    .line 310039
    if-eqz v9, :cond_0

    .line 310040
    .line 310041
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310042
    .line 310043
    .line 310044
    return-void

    .line 310045
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/coupon/d;->a()Landroid/content/Context;

    .line 310046
    .line 310047
    .line 310048
    move-result-object v5

    .line 310049
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 310050
    .line 310051
    .line 310052
    move-result v7

    .line 310053
    if-eqz v7, :cond_1

    .line 310054
    .line 310055
    return-void

    .line 310056
    :cond_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 310057
    .line 310058
    .line 310059
    move-result-object v7

    .line 310060
    const v8, 0x7f0c10c9

    .line 310061
    .line 310062
    .line 310063
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 310064
    .line 310065
    .line 310066
    move-result v8

    .line 310067
    const/4 v9, 0x0

    .line 310068
    invoke-virtual {v7, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 310069
    .line 310070
    .line 310071
    move-result-object v7

    .line 310072
    const v6, 0x7f0a3812

    .line 310073
    .line 310074
    .line 310075
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310076
    .line 310077
    .line 310078
    move-result-object v6

    .line 310079
    check-cast v6, Landroid/widget/TextView;

    .line 310080
    .line 310081
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310082
    .line 310083
    .line 310084
    const v1, 0x7f0a3810

    .line 310085
    .line 310086
    .line 310087
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310088
    .line 310089
    .line 310090
    move-result-object v1

    .line 310091
    check-cast v1, Landroid/widget/TextView;

    .line 310092
    .line 310093
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310094
    .line 310095
    .line 310096
    const v1, 0x7f0a15c2

    .line 310097
    .line 310098
    .line 310099
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310100
    .line 310101
    .line 310102
    move-result-object v1

    .line 310103
    check-cast v1, Landroid/widget/ImageView;

    .line 310104
    .line 310105
    invoke-static {p4}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310106
    .line 310107
    .line 310108
    move-result-object v2

    .line 310109
    const v6, 0x7f081fa9

    .line 310110
    .line 310111
    .line 310112
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 310113
    .line 310114
    .line 310115
    move-result v8

    .line 310116
    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310117
    .line 310118
    .line 310119
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 310120
    .line 310121
    .line 310122
    move-result v6

    .line 310123
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310124
    .line 310125
    .line 310126
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 310127
    .line 310128
    .line 310129
    const v1, 0x7f0a3811

    .line 310130
    .line 310131
    .line 310132
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310133
    .line 310134
    .line 310135
    move-result-object v1

    .line 310136
    check-cast v1, Landroid/widget/TextView;

    .line 310137
    .line 310138
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310139
    .line 310140
    .line 310141
    new-instance v1, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 310142
    .line 310143
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 310144
    .line 310145
    .line 310146
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->a()Lcom/sankuai/waimai/store/ui/common/a;

    .line 310147
    .line 310148
    .line 310149
    move-result-object v8

    .line 310150
    const v1, 0x7f0a380f

    .line 310151
    .line 310152
    .line 310153
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310154
    .line 310155
    .line 310156
    move-result-object v1

    .line 310157
    new-instance v2, Lcom/sankuai/waimai/store/coupon/d$a;

    .line 310158
    .line 310159
    invoke-direct {v2, v5, p1, v8}, Lcom/sankuai/waimai/store/coupon/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/ui/common/a;)V

    .line 310160
    .line 310161
    .line 310162
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310163
    .line 310164
    .line 310165
    const v1, 0x7f0a3813

    .line 310166
    .line 310167
    .line 310168
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310169
    .line 310170
    .line 310171
    move-result-object v9

    .line 310172
    new-instance v10, Lcom/sankuai/waimai/store/coupon/d$b;

    .line 310173
    .line 310174
    move-object v1, v10

    .line 310175
    move-object v2, v5

    .line 310176
    move-object v3, p1

    .line 310177
    move-object v4, v8

    .line 310178
    move-object/from16 v5, p6

    .line 310179
    .line 310180
    move-object/from16 v6, p7

    .line 310181
    .line 310182
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/coupon/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/ui/common/a;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 310183
    .line 310184
    .line 310185
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310186
    .line 310187
    .line 310188
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 310189
    .line 310190
    .line 310191
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/e;->b(Landroid/app/Dialog;)V

    .line 310192
    .line 310193
    .line 310194
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/coupon/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x874f5a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/coupon/d;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
