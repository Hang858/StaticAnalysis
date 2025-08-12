.class public Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;
.super Lcom/meituan/android/filter/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/oversea/list/manager/a;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x377e925b2bdd3573L    # -1.8977734171227486E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static V8(II)Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const v3, 0xb2cb4c

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    new-instance v0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    new-instance v1, Landroid/os/Bundle;

    .line 150044
    .line 150045
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    const-string v2, "oversea_first_pos"

    .line 150049
    .line 150050
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150051
    .line 150052
    .line 150053
    const-string p0, "oversea_second_pos"

    .line 150054
    .line 150055
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150059
    .line 150060
    return-object v0
.end method


# virtual methods
.method public final U8(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/oversea/list/data/Sort;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v1, v3

    .line 190011
    .line 190012
    new-instance v3, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v4, 0x3

    .line 190018
    aput-object v3, v1, v4

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v4, 0x86dffc

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v5

    .line 190029
    if-eqz v5, :cond_0

    .line 190030
    .line 190031
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 190036
    .line 190037
    const/16 v3, 0x20

    .line 190038
    .line 190039
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190040
    .line 190041
    .line 190042
    move-result v3

    .line 190043
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190044
    .line 190045
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 190046
    .line 190047
    .line 190048
    const/4 v3, 0x5

    .line 190049
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190050
    .line 190051
    .line 190052
    move-result v4

    .line 190053
    const/16 v5, 0xa

    .line 190054
    .line 190055
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190056
    .line 190057
    .line 190058
    move-result v5

    .line 190059
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190060
    .line 190061
    .line 190062
    move-result v3

    .line 190063
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190064
    .line 190065
    .line 190066
    new-instance v3, Landroid/widget/LinearLayout;

    .line 190067
    .line 190068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v4

    .line 190072
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190076
    .line 190077
    .line 190078
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190079
    .line 190080
    .line 190081
    move-result v4

    .line 190082
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190083
    .line 190084
    .line 190085
    move-result v5

    .line 190086
    rem-int/2addr v5, v0

    .line 190087
    sub-int/2addr v4, v5

    .line 190088
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190089
    .line 190090
    .line 190091
    move-result v5

    .line 190092
    rem-int/2addr v5, v0

    .line 190093
    if-eqz v5, :cond_1

    .line 190094
    .line 190095
    add-int/lit8 v4, v4, 0x4

    .line 190096
    .line 190097
    :cond_1
    const/4 v5, 0x0

    .line 190098
    :cond_2
    :goto_0
    if-ge v5, v4, :cond_4

    .line 190099
    .line 190100
    new-instance v6, Lcom/meituan/android/oversea/list/itemview/b;

    .line 190101
    .line 190102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v7

    .line 190106
    invoke-direct {v6, v7}, Lcom/meituan/android/oversea/list/itemview/b;-><init>(Landroid/content/Context;)V

    .line 190107
    .line 190108
    .line 190109
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190110
    .line 190111
    .line 190112
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190113
    .line 190114
    .line 190115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190116
    .line 190117
    .line 190118
    move-result v7

    .line 190119
    if-ge v5, v7, :cond_3

    .line 190120
    .line 190121
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v7

    .line 190125
    check-cast v7, Lcom/meituan/android/oversea/list/data/Sort;

    .line 190126
    .line 190127
    iget-object v7, v7, Lcom/meituan/android/oversea/list/data/Sort;->name:Ljava/lang/String;

    .line 190128
    .line 190129
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190130
    .line 190131
    .line 190132
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v7

    .line 190136
    check-cast v7, Lcom/meituan/android/oversea/list/data/Sort;

    .line 190137
    .line 190138
    iget-object v7, v7, Lcom/meituan/android/oversea/list/data/Sort;->value:Ljava/lang/String;

    .line 190139
    .line 190140
    invoke-virtual {v6, v7}, Lcom/meituan/android/oversea/list/itemview/b;->setValue(Ljava/lang/String;)V

    .line 190141
    .line 190142
    .line 190143
    new-instance v7, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment$a;

    .line 190144
    .line 190145
    invoke-direct {v7, p0, p4}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment$a;-><init>(Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;I)V

    .line 190146
    .line 190147
    .line 190148
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190149
    .line 190150
    .line 190151
    goto :goto_1

    .line 190152
    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190153
    .line 190154
    .line 190155
    :goto_1
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190156
    .line 190157
    .line 190158
    add-int/lit8 v5, v5, 0x1

    .line 190159
    .line 190160
    rem-int/lit8 v6, v5, 0x4

    .line 190161
    .line 190162
    if-nez v6, :cond_2

    .line 190163
    .line 190164
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 190165
    .line 190166
    .line 190167
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190168
    .line 190169
    .line 190170
    new-instance v3, Landroid/widget/LinearLayout;

    .line 190171
    .line 190172
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190173
    .line 190174
    .line 190175
    move-result-object v6

    .line 190176
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190177
    .line 190178
    .line 190179
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final W8(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb40465

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-ge v0, v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/meituan/android/oversea/list/itemview/b;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/itemview/b;->e()V

    .line 120044
    .line 120045
    .line 120046
    add-int/lit8 v0, v0, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v0, 0x0

    .line 120050
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->l:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-ge v0, v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->l:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Lcom/meituan/android/oversea/list/itemview/b;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/itemview/b;->e()V

    .line 120067
    .line 120068
    .line 120069
    add-int/lit8 v0, v0, 0x1

    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->l:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/b;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/itemview/b;->d()V

    .line 120083
    .line 120084
    .line 120085
    iget p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->n:I

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    if-ge p1, v0, :cond_3

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    iget v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->n:I

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/b;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/itemview/b;->d()V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    iget v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->n:I

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/b;

    .line 120117
    .line 120118
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->a9(Lcom/meituan/android/oversea/list/itemview/b;)V

    .line 120119
    .line 120120
    .line 120121
    iget p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->n:I

    .line 120122
    .line 120123
    iput p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->e:I

    .line 120124
    .line 120125
    :cond_3
    iput v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->f:I

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    iget v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->e:I

    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/b;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/itemview/b;->d()V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->l:Ljava/util/ArrayList;

    .line 120142
    .line 120143
    iget v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->f:I

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/b;

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/itemview/b;->d()V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 120155
    .line 120156
    iget v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->e:I

    .line 120157
    .line 120158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Lcom/meituan/android/oversea/list/itemview/b;

    .line 120163
    .line 120164
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->a9(Lcom/meituan/android/oversea/list/itemview/b;)V

    .line 120165
    .line 120166
    .line 120167
    :goto_2
    return-void
.end method

.method public final X8(I)Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;
    .locals 0

    iput p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->n:I

    return-object p0
.end method

.method public final Y8(Lcom/meituan/android/filter/a;)Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/filter/BaseDialogFragment;->a:Lcom/meituan/android/filter/a;

    return-object p0
.end method

.method public final Z8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->m:Lcom/meituan/android/oversea/list/manager/a;

    return-object p0
.end method

.method public final a9(Lcom/meituan/android/oversea/list/itemview/b;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba9250

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
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/itemview/b;->getValue()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "TICKET"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    const-string v0, "ALL"

    .line 120034
    .line 120035
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 120043
    .line 120044
    const/16 v0, 0x8

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->j:Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x858c71

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a24bf

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/filter/BaseDialogFragment;->removeSelf()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    const v1, 0x7f0a24c1

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v1, :cond_7

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 120040
    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    iget v1, p1, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 120045
    .line 120046
    iget v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->e:I

    .line 120047
    .line 120048
    if-eq v1, v3, :cond_3

    .line 120049
    .line 120050
    iput v3, p1, Lcom/meituan/android/oversea/list/manager/a;->h:I

    .line 120051
    .line 120052
    iput-boolean v0, p1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 120053
    .line 120054
    :cond_3
    iget p1, p1, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->f:I

    .line 120057
    .line 120058
    if-eq p1, v1, :cond_5

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-nez p1, :cond_4

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 120069
    .line 120070
    iget v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->f:I

    .line 120071
    .line 120072
    iput v1, p1, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 120073
    .line 120074
    iput-boolean v0, p1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 120078
    .line 120079
    iput v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->f:I

    .line 120080
    .line 120081
    iput v2, p1, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_6

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 120093
    .line 120094
    iput v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->f:I

    .line 120095
    .line 120096
    iput v2, p1, Lcom/meituan/android/oversea/list/manager/a;->i:I

    .line 120097
    .line 120098
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/filter/BaseDialogFragment;->removeSelf()V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 120102
    .line 120103
    invoke-static {p1}, Lcom/meituan/android/oversea/base/utils/d;->f(Lcom/meituan/android/oversea/list/manager/a;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_7
    const v1, 0x7f0a24c5

    .line 120108
    .line 120109
    .line 120110
    if-ne p1, v1, :cond_8

    .line 120111
    .line 120112
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->W8(Z)V

    .line 120113
    .line 120114
    .line 120115
    :cond_8
    :goto_1
    return-void
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
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e3d84

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
    invoke-super {p0, p1}, Lcom/meituan/android/filter/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "oversea_first_pos"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->e:I

    .line 120037
    .line 120038
    const-string v0, "oversea_second_pos"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->f:I

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96f874

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0c56

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xbe774f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const p2, 0x7f0a24c5

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    check-cast p2, Landroid/widget/TextView;

    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->c:Landroid/widget/TextView;

    .line 150037
    .line 150038
    const p2, 0x7f0a24c1

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    check-cast p2, Landroid/widget/TextView;

    .line 150046
    .line 150047
    iput-object p2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->d:Landroid/widget/TextView;

    .line 150048
    .line 150049
    const p2, 0x7f0a24c4

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150057
    .line 150058
    iput-object p2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 150059
    .line 150060
    const p2, 0x7f0a24c6

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150068
    .line 150069
    iput-object p2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 150070
    .line 150071
    const p2, 0x7f0a24bf

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p2

    .line 150078
    iput-object p2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->i:Landroid/view/View;

    .line 150079
    .line 150080
    const p2, 0x7f0a24c7

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p2

    .line 150087
    check-cast p2, Landroid/widget/TextView;

    .line 150088
    .line 150089
    iput-object p2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->j:Landroid/widget/TextView;

    .line 150090
    .line 150091
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150092
    .line 150093
    .line 150094
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->c:Landroid/widget/TextView;

    .line 150095
    .line 150096
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->d:Landroid/widget/TextView;

    .line 150100
    .line 150101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150102
    .line 150103
    .line 150104
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->i:Landroid/view/View;

    .line 150105
    .line 150106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150107
    .line 150108
    .line 150109
    new-instance p1, Ljava/util/ArrayList;

    .line 150110
    .line 150111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150112
    .line 150113
    .line 150114
    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 150115
    .line 150116
    new-instance p1, Ljava/util/ArrayList;

    .line 150117
    .line 150118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150119
    .line 150120
    .line 150121
    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->l:Ljava/util/ArrayList;

    .line 150122
    .line 150123
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 150124
    .line 150125
    if-eqz p1, :cond_1

    .line 150126
    .line 150127
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/manager/a;->F()Ljava/util/List;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    iget-object p2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->m:Lcom/meituan/android/oversea/list/manager/a;

    .line 150132
    .line 150133
    invoke-virtual {p2}, Lcom/meituan/android/oversea/list/manager/a;->H()Ljava/util/List;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p2

    .line 150137
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 150138
    .line 150139
    iget-object v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 150140
    .line 150141
    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->U8(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/util/List;I)V

    .line 150142
    .line 150143
    .line 150144
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->h:Landroid/widget/LinearLayout;

    .line 150145
    .line 150146
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->l:Ljava/util/ArrayList;

    .line 150147
    .line 150148
    invoke-virtual {p0, p2, p1, v0, v2}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->U8(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/util/List;I)V

    .line 150149
    .line 150150
    .line 150151
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->W8(Z)V

    .line 150152
    .line 150153
    .line 150154
    return-void
.end method
