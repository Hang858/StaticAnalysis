.class public final Lcom/sankuai/waimai/rocks/page/block/b$i;
.super Lcom/sankuai/waimai/rocks/page/block/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/rocks/page/block/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/rocks/page/block/b$k;

.field public final synthetic c:Lcom/sankuai/waimai/rocks/page/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/b;ILcom/sankuai/waimai/rocks/page/block/b$k;)V
    .locals 2

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 190001
    .line 190002
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/rocks/page/block/b$l;-><init>(I)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    new-instance p1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object p1, v0, p2

    .line 190018
    .line 190019
    const/4 p1, 0x2

    .line 190020
    aput-object p3, v0, p1

    .line 190021
    .line 190022
    sget-object p1, Lcom/sankuai/waimai/rocks/page/block/b$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const p2, 0x7bdfb    # 7.11E-40f

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v1

    .line 190031
    if-eqz v1, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->b:Lcom/sankuai/waimai/rocks/page/block/b$k;

    .line 190038
    .line 190039
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/rocks/page/block/b$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x307711

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->b:Lcom/sankuai/waimai/rocks/page/block/b$k;

    .line 190028
    .line 190029
    if-eqz v0, :cond_1

    .line 190030
    .line 190031
    invoke-interface {v0}, Lcom/sankuai/waimai/rocks/page/block/b$k;->a()V

    .line 190032
    .line 190033
    .line 190034
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$l;->a:I

    .line 190035
    .line 190036
    if-nez v0, :cond_2

    .line 190037
    .line 190038
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 190039
    .line 190040
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 190041
    .line 190042
    if-eqz v0, :cond_2

    .line 190043
    .line 190044
    new-instance v1, Lcom/sankuai/waimai/rocks/page/block/b$i$a;

    .line 190045
    .line 190046
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/page/block/b$i$a;-><init>(Lcom/sankuai/waimai/rocks/page/block/b$i;)V

    .line 190047
    .line 190048
    .line 190049
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;)V

    .line 190050
    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/rocks/page/block/b$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2fde47

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
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    if-eqz v0, :cond_3

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_3

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120035
    .line 120036
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 120037
    .line 120038
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120039
    .line 120040
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120041
    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    iget-object v4, v3, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120045
    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v0, v4}, Lcom/meituan/android/cube/core/f;->removeBlock(Lcom/meituan/android/cube/core/f;)Z

    .line 120049
    .line 120050
    .line 120051
    iput-object v2, v3, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120052
    .line 120053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120060
    .line 120061
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {v0, v4}, Lcom/sankuai/waimai/rocks/utils/b;->c(Lcom/meituan/android/cube/pga/type/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120070
    .line 120071
    invoke-virtual {v4, v0}, Lcom/meituan/android/cube/core/f;->addBlock(Lcom/meituan/android/cube/core/f;)Lcom/meituan/android/cube/core/f;

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120075
    .line 120076
    invoke-virtual {v0, v4}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v4, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120080
    .line 120081
    iget-object v4, v4, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120082
    .line 120083
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    instance-of v5, v3, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120088
    .line 120089
    if-eqz v5, :cond_3

    .line 120090
    .line 120091
    if-eqz v4, :cond_2

    .line 120092
    .line 120093
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120094
    .line 120095
    if-eqz v4, :cond_3

    .line 120096
    .line 120097
    :cond_2
    iput-object v0, v3, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120098
    .line 120099
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 120102
    .line 120103
    new-instance v3, Lcom/sankuai/waimai/rocks/page/block/b$i$b;

    .line 120104
    .line 120105
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/rocks/page/block/b$i$b;-><init>(Lcom/sankuai/waimai/rocks/page/block/b$i;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/waimai/rocks/view/a;->e(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/rocks/view/a$f;)V

    .line 120109
    .line 120110
    .line 120111
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleFloatFooter:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120112
    .line 120113
    if-eqz v0, :cond_b

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-nez v0, :cond_b

    .line 120122
    .line 120123
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleFloatFooter:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120124
    .line 120125
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    const v4, 0x3304f9

    .line 120132
    .line 120133
    .line 120134
    if-eq v3, v4, :cond_4

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    const-string v3, "mach"

    .line 120138
    .line 120139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    if-eqz v0, :cond_5

    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_5
    :goto_0
    const/4 v1, -0x1

    .line 120147
    :goto_1
    if-eqz v1, :cond_6

    .line 120148
    .line 120149
    goto/16 :goto_2

    .line 120150
    .line 120151
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleFloatFooter:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120152
    .line 120153
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v1, "mach_pro_"

    .line 120156
    .line 120157
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    if-eqz v0, :cond_c

    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120164
    .line 120165
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleFloatFooter:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120166
    .line 120167
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/page/block/b;->E(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    if-eqz v0, :cond_a

    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120174
    .line 120175
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/page/block/b;->h:Ljava/util/HashMap;

    .line 120176
    .line 120177
    if-eqz v2, :cond_7

    .line 120178
    .line 120179
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleFloatFooter:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120180
    .line 120181
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v2

    .line 120187
    check-cast v2, Lcom/meituan/android/cube/pga/block/a;

    .line 120188
    .line 120189
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/page/block/b;->i:Lcom/meituan/android/cube/pga/block/a;

    .line 120190
    .line 120191
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120192
    .line 120193
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/page/block/b;->i:Lcom/meituan/android/cube/pga/block/a;

    .line 120194
    .line 120195
    if-nez v2, :cond_8

    .line 120196
    .line 120197
    new-instance v2, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120198
    .line 120199
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120200
    .line 120201
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120206
    .line 120207
    .line 120208
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/page/block/b;->i:Lcom/meituan/android/cube/pga/block/a;

    .line 120209
    .line 120210
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120211
    .line 120212
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/page/block/b;->h:Ljava/util/HashMap;

    .line 120213
    .line 120214
    if-nez v2, :cond_9

    .line 120215
    .line 120216
    new-instance v2, Ljava/util/HashMap;

    .line 120217
    .line 120218
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120219
    .line 120220
    .line 120221
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/page/block/b;->h:Ljava/util/HashMap;

    .line 120222
    .line 120223
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120224
    .line 120225
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/page/block/b;->h:Ljava/util/HashMap;

    .line 120226
    .line 120227
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleFloatFooter:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120230
    .line 120231
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/block/b;->i:Lcom/meituan/android/cube/pga/block/a;

    .line 120232
    .line 120233
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120237
    .line 120238
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/block/b;->i:Lcom/meituan/android/cube/pga/block/a;

    .line 120239
    .line 120240
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120241
    .line 120242
    .line 120243
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120244
    .line 120245
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    check-cast p1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120250
    .line 120251
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->W:Lcom/meituan/android/cube/pga/common/j;

    .line 120252
    .line 120253
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120254
    .line 120255
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->i:Lcom/meituan/android/cube/pga/block/a;

    .line 120256
    .line 120257
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120258
    .line 120259
    .line 120260
    goto :goto_2

    .line 120261
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120262
    .line 120263
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120264
    .line 120265
    .line 120266
    move-result-object p1

    .line 120267
    check-cast p1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120268
    .line 120269
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->W:Lcom/meituan/android/cube/pga/common/j;

    .line 120270
    .line 120271
    invoke-virtual {p1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120272
    .line 120273
    .line 120274
    goto :goto_2

    .line 120275
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$i;->c:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120276
    .line 120277
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    check-cast p1, Lcom/sankuai/waimai/rocks/page/a;

    .line 120282
    .line 120283
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->W:Lcom/meituan/android/cube/pga/common/j;

    .line 120284
    .line 120285
    invoke-virtual {p1, v2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120286
    .line 120287
    .line 120288
    :catch_0
    :cond_c
    :goto_2
    return-void
.end method
