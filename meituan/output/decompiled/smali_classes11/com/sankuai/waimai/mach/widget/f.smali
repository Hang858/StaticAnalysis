.class public final Lcom/sankuai/waimai/mach/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/mach/parser/e;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/mach/parser/e;

.field public f:Lcom/sankuai/waimai/mach/parser/e;

.field public g:Lcom/sankuai/waimai/mach/parser/e;

.field public h:Lcom/sankuai/waimai/mach/parser/e;

.field public i:Lcom/sankuai/waimai/mach/parser/e;

.field public j:Lcom/sankuai/waimai/mach/parser/e;

.field public k:Lcom/sankuai/waimai/mach/widget/d;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5429b9b4788f3408L    # 2.747457114602497E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5e500d

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
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/f;->a:Landroid/view/View;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c33c

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
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    const-string v1, "android.intent.action.VIEW"

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120042
    .line 120043
    const/high16 v2, 0x10000000

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    .line 120061
    move-object p1, v1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/widget/d;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/mach/widget/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/mach/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4a50e

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
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->p:Ljava/util/Map;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/mach/widget/d;->q:Ljava/util/Map;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    const/4 v0, 0x0

    .line 120043
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/widget/f;->l:Z

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->g:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_4

    .line 120052
    .line 120053
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/widget/f;->l:Z

    .line 120054
    .line 120055
    if-nez v0, :cond_4

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 120058
    .line 120059
    if-nez v0, :cond_4

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 120062
    .line 120063
    if-nez v0, :cond_4

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 120066
    .line 120067
    if-eqz v0, :cond_5

    .line 120068
    .line 120069
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->a:Landroid/view/View;

    .line 120070
    .line 120071
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->g:Ljava/lang/String;

    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->c:Lcom/sankuai/waimai/mach/parser/e;

    .line 120081
    .line 120082
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 120083
    .line 120084
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 120085
    .line 120086
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120089
    .line 120090
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120091
    .line 120092
    if-nez v0, :cond_6

    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 120095
    .line 120096
    if-nez v0, :cond_6

    .line 120097
    .line 120098
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 120099
    .line 120100
    if-eqz v0, :cond_7

    .line 120101
    .line 120102
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->a:Landroid/view/View;

    .line 120103
    .line 120104
    new-instance v1, Lcom/sankuai/waimai/mach/widget/f$a;

    .line 120105
    .line 120106
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/mach/widget/f$a;-><init>(Lcom/sankuai/waimai/mach/widget/f;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->i:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_8

    .line 120119
    .line 120120
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120121
    .line 120122
    if-eqz v0, :cond_9

    .line 120123
    .line 120124
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->a:Landroid/view/View;

    .line 120125
    .line 120126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->i:Ljava/lang/String;

    .line 120130
    .line 120131
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->d:Ljava/lang/String;

    .line 120132
    .line 120133
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120134
    .line 120135
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->e:Lcom/sankuai/waimai/mach/parser/e;

    .line 120136
    .line 120137
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120138
    .line 120139
    if-eqz v0, :cond_a

    .line 120140
    .line 120141
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 120142
    .line 120143
    :cond_a
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 120144
    .line 120145
    if-eqz v0, :cond_b

    .line 120146
    .line 120147
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 120148
    .line 120149
    :cond_b
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 120150
    .line 120151
    if-eqz v0, :cond_c

    .line 120152
    .line 120153
    iput-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->g:Lcom/sankuai/waimai/mach/parser/e;

    .line 120154
    .line 120155
    :cond_c
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->v:Ljava/lang/Float;

    .line 120156
    .line 120157
    if-eqz v0, :cond_d

    .line 120158
    .line 120159
    sget-object v1, Lcom/sankuai/waimai/mach/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->a:Landroid/view/View;

    .line 120162
    .line 120163
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 120168
    .line 120169
    .line 120170
    :cond_d
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120171
    .line 120172
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x888cf8

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
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/widget/f;->l:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120047
    .line 120048
    iget-object v8, v1, Lcom/sankuai/waimai/mach/widget/d;->t:Lcom/sankuai/waimai/mach/b;

    .line 120049
    .line 120050
    if-eqz v8, :cond_1

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/mach/widget/d;->p:Ljava/util/Map;

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_1

    .line 120061
    .line 120062
    const-string v4, "lx"

    .line 120063
    .line 120064
    const/4 v5, 0x1

    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120066
    .line 120067
    iget-object v6, v1, Lcom/sankuai/waimai/mach/widget/d;->p:Ljava/util/Map;

    .line 120068
    .line 120069
    iget-object v7, v1, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 120070
    .line 120071
    move-object v2, v8

    .line 120072
    move-object v3, v0

    .line 120073
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    if-eqz v8, :cond_2

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/mach/widget/d;->q:Ljava/util/Map;

    .line 120081
    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_2

    .line 120089
    .line 120090
    const-string v4, "sh"

    .line 120091
    .line 120092
    const/4 v5, 0x1

    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120094
    .line 120095
    iget-object v6, v1, Lcom/sankuai/waimai/mach/widget/d;->q:Ljava/util/Map;

    .line 120096
    .line 120097
    iget-object v7, v1, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 120098
    .line 120099
    move-object v2, v8

    .line 120100
    move-object v3, v0

    .line 120101
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 120107
    .line 120108
    if-eqz v1, :cond_7

    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f;->c:Lcom/sankuai/waimai/mach/parser/e;

    .line 120111
    .line 120112
    if-eqz v2, :cond_3

    .line 120113
    .line 120114
    iget-object v3, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 120117
    .line 120118
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f;->i:Lcom/sankuai/waimai/mach/parser/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120122
    .line 120123
    const-string v3, "env"

    .line 120124
    .line 120125
    if-eqz v2, :cond_5

    .line 120126
    .line 120127
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120128
    .line 120129
    iget-object v2, v2, Lcom/sankuai/waimai/mach/widget/d;->t:Lcom/sankuai/waimai/mach/b;

    .line 120130
    .line 120131
    instance-of v4, v2, Lcom/sankuai/waimai/mach/widget/a;

    .line 120132
    .line 120133
    if-eqz v4, :cond_4

    .line 120134
    .line 120135
    check-cast v2, Lcom/sankuai/waimai/mach/widget/a;

    .line 120136
    .line 120137
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/widget/a;->b()Ljava/util/Map;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/Mach;->bindDataToJS(Ljava/lang/String;Ljava/util/Map;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 120145
    .line 120146
    iget-object v4, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 120149
    .line 120150
    new-instance v5, Lcom/sankuai/waimai/mach/widget/f$b;

    .line 120151
    .line 120152
    invoke-direct {v5, p0, v0}, Lcom/sankuai/waimai/mach/widget/f$b;-><init>(Lcom/sankuai/waimai/mach/widget/f;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1, v4, v2, v5}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120159
    .line 120160
    if-eqz v2, :cond_7

    .line 120161
    .line 120162
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120163
    .line 120164
    iget-object v2, v2, Lcom/sankuai/waimai/mach/widget/d;->t:Lcom/sankuai/waimai/mach/b;

    .line 120165
    .line 120166
    instance-of v4, v2, Lcom/sankuai/waimai/mach/widget/a;

    .line 120167
    .line 120168
    if-eqz v4, :cond_6

    .line 120169
    .line 120170
    check-cast v2, Lcom/sankuai/waimai/mach/widget/a;

    .line 120171
    .line 120172
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/widget/a;->b()Ljava/util/Map;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/Mach;->bindDataToJS(Ljava/lang/String;Ljava/util/Map;)V

    .line 120177
    .line 120178
    .line 120179
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120180
    .line 120181
    iget-object v3, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120182
    .line 120183
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 120184
    .line 120185
    new-instance v4, Lcom/sankuai/waimai/mach/widget/f$c;

    .line 120186
    .line 120187
    invoke-direct {v4, p0, v0}, Lcom/sankuai/waimai/mach/widget/f$c;-><init>(Lcom/sankuai/waimai/mach/widget/f;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v1, v3, v2, v4}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->b:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    if-nez v0, :cond_9

    .line 120200
    .line 120201
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120202
    .line 120203
    iget-object v1, v0, Lcom/sankuai/waimai/mach/widget/d;->w:Lcom/sankuai/waimai/mach/a;

    .line 120204
    .line 120205
    if-eqz v1, :cond_8

    .line 120206
    .line 120207
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f;->b:Ljava/lang/String;

    .line 120208
    .line 120209
    iget-object v0, v0, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    .line 120210
    .line 120211
    invoke-interface {v1, v2, p1, v0}, Lcom/sankuai/waimai/mach/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    if-nez v0, :cond_9

    .line 120216
    .line 120217
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/widget/f;->a(Landroid/view/View;)V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_0

    .line 120221
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/widget/f;->a(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120222
    .line 120223
    .line 120224
    :catch_0
    :cond_9
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeba754

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/f;->e:Lcom/sankuai/waimai/mach/parser/e;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    iget-object v3, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->b:Ljava/util/LinkedList;

    .line 120041
    .line 120042
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_2

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/f;->k:Lcom/sankuai/waimai/mach/widget/d;

    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/sankuai/waimai/mach/widget/d;->w:Lcom/sankuai/waimai/mach/a;

    .line 120056
    .line 120057
    if-eqz v2, :cond_2

    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/sankuai/waimai/mach/widget/f;->d:Ljava/lang/String;

    .line 120060
    iget-object v1, v1, Lcom/sankuai/waimai/mach/widget/d;->x:Lcom/sankuai/waimai/mach/node/a;

    invoke-interface {v2, v3, p1, v1}, Lcom/sankuai/waimai/mach/a;->b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method
