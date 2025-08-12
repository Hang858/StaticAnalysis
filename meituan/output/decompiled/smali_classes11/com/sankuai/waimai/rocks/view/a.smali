.class public final Lcom/sankuai/waimai/rocks/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/rocks/view/a$e;,
        Lcom/sankuai/waimai/rocks/view/a$g;,
        Lcom/sankuai/waimai/rocks/view/a$f;,
        Lcom/sankuai/waimai/rocks/view/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/rocks/view/mach/e;

.field public c:Lcom/sankuai/waimai/rocks/utils/a;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/sankuai/waimai/rocks/expose/a;

.field public f:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

.field public g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

.field public h:Lcom/sankuai/waimai/rocks/view/c;

.field public i:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/support/v4/app/Fragment;

.field public p:Lcom/sankuai/waimai/rocks/log/b;

.field public q:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

.field public r:Lcom/sankuai/waimai/rocks/view/c$a;

.field public s:Lcom/sankuai/waimai/rocks/view/block/e$a;

.field public t:Lcom/sankuai/waimai/mach/Mach$m;

.field public u:Lcom/sankuai/waimai/rocks/view/mach/e$b;

.field public v:Lcom/sankuai/waimai/rocks/view/mach/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x356f61c300ce574aL    # -1.554394048916962E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/a$d;)V
    .locals 14

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xca50a3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/a;->n:Z

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->b:Landroid/content/Context;

    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->h:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->k:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-boolean v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->j:Z

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/a;->l:Z

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->k:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->k:Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->k:Ljava/lang/String;

    .line 120050
    .line 120051
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->m:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->f:Lcom/sankuai/waimai/rocks/expose/a;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->e:Lcom/sankuai/waimai/rocks/expose/a;

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->f:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    .line 120064
    .line 120065
    iget-boolean v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->m:Z

    .line 120066
    .line 120067
    iput-boolean v0, p0, Lcom/sankuai/waimai/rocks/view/a;->j:Z

    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->t:Lcom/sankuai/waimai/rocks/view/c$a;

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->r:Lcom/sankuai/waimai/rocks/view/c$a;

    .line 120072
    .line 120073
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->r:Lcom/sankuai/waimai/rocks/log/b;

    .line 120074
    .line 120075
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->p:Lcom/sankuai/waimai/rocks/log/b;

    .line 120076
    .line 120077
    if-nez v0, :cond_2

    .line 120078
    .line 120079
    new-instance v0, Lcom/sankuai/waimai/rocks/log/a;

    .line 120080
    .line 120081
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/log/a;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->p:Lcom/sankuai/waimai/rocks/log/b;

    .line 120085
    .line 120086
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->s:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->q:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

    .line 120089
    .line 120090
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->u:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->s:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->v:Lcom/sankuai/waimai/mach/Mach$m;

    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->t:Lcom/sankuai/waimai/mach/Mach$m;

    .line 120097
    .line 120098
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->d:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 120099
    .line 120100
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->u:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 120101
    .line 120102
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->w:Lcom/sankuai/waimai/rocks/view/mach/e$a;

    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->v:Lcom/sankuai/waimai/rocks/view/mach/e$a;

    .line 120105
    .line 120106
    if-nez v0, :cond_3

    .line 120107
    .line 120108
    new-instance v0, Lcom/sankuai/waimai/rocks/view/a$a;

    .line 120109
    .line 120110
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/a$a;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->v:Lcom/sankuai/waimai/rocks/view/mach/e$a;

    .line 120114
    .line 120115
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120116
    .line 120117
    const/4 v2, 0x0

    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/a;->a:Landroid/content/Context;

    .line 120119
    .line 120120
    move-object v3, v1

    .line 120121
    check-cast v3, Landroid/app/Activity;

    .line 120122
    .line 120123
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/a;->k:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/a;->m:Ljava/lang/String;

    .line 120126
    .line 120127
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/a;->p:Lcom/sankuai/waimai/rocks/log/b;

    .line 120128
    .line 120129
    iget-object v7, p1, Lcom/sankuai/waimai/rocks/view/a$d;->c:Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 120130
    .line 120131
    iget-object v8, p1, Lcom/sankuai/waimai/rocks/view/a$d;->q:Ljava/util/Map;

    .line 120132
    .line 120133
    iget-object v9, p0, Lcom/sankuai/waimai/rocks/view/a;->t:Lcom/sankuai/waimai/mach/Mach$m;

    .line 120134
    .line 120135
    iget-object v10, p0, Lcom/sankuai/waimai/rocks/view/a;->u:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 120136
    .line 120137
    iget-object v11, p0, Lcom/sankuai/waimai/rocks/view/a;->v:Lcom/sankuai/waimai/rocks/view/mach/e$a;

    .line 120138
    .line 120139
    iget-boolean v12, p1, Lcom/sankuai/waimai/rocks/view/a$d;->x:Z

    .line 120140
    .line 120141
    iget-object v13, p1, Lcom/sankuai/waimai/rocks/view/a$d;->y:Lrx/functions/Action2;

    .line 120142
    .line 120143
    move-object v1, v0

    .line 120144
    invoke-direct/range {v1 .. v13}, Lcom/sankuai/waimai/rocks/view/mach/e;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/rocks/log/b;Lcom/sankuai/waimai/rocks/view/mach/f;Ljava/util/Map;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/mach/e$b;Lcom/sankuai/waimai/rocks/view/mach/e$a;ZLrx/functions/Action2;)V

    .line 120145
    .line 120146
    .line 120147
    iget v1, p1, Lcom/sankuai/waimai/rocks/view/a$d;->a:I

    .line 120148
    .line 120149
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/e;->i(I)Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120154
    .line 120155
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->i:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120156
    .line 120157
    if-eqz v0, :cond_4

    .line 120158
    .line 120159
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/utils/a;->a:Z

    .line 120160
    .line 120161
    if-eqz v1, :cond_4

    .line 120162
    .line 120163
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->c:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120164
    .line 120165
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->o:Landroid/support/v4/app/Fragment;

    .line 120166
    .line 120167
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->o:Landroid/support/v4/app/Fragment;

    .line 120168
    .line 120169
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->p:Lcom/sankuai/waimai/rocks/view/block/c;

    .line 120170
    .line 120171
    if-nez v0, :cond_5

    .line 120172
    .line 120173
    new-instance v0, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/a;->a:Landroid/content/Context;

    .line 120176
    .line 120177
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/block/c;-><init>(Landroid/content/Context;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_5
    move-object v11, v0

    .line 120181
    new-instance v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120182
    .line 120183
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120184
    .line 120185
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/a;->q:Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;

    .line 120186
    .line 120187
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/a;->f:Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;

    .line 120188
    .line 120189
    iget-object v7, p0, Lcom/sankuai/waimai/rocks/view/a;->e:Lcom/sankuai/waimai/rocks/expose/a;

    .line 120190
    .line 120191
    iget-object v8, p0, Lcom/sankuai/waimai/rocks/view/a;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120192
    .line 120193
    iget-object v9, p0, Lcom/sankuai/waimai/rocks/view/a;->m:Ljava/lang/String;

    .line 120194
    .line 120195
    iget-object v10, p0, Lcom/sankuai/waimai/rocks/view/a;->o:Landroid/support/v4/app/Fragment;

    .line 120196
    .line 120197
    iget-object v12, p0, Lcom/sankuai/waimai/rocks/view/a;->s:Lcom/sankuai/waimai/rocks/view/block/e$a;

    .line 120198
    .line 120199
    iget-boolean v13, p0, Lcom/sankuai/waimai/rocks/view/a;->l:Z

    .line 120200
    .line 120201
    move-object v2, v0

    .line 120202
    move-object v3, v11

    .line 120203
    invoke-direct/range {v2 .. v13}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;-><init>(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/rocks/view/recyclerview/footer/a;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Lcom/sankuai/waimai/rocks/expose/a;Lcom/sankuai/waimai/rocks/view/mach/c;Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/meituan/android/cube/pga/type/a;Lcom/sankuai/waimai/rocks/view/block/e$a;Z)V

    .line 120204
    .line 120205
    .line 120206
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120207
    .line 120208
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/a$d;->l:Landroid/graphics/Rect;

    .line 120209
    .line 120210
    if-eqz v1, :cond_6

    .line 120211
    .line 120212
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->P(Landroid/graphics/Rect;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120216
    .line 120217
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/a$d;->z:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    .line 120218
    .line 120219
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->q:Lcom/sankuai/waimai/rocks/view/recyclerview/a;

    .line 120220
    .line 120221
    new-instance v0, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120222
    .line 120223
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/viewmodel/e;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->i:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120227
    .line 120228
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/a$d;->i:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120229
    .line 120230
    if-eqz v0, :cond_8

    .line 120231
    .line 120232
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/utils/a;->a:Z

    .line 120233
    .line 120234
    if-nez v1, :cond_7

    .line 120235
    .line 120236
    goto :goto_1

    .line 120237
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/utils/a;->d()Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    goto :goto_2

    .line 120242
    :cond_8
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 120243
    .line 120244
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/mach/i;-><init>()V

    .line 120245
    .line 120246
    .line 120247
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/a$d;->i:Lcom/sankuai/waimai/rocks/utils/a;

    .line 120248
    .line 120249
    if-eqz v1, :cond_9

    .line 120250
    .line 120251
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/utils/a;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120252
    .line 120253
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/mach/i;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120254
    .line 120255
    :cond_9
    :goto_2
    move-object v5, v0

    .line 120256
    new-instance v0, Lcom/sankuai/waimai/rocks/view/c;

    .line 120257
    .line 120258
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/a;->a:Landroid/content/Context;

    .line 120259
    .line 120260
    iget-object v4, p0, Lcom/sankuai/waimai/rocks/view/a;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120261
    .line 120262
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/a;->i:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 120263
    .line 120264
    iget-boolean v7, p0, Lcom/sankuai/waimai/rocks/view/a;->j:Z

    .line 120265
    .line 120266
    iget-object v8, p0, Lcom/sankuai/waimai/rocks/view/a;->m:Ljava/lang/String;

    .line 120267
    .line 120268
    iget-boolean v9, p0, Lcom/sankuai/waimai/rocks/view/a;->l:Z

    .line 120269
    .line 120270
    iget-boolean v10, p1, Lcom/sankuai/waimai/rocks/view/a$d;->n:Z

    .line 120271
    .line 120272
    move-object v2, v0

    .line 120273
    invoke-direct/range {v2 .. v10}, Lcom/sankuai/waimai/rocks/view/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/mach/i;Lcom/sankuai/waimai/rocks/view/viewmodel/e;ZLjava/lang/String;ZZ)V

    .line 120274
    .line 120275
    .line 120276
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->h:Lcom/sankuai/waimai/rocks/view/c;

    .line 120277
    .line 120278
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ae4f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->G(Lcom/sankuai/waimai/rocks/view/viewmodel/f;I)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/rocks/view/viewmodel/f;IZZ)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6aedbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->H(Lcom/sankuai/waimai/rocks/view/viewmodel/f;IZZ)V

    return-void
