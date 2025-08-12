.class public final Lcom/sankuai/waimai/order/mach/i;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/order/mach/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/EditText;

.field public h:Lcom/sankuai/waimai/order/mach/i$a;

.field public i:Lcom/sankuai/waimai/mach/parser/e;

.field public j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public k:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x786a240d86d0c5f3L    # 1.1048046614320677E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/order/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5805c7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/order/mach/i$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/order/mach/i$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->k:Landroid/view/View;

    .line 100030
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/order/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd681c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/i$a;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "content"

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/i$a;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "@text-changed"

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->i:Lcom/sankuai/waimai/mach/parser/e;

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/order/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca15de

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->k:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/order/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa30b64

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Ljava/util/LinkedList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/i;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/order/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x58eb68

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/EditText;

    .line 120022
    .line 120023
    goto/16 :goto_d

    .line 120024
    .line 120025
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120037
    .line 120038
    const-string v1, "max-length"

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    const/4 v4, -0x1

    .line 120049
    if-nez v3, :cond_1

    .line 120050
    .line 120051
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    goto :goto_0

    .line 120056
    :catch_0
    :cond_1
    const/4 v1, -0x1

    .line 120057
    :goto_0
    iput v1, p1, Lcom/sankuai/waimai/order/mach/i$a;->a:I

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120060
    .line 120061
    const-string v1, "input-type"

    .line 120062
    .line 120063
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    const/4 v5, 0x3

    .line 120072
    const/4 v6, 0x2

    .line 120073
    if-nez v3, :cond_b

    .line 120074
    .line 120075
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    const v7, -0x3da724b7

    .line 120083
    .line 120084
    .line 120085
    if-eq v3, v7, :cond_6

    .line 120086
    .line 120087
    const v7, 0x36452d

    .line 120088
    .line 120089
    .line 120090
    if-eq v3, v7, :cond_4

    .line 120091
    .line 120092
    const v7, 0x65b3d6e

    .line 120093
    .line 120094
    .line 120095
    if-eq v3, v7, :cond_2

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    const-string v3, "phone"

    .line 120099
    .line 120100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-nez v1, :cond_3

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    const/4 v1, 0x2

    .line 120108
    goto :goto_2

    .line 120109
    :cond_4
    const-string v3, "text"

    .line 120110
    .line 120111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-nez v1, :cond_5

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_5
    const/4 v1, 0x1

    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    const-string v3, "number"

    .line 120121
    .line 120122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-nez v1, :cond_7

    .line 120127
    .line 120128
    :goto_1
    const/4 v1, -0x1

    .line 120129
    goto :goto_2

    .line 120130
    :cond_7
    const/4 v1, 0x0

    .line 120131
    :goto_2
    if-eqz v1, :cond_a

    .line 120132
    .line 120133
    if-eq v1, v0, :cond_9

    .line 120134
    .line 120135
    if-eq v1, v6, :cond_8

    .line 120136
    .line 120137
    goto :goto_3

    .line 120138
    :cond_8
    const/4 v1, 0x3

    .line 120139
    goto :goto_4

    .line 120140
    :cond_9
    const/4 v1, 0x1

    .line 120141
    goto :goto_4

    .line 120142
    :cond_a
    const/4 v1, 0x2

    .line 120143
    goto :goto_4

    .line 120144
    :cond_b
    :goto_3
    const/4 v1, -0x1

    .line 120145
    :goto_4
    iput v1, p1, Lcom/sankuai/waimai/order/mach/i$a;->b:I

    .line 120146
    .line 120147
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120148
    .line 120149
    const-string v1, "font-size"

    .line 120150
    .line 120151
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v3

    .line 120159
    if-nez v3, :cond_c

    .line 120160
    .line 120161
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120162
    .line 120163
    .line 120164
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120165
    goto :goto_5

    .line 120166
    :catch_1
    :cond_c
    const/4 v1, -0x1

    .line 120167
    :goto_5
    iput v1, p1, Lcom/sankuai/waimai/order/mach/i$a;->d:I

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120170
    .line 120171
    const-string v1, "gravity"

    .line 120172
    .line 120173
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    if-nez v3, :cond_d

    .line 120182
    .line 120183
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120184
    .line 120185
    .line 120186
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120187
    goto :goto_6

    .line 120188
    :catch_2
    :cond_d
    const/4 v1, -0x1

    .line 120189
    :goto_6
    iput v1, p1, Lcom/sankuai/waimai/order/mach/i$a;->f:I

    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120192
    .line 120193
    const-string v1, "color"

    .line 120194
    .line 120195
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v3

    .line 120203
    if-nez v3, :cond_e

    .line 120204
    .line 120205
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    goto :goto_7

    .line 120210
    :cond_e
    const/4 v1, -0x1

    .line 120211
    :goto_7
    iput v1, p1, Lcom/sankuai/waimai/order/mach/i$a;->e:I

    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120214
    .line 120215
    const-string v1, "text-style"

    .line 120216
    .line 120217
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v3

    .line 120225
    if-nez v3, :cond_16

    .line 120226
    .line 120227
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120231
    .line 120232
    .line 120233
    move-result v3

    .line 120234
    sparse-switch v3, :sswitch_data_0

    .line 120235
    .line 120236
    .line 120237
    goto :goto_8

    .line 120238
    :sswitch_0
    const-string v3, "bold_italic"

    .line 120239
    .line 120240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    if-nez v1, :cond_f

    .line 120245
    .line 120246
    goto :goto_8

    .line 120247
    :cond_f
    const/4 v1, 0x3

    .line 120248
    goto :goto_9

    .line 120249
    :sswitch_1
    const-string v3, "bold"

    .line 120250
    .line 120251
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    if-nez v1, :cond_10

    .line 120256
    .line 120257
    goto :goto_8

    .line 120258
    :cond_10
    const/4 v1, 0x2

    .line 120259
    goto :goto_9

    .line 120260
    :sswitch_2
    const-string v3, "normal"

    .line 120261
    .line 120262
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v1

    .line 120266
    if-nez v1, :cond_11

    .line 120267
    .line 120268
    goto :goto_8

    .line 120269
    :cond_11
    const/4 v1, 0x1

    .line 120270
    goto :goto_9

    .line 120271
    :sswitch_3
    const-string v3, "italic"

    .line 120272
    .line 120273
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v1

    .line 120277
    if-nez v1, :cond_12

    .line 120278
    .line 120279
    goto :goto_8

    .line 120280
    :cond_12
    const/4 v1, 0x0

    .line 120281
    goto :goto_9

    .line 120282
    :goto_8
    const/4 v1, -0x1

    .line 120283
    :goto_9
    if-eqz v1, :cond_15

    .line 120284
    .line 120285
    if-eq v1, v0, :cond_14

    .line 120286
    .line 120287
    if-eq v1, v6, :cond_13

    .line 120288
    .line 120289
    if-eq v1, v5, :cond_17

    .line 120290
    .line 120291
    goto :goto_a

    .line 120292
    :cond_13
    const/4 v5, 0x1

    .line 120293
    goto :goto_b

    .line 120294
    :cond_14
    const/4 v5, 0x0

    .line 120295
    goto :goto_b

    .line 120296
    :cond_15
    const/4 v5, 0x2

    .line 120297
    goto :goto_b

    .line 120298
    :cond_16
    :goto_a
    const/4 v5, -0x1

    .line 120299
    :cond_17
    :goto_b
    iput v5, p1, Lcom/sankuai/waimai/order/mach/i$a;->g:I

    .line 120300
    .line 120301
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120302
    .line 120303
    iget p1, p1, Lcom/sankuai/waimai/order/mach/i$a;->a:I

    .line 120304
    .line 120305
    if-eq p1, v4, :cond_18

    .line 120306
    .line 120307
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120308
    .line 120309
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 120310
    .line 120311
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 120312
    .line 120313
    iget-object v5, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120314
    .line 120315
    iget v5, v5, Lcom/sankuai/waimai/order/mach/i$a;->a:I

    .line 120316
    .line 120317
    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 120318
    .line 120319
    .line 120320
    aput-object v3, v1, v2

    .line 120321
    .line 120322
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 120323
    .line 120324
    .line 120325
    :cond_18
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120326
    .line 120327
    iget p1, p1, Lcom/sankuai/waimai/order/mach/i$a;->b:I

    .line 120328
    .line 120329
    if-eq p1, v4, :cond_19

    .line 120330
    .line 120331
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120332
    .line 120333
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 120334
    .line 120335
    .line 120336
    :cond_19
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120337
    .line 120338
    iget p1, p1, Lcom/sankuai/waimai/order/mach/i$a;->d:I

    .line 120339
    .line 120340
    if-eq p1, v4, :cond_1a

    .line 120341
    .line 120342
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120343
    .line 120344
    int-to-float p1, p1

    .line 120345
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120346
    .line 120347
    .line 120348
    :cond_1a
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120349
    .line 120350
    iget p1, p1, Lcom/sankuai/waimai/order/mach/i$a;->e:I

    .line 120351
    .line 120352
    if-eq p1, v4, :cond_1b

    .line 120353
    .line 120354
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120355
    .line 120356
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120357
    .line 120358
    .line 120359
    :cond_1b
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120360
    .line 120361
    iget p1, p1, Lcom/sankuai/waimai/order/mach/i$a;->f:I

    .line 120362
    .line 120363
    if-eq p1, v4, :cond_1c

    .line 120364
    .line 120365
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120366
    .line 120367
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120368
    .line 120369
    .line 120370
    :cond_1c
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120371
    .line 120372
    iget p1, p1, Lcom/sankuai/waimai/order/mach/i$a;->g:I

    .line 120373
    .line 120374
    if-eq p1, v4, :cond_1d

    .line 120375
    .line 120376
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120377
    .line 120378
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v1

    .line 120382
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120383
    .line 120384
    .line 120385
    :cond_1d
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120386
    .line 120387
    new-instance v1, Lcom/sankuai/waimai/order/mach/h;

    .line 120388
    .line 120389
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/order/mach/h;-><init>(Lcom/sankuai/waimai/order/mach/i;)V

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120393
    .line 120394
    .line 120395
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120396
    .line 120397
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120398
    .line 120399
    .line 120400
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->h:Lcom/sankuai/waimai/order/mach/i$a;

    .line 120401
    .line 120402
    iget v1, p1, Lcom/sankuai/waimai/order/mach/i$a;->a:I

    .line 120403
    .line 120404
    if-ne v1, v4, :cond_1f

    .line 120405
    .line 120406
    iget v1, p1, Lcom/sankuai/waimai/order/mach/i$a;->b:I

    .line 120407
    .line 120408
    if-eq v1, v4, :cond_1e

    .line 120409
    .line 120410
    goto :goto_c

    .line 120411
    :cond_1e
    const/4 v0, 0x0

    .line 120412
    :cond_1f
    :goto_c
    if-eqz v0, :cond_20

    .line 120413
    .line 120414
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120415
    .line 120416
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/i$a;->c:Ljava/lang/String;

    .line 120417
    .line 120418
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120419
    .line 120420
    .line 120421
    :cond_20
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120422
    .line 120423
    if-eqz p1, :cond_21

    .line 120424
    .line 120425
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120426
    .line 120427
    .line 120428
    move-result-object p1

    .line 120429
    if-eqz p1, :cond_21

    .line 120430
    .line 120431
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120432
    .line 120433
    .line 120434
    move-result v0

    .line 120435
    if-nez v0, :cond_21

    .line 120436
    .line 120437
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v0

    .line 120441
    if-eqz v0, :cond_21

    .line 120442
    .line 120443
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120444
    .line 120445
    .line 120446
    move-result-object p1

    .line 120447
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120448
    .line 120449
    .line 120450
    move-result-object p1

    .line 120451
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->k:Landroid/view/View;

    .line 120452
    .line 120453
    :cond_21
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->k:Landroid/view/View;

    .line 120454
    .line 120455
    if-eqz p1, :cond_23

    .line 120456
    .line 120457
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120458
    .line 120459
    .line 120460
    move-result-object p1

    .line 120461
    if-eqz p1, :cond_23

    .line 120462
    .line 120463
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120464
    .line 120465
    if-eqz p1, :cond_22

    .line 120466
    .line 120467
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->k:Landroid/view/View;

    .line 120468
    .line 120469
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120470
    .line 120471
    .line 120472
    move-result-object p1

    .line 120473
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120474
    .line 120475
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120476
    .line 120477
    .line 120478
    :cond_22
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->k:Landroid/view/View;

    .line 120479
    .line 120480
    new-instance v0, Lcom/sankuai/waimai/order/mach/g;

    .line 120481
    .line 120482
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/order/mach/g;-><init>(Lcom/sankuai/waimai/order/mach/i;)V

    .line 120483
    .line 120484
    .line 120485
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/mach/util/a;->a(Landroid/view/View;Lcom/sankuai/waimai/platform/mach/util/a$b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120486
    .line 120487
    .line 120488
    move-result-object p1

    .line 120489
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120490
    .line 120491
    :cond_23
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120492
    .line 120493
    :goto_d
    return-object p1

    .line 120494
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x67660d2a -> :sswitch_0
    .end sparse-switch
.end method
