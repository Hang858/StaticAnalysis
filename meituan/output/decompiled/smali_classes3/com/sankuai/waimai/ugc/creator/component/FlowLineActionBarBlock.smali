.class public final Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/creator/framework/event/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$ActionBarMode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:I

.field public j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lcom/sankuai/waimai/ugc/creator/ability/album/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3144729a5ec969f2L    # 2.31459399184754E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xb8540c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->i:I

    .line 150030
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xc9ad2f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->o:Landroid/widget/TextView;

    .line 150022
    .line 150023
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150024
    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->o:Landroid/widget/TextView;

    .line 150027
    .line 150028
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150029
    .line 150030
    .line 150031
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->n:Landroid/view/View;

    .line 150032
    .line 150033
    const/16 v0, 0x8

    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa177b1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1296

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x92c40f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const v0, 0x7f0a0e51

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    check-cast v0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150029
    .line 150030
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150031
    .line 150032
    const v0, 0x7f0a0e53

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    check-cast v0, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150042
    .line 150043
    const v0, 0x7f0a0e52

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    check-cast v0, Landroid/widget/Button;

    .line 150051
    .line 150052
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 150053
    .line 150054
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->i:I

    .line 150055
    .line 150056
    const/4 v2, 0x2

    .line 150057
    const/16 v3, 0x8

    .line 150058
    .line 150059
    if-ne v0, v2, :cond_1

    .line 150060
    .line 150061
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150062
    .line 150063
    const-string v0, "ugccreator_ugc_media_edit_close"

    .line 150064
    .line 150065
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150069
    .line 150070
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150071
    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 150074
    .line 150075
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150076
    .line 150077
    .line 150078
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150079
    .line 150080
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->m:Landroid/view/View;

    .line 150081
    .line 150082
    goto :goto_1

    .line 150083
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150084
    .line 150085
    const-string v2, "ugccreator_ugc_media_back_btn_icon"

    .line 150086
    .line 150087
    invoke-virtual {v0, v2}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->k:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150091
    .line 150092
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150093
    .line 150094
    .line 150095
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->i:I

    .line 150096
    .line 150097
    const/high16 v2, -0x80000000

    .line 150098
    .line 150099
    if-nez v0, :cond_2

    .line 150100
    .line 150101
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 150102
    .line 150103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    const/high16 v3, 0x429c0000    # 78.0f

    .line 150108
    .line 150109
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 150110
    .line 150111
    .line 150112
    move-result p1

    .line 150113
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 150114
    .line 150115
    .line 150116
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 150117
    .line 150118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150119
    .line 150120
    .line 150121
    goto :goto_0

    .line 150122
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 150123
    .line 150124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    const/high16 v1, 0x42a80000    # 84.0f

    .line 150129
    .line 150130
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 150131
    .line 150132
    .line 150133
    move-result p1

    .line 150134
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 150135
    .line 150136
    .line 150137
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 150138
    .line 150139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150140
    .line 150141
    .line 150142
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 150143
    .line 150144
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->m:Landroid/view/View;

    .line 150145
    .line 150146
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150147
    .line 150148
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$a;

    .line 150149
    .line 150150
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$a;-><init>(Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;)V

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150154
    .line 150155
    .line 150156
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->m:Landroid/view/View;

    .line 150157
    .line 150158
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$b;

    .line 150159
    .line 150160
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$b;-><init>(Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;)V

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150164
    .line 150165
    .line 150166
    const p1, 0x7f0a1a98

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p1

    .line 150173
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->n:Landroid/view/View;

    .line 150174
    .line 150175
    const p1, 0x7f0a37b7

    .line 150176
    .line 150177
    .line 150178
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150179
    .line 150180
    .line 150181
    move-result-object p1

    .line 150182
    check-cast p1, Landroid/widget/TextView;

    .line 150183
    .line 150184
    const p1, 0x7f0a37b9

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p1

    .line 150191
    check-cast p1, Landroid/widget/TextView;

    .line 150192
    .line 150193
    const p1, 0x7f0a3628

    .line 150194
    .line 150195
    .line 150196
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p1

    .line 150200
    check-cast p1, Landroid/widget/TextView;

    .line 150201
    .line 150202
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->o:Landroid/widget/TextView;

    .line 150203
    .line 150204
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$c;

    .line 150205
    .line 150206
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock$c;-><init>(Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150210
    .line 150211
    .line 150212
    const p1, 0x7f0a16dc

    .line 150213
    .line 150214
    .line 150215
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 150216
    .line 150217
    .line 150218
    move-result-object p1

    .line 150219
    check-cast p1, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150220
    .line 150221
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150222
    .line 150223
    iget-boolean p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->q:Z

    .line 150224
    .line 150225
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->y0(Z)V

    .line 150226
    .line 150227
    .line 150228
    return-void
.end method

.method public final u0(Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x3f47fa

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const/16 v1, 0x8

    .line 150027
    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->y0(Z)V

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 150034
    .line 150035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150039
    .line 150040
    const/4 v0, 0x4

    .line 150041
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->y0(Z)V

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 150049
    .line 150050
    iget v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->s:I

    .line 150051
    .line 150052
    if-lez v0, :cond_2

    .line 150053
    .line 150054
    const/4 v1, 0x0

    .line 150055
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150056
    .line 150057
    .line 150058
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->j:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150059
    .line 150060
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6c374

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->r:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->t:Lcom/sankuai/waimai/ugc/creator/ability/album/g;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/ugc/creator/ability/album/g;->R0()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->u0(Z)V

    .line 100030
    :cond_2
    return-void
.end method

.method public final w0(Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x35c57e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->r:Z

    .line 150027
    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150031
    .line 150032
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150037
    .line 150038
    const/16 v0, 0x8

    .line 150039
    .line 150040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const v2, 0x7f103b3c

    .line 100006
    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v1, v0, v3

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v4, 0xa581b0

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v5

    .line 100023
    if-eqz v5, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->i:I

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->l:Landroid/widget/Button;

    .line 100042
    .line 100043
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final y0(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x3c979a

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->q:Z

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->p:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 150029
    .line 150030
    if-eqz p1, :cond_1

    const-string p1, "ugccreator_ugc_icon_mediapicker_uparrow"

    goto :goto_0

    :cond_1
    const-string p1, "ugccreator_ugc_icon_mediapicker_downarrow"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    return-void
.end method

.method public final z0(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x1d00d8

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/component/FlowLineActionBarBlock;->A0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