.end method

.method public final c(ILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1fa79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->K(ILjava/util/List;I)V

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7e186

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->h:Lcom/sankuai/waimai/rocks/view/c;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/view/c;->b(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->c:Lcom/sankuai/waimai/rocks/utils/a;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-boolean v1, v0, Lcom/sankuai/waimai/rocks/utils/a;->a:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/utils/a;->c:Lcom/sankuai/waimai/machpro/list/j;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/list/j;->d()V

    .line 100035
    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/rocks/view/a$f;)V
    .locals 12

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe68d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v11, p2

    invoke-virtual/range {v4 .. v11}, Lcom/sankuai/waimai/rocks/view/a;->g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZZZILcom/sankuai/waimai/rocks/view/a$f;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZLcom/sankuai/waimai/rocks/view/a$f;)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd2ed8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/rocks/view/a;->g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZZZILcom/sankuai/waimai/rocks/view/a$f;)V

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZZZILcom/sankuai/waimai/rocks/view/a$f;)V
    .locals 8

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    new-instance v1, Ljava/lang/Byte;

    .line 310007
    .line 310008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 310009
    .line 310010
    .line 310011
    const/4 v2, 0x1

    .line 310012
    aput-object v1, v0, v2

    .line 310013
    .line 310014
    new-instance v1, Ljava/lang/Byte;

    .line 310015
    .line 310016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 310017
    .line 310018
    .line 310019
    const/4 v2, 0x2

    .line 310020
    aput-object v1, v0, v2

    .line 310021
    .line 310022
    new-instance v1, Ljava/lang/Byte;

    .line 310023
    .line 310024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 310025
    .line 310026
    .line 310027
    const/4 v2, 0x3

    .line 310028
    aput-object v1, v0, v2

    .line 310029
    .line 310030
    new-instance v1, Ljava/lang/Byte;

    .line 310031
    .line 310032
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 310033
    .line 310034
    .line 310035
    const/4 v2, 0x4

    .line 310036
    aput-object v1, v0, v2

    .line 310037
    .line 310038
    new-instance v1, Ljava/lang/Integer;

    .line 310039
    .line 310040
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 310041
    .line 310042
    .line 310043
    const/4 v2, 0x5

    .line 310044
    aput-object v1, v0, v2

    .line 310045
    .line 310046
    const/4 v1, 0x6

    .line 310047
    aput-object p7, v0, v1

    .line 310048
    .line 310049
    sget-object v1, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310050
    .line 310051
    const v2, 0x21c6ff

    .line 310052
    .line 310053
    .line 310054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310055
    .line 310056
    .line 310057
    move-result v3

    .line 310058
    if-eqz v3, :cond_0

    .line 310059
    .line 310060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310061
    .line 310062
    .line 310063
    return-void

    .line 310064
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->p:Lcom/sankuai/waimai/rocks/log/b;

    .line 310065
    .line 310066
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/a;->m:Ljava/lang/String;

    .line 310067
    .line 310068
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/rocks/utils/b;->a(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/node/c;

    .line 310069
    .line 310070
    .line 310071
    move-result-object v0

    .line 310072
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/a;->i:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 310073
    .line 310074
    iput-boolean p3, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->q:Z

    .line 310075
    .line 310076
    iput-boolean p5, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->r:Z

    .line 310077
    .line 310078
    iput-boolean p4, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->s:Z

    .line 310079
    .line 310080
    if-eqz p1, :cond_1

    .line 310081
    .line 310082
    iget-object p3, p0, Lcom/sankuai/waimai/rocks/view/a;->i:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 310083
    .line 310084
    iget-boolean p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 310085
    .line 310086
    iput-boolean p1, p3, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 310087
    .line 310088
    :cond_1
    instance-of p1, v0, Lcom/sankuai/waimai/rocks/node/b;

    .line 310089
    .line 310090
    if-eqz p1, :cond_3

    .line 310091
    .line 310092
    if-lez p6, :cond_2

    .line 310093
    .line 310094
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 310095
    .line 310096
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 310097
    .line 310098
    if-eqz p1, :cond_2

    .line 310099
    .line 310100
    move-object p3, p1

    .line 310101
    check-cast p3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 310102
    .line 310103
    iget-object p3, p3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 310104
    .line 310105
    if-eqz p3, :cond_2

    .line 310106
    .line 310107
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 310108
    .line 310109
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 310110
    .line 310111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 310112
    .line 310113
    .line 310114
    move-result p1

    .line 310115
    if-ge p6, p1, :cond_2

    .line 310116
    .line 310117
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/a;->h:Lcom/sankuai/waimai/rocks/view/c;

    .line 310118
    .line 310119
    iget-object p3, p0, Lcom/sankuai/waimai/rocks/view/a;->r:Lcom/sankuai/waimai/rocks/view/c$a;

    .line 310120
    .line 310121
    invoke-virtual {p1, p6, p3}, Lcom/sankuai/waimai/rocks/view/c;->d(ILcom/sankuai/waimai/rocks/view/c$a;)V

    .line 310122
    .line 310123
    .line 310124
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/view/a;->h:Lcom/sankuai/waimai/rocks/view/c;

    .line 310125
    .line 310126
    move-object v1, v0

    .line 310127
    check-cast v1, Lcom/sankuai/waimai/rocks/node/b;

    .line 310128
    .line 310129
    iget-boolean v4, p0, Lcom/sankuai/waimai/rocks/view/a;->n:Z

    .line 310130
    .line 310131
    new-instance v5, Lcom/sankuai/waimai/rocks/view/a$b;

    .line 310132
    .line 310133
    invoke-direct {v5, p0, v0, p6, p7}, Lcom/sankuai/waimai/rocks/view/a$b;-><init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/rocks/node/c;ILcom/sankuai/waimai/rocks/view/a$f;)V

    .line 310134
    .line 310135
    .line 310136
    iget-object v6, p0, Lcom/sankuai/waimai/rocks/view/a;->r:Lcom/sankuai/waimai/rocks/view/c$a;

    .line 310137
    .line 310138
    move-object v0, p1

    .line 310139
    move v2, p4

    .line 310140
    move v3, p2

    .line 310141
    move-object v7, p7

    .line 310142
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/rocks/view/c;->c(Lcom/sankuai/waimai/rocks/node/b;ZZZLcom/sankuai/waimai/rocks/view/c$c;Lcom/sankuai/waimai/rocks/view/c$a;Lcom/sankuai/waimai/rocks/view/a$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310143
    .line 310144
    .line 310145
    goto :goto_0

    .line 310146
    :catchall_0
    move-exception p1

    .line 310147
    const-string p2, "render_exception, "

    .line 310148
    .line 310149
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310150
    .line 310151
    .line 310152
    invoke-interface {p7}, Lcom/sankuai/waimai/rocks/view/a$f;->onError()V

    .line 310153
    .line 310154
    .line 310155
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lcom/sankuai/waimai/rocks/model/RocksServerModel;IZLcom/sankuai/waimai/rocks/view/a$e;)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v0, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v5, 0xf3e737

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v6

    .line 240034
    if-eqz v6, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->p:Lcom/sankuai/waimai/rocks/log/b;

    .line 240041
    .line 240042
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/view/a;->m:Ljava/lang/String;

    .line 240043
    .line 240044
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/rocks/utils/b;->a(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/node/c;

    .line 240045
    .line 240046
    .line 240047
    move-result-object p1

    .line 240048
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/node/a;

    .line 240049
    .line 240050
    const/4 v2, 0x0

    .line 240051
    if-eqz v0, :cond_1

    .line 240052
    .line 240053
    check-cast p1, Lcom/sankuai/waimai/rocks/node/a;

    .line 240054
    .line 240055
    goto :goto_0

    .line 240056
    :cond_1
    move-object p1, v2

    .line 240057
    :goto_0
    if-eqz p1, :cond_a

    .line 240058
    .line 240059
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/view/a;->h:Lcom/sankuai/waimai/rocks/view/c;

    .line 240060
    .line 240061
    new-instance v5, Lcom/sankuai/waimai/rocks/view/a$c;

    .line 240062
    .line 240063
    invoke-direct {v5, p0, p4}, Lcom/sankuai/waimai/rocks/view/a$c;-><init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/rocks/view/a$e;)V

    .line 240064
    .line 240065
    .line 240066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240067
    .line 240068
    .line 240069
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 240070
    .line 240071
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240072
    .line 240073
    .line 240074
    move-result v6

    .line 240075
    const-string v7, "mach"

    .line 240076
    .line 240077
    if-nez v6, :cond_2

    .line 240078
    .line 240079
    iget-object v6, v0, Lcom/sankuai/waimai/rocks/view/c;->e:Ljava/util/HashSet;

    .line 240080
    .line 240081
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/node/a;->d()Ljava/lang/String;

    .line 240082
    .line 240083
    .line 240084
    move-result-object v8

    .line 240085
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 240086
    .line 240087
    .line 240088
    move-result v6

    .line 240089
    if-nez v6, :cond_6

    .line 240090
    .line 240091
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 240092
    .line 240093
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240094
    .line 240095
    .line 240096
    move-result v2

    .line 240097
    if-eqz v2, :cond_5

    .line 240098
    .line 240099
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 240100
    .line 240101
    const-string v6, "dynamicMachV2_"

    .line 240102
    .line 240103
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240104
    .line 240105
    .line 240106
    move-result v2

    .line 240107
    if-eqz v2, :cond_3

    .line 240108
    .line 240109
    new-instance v2, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 240110
    .line 240111
    invoke-direct {v2}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;-><init>()V

    .line 240112
    .line 240113
    .line 240114
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 240115
    .line 240116
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 240117
    .line 240118
    .line 240119
    move-result v6

    .line 240120
    iput v6, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 240121
    .line 240122
    goto :goto_1

    .line 240123
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 240124
    .line 240125
    const-string v6, "mach_next_"

    .line 240126
    .line 240127
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240128
    .line 240129
    .line 240130
    move-result v2

    .line 240131
    if-eqz v2, :cond_4

    .line 240132
    .line 240133
    new-instance v2, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 240134
    .line 240135
    invoke-direct {v2}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;-><init>()V

    .line 240136
    .line 240137
    .line 240138
    iput v3, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 240139
    .line 240140
    goto :goto_1

    .line 240141
    :cond_4
    new-instance v2, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 240142
    .line 240143
    invoke-direct {v2}, Lcom/sankuai/waimai/rocks/view/viewmodel/b;-><init>()V

    .line 240144
    .line 240145
    .line 240146
    iput v1, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 240147
    .line 240148
    goto :goto_1

    .line 240149
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 240150
    .line 240151
    invoke-direct {v2}, Lcom/sankuai/waimai/rocks/view/viewmodel/d;-><init>()V

    .line 240152
    .line 240153
    .line 240154
    iget-object v6, p1, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 240155
    .line 240156
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 240157
    .line 240158
    .line 240159
    move-result v6

    .line 240160
    iput v6, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->p:I

    .line 240161
    .line 240162
    :goto_1
    iput-object p1, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 240163
    .line 240164
    iput p2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    .line 240165
    .line 240166
    iget-object v6, v0, Lcom/sankuai/waimai/rocks/view/c;->a:Lcom/sankuai/waimai/rocks/view/b;

    .line 240167
    .line 240168
    iput-boolean p3, v6, Lcom/sankuai/waimai/rocks/view/b;->c:Z

    .line 240169
    .line 240170
    invoke-virtual {v6, p1, p2}, Lcom/sankuai/waimai/rocks/view/b;->c(Lcom/sankuai/waimai/rocks/node/a;I)V

    .line 240171
    .line 240172
    .line 240173
    :cond_6
    invoke-interface {p4}, Lcom/sankuai/waimai/rocks/view/a$e;->b()V

    .line 240174
    .line 240175
    .line 240176
    if-nez v2, :cond_7

    .line 240177
    .line 240178
    goto :goto_2

    .line 240179
    :cond_7
    iget-object p1, v0, Lcom/sankuai/waimai/rocks/view/c;->h:Lcom/sankuai/waimai/rocks/view/mach/d;

    .line 240180
    .line 240181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240182
    .line 240183
    .line 240184
    new-array p2, v4, [Ljava/lang/Object;

    .line 240185
    .line 240186
    aput-object v2, p2, v1

    .line 240187
    .line 240188
    aput-object v5, p2, v3

    .line 240189
    .line 240190
    sget-object p3, Lcom/sankuai/waimai/rocks/view/mach/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240191
    .line 240192
    const p4, 0x7a889c

    .line 240193
    .line 240194
    .line 240195
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240196
    .line 240197
    .line 240198
    move-result v0

    .line 240199
    if-eqz v0, :cond_8

    .line 240200
    .line 240201
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240202
    .line 240203
    .line 240204
    goto :goto_2

    .line 240205
    :cond_8
    iget-object p2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 240206
    .line 240207
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 240208
    .line 240209
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240210
    .line 240211
    .line 240212
    move-result p2

    .line 240213
    if-eqz p2, :cond_9

    .line 240214
    .line 240215
    instance-of p2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 240216
    .line 240217
    if-eqz p2, :cond_9

    .line 240218
    .line 240219
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 240220
    .line 240221
    invoke-virtual {p2}, Lcom/sankuai/waimai/rocks/view/mach/i;->d()V

    .line 240222
    .line 240223
    .line 240224
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 240225
    .line 240226
    invoke-virtual {p2, v1, v2}, Lcom/sankuai/waimai/rocks/view/mach/i;->a(ILcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    .line 240227
    .line 240228
    .line 240229
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/view/mach/m;->d:Lcom/sankuai/waimai/rocks/view/mach/i;

    .line 240230
    .line 240231
    new-instance p3, Lcom/sankuai/waimai/rocks/view/mach/n;

    .line 240232
    .line 240233
    invoke-direct {p3, p1, v5}, Lcom/sankuai/waimai/rocks/view/mach/n;-><init>(Lcom/sankuai/waimai/rocks/view/mach/m;Lcom/sankuai/waimai/rocks/view/c$b;)V

    .line 240234
    .line 240235
    .line 240236
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/rocks/view/mach/i;->g(Lcom/sankuai/waimai/rocks/view/mach/i$b;)V

    .line 240237
    .line 240238
    .line 240239
    goto :goto_2

    .line 240240
    :cond_9
    new-instance p2, Lcom/sankuai/waimai/rocks/view/mach/q;

    .line 240241
    .line 240242
    invoke-direct {p2, p1, v2}, Lcom/sankuai/waimai/rocks/view/mach/q;-><init>(Lcom/sankuai/waimai/rocks/view/mach/m;Lcom/sankuai/waimai/rocks/view/viewmodel/f;)V

    .line 240243
    .line 240244
    .line 240245
    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 240246
    .line 240247
    .line 240248
    move-result-object p1

    .line 240249
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 240250
    .line 240251
    .line 240252
    move-result-object p2

    .line 240253
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 240254
    .line 240255
    .line 240256
    move-result-object p1

    .line 240257
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 240258
    .line 240259
    .line 240260
    move-result-object p2

    .line 240261
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 240262
    .line 240263
    .line 240264
    move-result-object p1

    .line 240265
    new-instance p2, Lcom/sankuai/waimai/rocks/view/mach/o;

    .line 240266
    .line 240267
    invoke-direct {p2, v5}, Lcom/sankuai/waimai/rocks/view/mach/o;-><init>(Lcom/sankuai/waimai/rocks/view/c$b;)V

    .line 240268
    .line 240269
    .line 240270
    new-instance p3, Lcom/sankuai/waimai/rocks/view/mach/p;

    .line 240271
    .line 240272
    invoke-direct {p3, v5}, Lcom/sankuai/waimai/rocks/view/mach/p;-><init>(Lcom/sankuai/waimai/rocks/view/c$b;)V

    .line 240273
    .line 240274
    .line 240275
    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 240276
    .line 240277
    .line 240278
    goto :goto_2

    .line 240279
    :cond_a
    invoke-interface {p4}, Lcom/sankuai/waimai/rocks/view/a$e;->onError()V

    .line 240280
    .line 240281
    .line 240282
    :goto_2
    return-void
.end method
