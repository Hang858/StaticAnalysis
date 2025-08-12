.class public final Lcom/sankuai/waimai/business/im/group/view/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/view/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/sankuai/waimai/business/im/group/view/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b96667305267829L    # 8.84452049732958E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/group/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xef5f0f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lcom/sankuai/waimai/business/im/group/view/c$a;)Lcom/sankuai/waimai/business/im/group/view/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->m:Lcom/sankuai/waimai/business/im/group/view/c$a;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/sankuai/waimai/business/im/group/view/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9a3c80

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0f14

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a0806

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/widget/TextView;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->g:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const p1, 0x7f0a07ec

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Landroid/widget/TextView;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->h:Landroid/widget/TextView;

    .line 120055
    .line 120056
    const p1, 0x7f0a07e3

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Landroid/widget/TextView;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->i:Landroid/widget/TextView;

    .line 120066
    .line 120067
    const p1, 0x7f0a07c3

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Landroid/widget/TextView;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->j:Landroid/widget/TextView;

    .line 120077
    .line 120078
    const p1, 0x7f0a283b

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Landroid/widget/TextView;

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->k:Landroid/widget/TextView;

    .line 120088
    .line 120089
    const p1, 0x7f0a07aa

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Landroid/widget/TextView;

    .line 120097
    .line 120098
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->l:Landroid/widget/TextView;

    .line 120099
    .line 120100
    const p1, 0x7f0a07b9

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Landroid/widget/Button;

    .line 120108
    .line 120109
    new-instance v0, Lcom/sankuai/waimai/business/im/group/view/b;

    .line 120110
    .line 120111
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/group/view/b;-><init>(Lcom/sankuai/waimai/business/im/group/view/c;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->a:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-nez p1, :cond_1

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->g:Landroid/widget/TextView;

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/c;->a:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-nez p1, :cond_2

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->h:Landroid/widget/TextView;

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/c;->b:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->c:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-nez p1, :cond_3

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->i:Landroid/widget/TextView;

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/c;->c:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->d:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-nez p1, :cond_4

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->j:Landroid/widget/TextView;

    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/c;->d:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->e:Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result p1

    .line 120183
    if-nez p1, :cond_5

    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->k:Landroid/widget/TextView;

    .line 120186
    .line 120187
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/c;->e:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->f:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    if-nez p1, :cond_6

    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/view/c;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/view/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
