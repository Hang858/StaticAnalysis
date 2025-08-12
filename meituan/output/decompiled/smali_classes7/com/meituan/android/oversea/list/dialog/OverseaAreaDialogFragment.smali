.class public Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;
.super Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/oversea/list/adapter/c;

.field public i:Lcom/meituan/android/oversea/list/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dcf6c554ec5bc82L    # 4.936297963485657E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->h:Lcom/meituan/android/oversea/list/adapter/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment$b;->a:Z

    return-object v0
.end method

.method public final W8(II)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x10e488

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150035
    .line 150036
    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_1

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150045
    .line 150046
    iput p1, v1, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 150047
    .line 150048
    iput p2, v1, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 150049
    .line 150050
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->A()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    iput-object v2, v1, Lcom/meituan/android/oversea/list/manager/a;->j:Ljava/lang/String;

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150058
    .line 150059
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->e()Ljava/util/List;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    if-nez v1, :cond_2

    .line 150068
    .line 150069
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150070
    .line 150071
    iput p1, v1, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 150072
    .line 150073
    iput p2, v1, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 150074
    .line 150075
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->y()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v2

    .line 150079
    iput-object v2, v1, Lcom/meituan/android/oversea/list/manager/a;->j:Ljava/lang/String;

    .line 150080
    .line 150081
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150082
    .line 150083
    const-string v2, "area"

    .line 150084
    .line 150085
    iput-object v2, v1, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-super {p0, p1, p2}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->W8(II)V

    .line 150088
    .line 150089
    .line 150090
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150091
    .line 150092
    iput-boolean v4, p1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 150093
    .line 150094
    iget-object p1, p1, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 150095
    .line 150096
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150097
    .line 150098
    .line 150099
    move-result p1

    .line 150100
    const/4 v1, 0x3

    .line 150101
    const-string v2, "tap,\u70b9\u51fb"

    .line 150102
    .line 150103
    const-string v5, "0,0\u5217\u8868\u9875"

    .line 150104
    .line 150105
    const/4 v6, 0x4

    .line 150106
    if-eqz p1, :cond_3

    .line 150107
    .line 150108
    new-array p1, v6, [Ljava/lang/String;

    .line 150109
    .line 150110
    aput-object v5, p1, v3

    .line 150111
    .line 150112
    aput-object v2, p1, v4

    .line 150113
    .line 150114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150117
    .line 150118
    .line 150119
    iget-object v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150120
    .line 150121
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->y()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v3

    .line 150125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    iget-object v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150129
    .line 150130
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->g()I

    .line 150131
    .line 150132
    .line 150133
    move-result v3

    .line 150134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v2

    .line 150141
    aput-object v2, p1, v0

    .line 150142
    .line 150143
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150144
    .line 150145
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->E()Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    aput-object v0, p1, v1

    .line 150150
    .line 150151
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    goto :goto_1

    .line 150155
    :cond_3
    new-array p1, v6, [Ljava/lang/String;

    .line 150156
    .line 150157
    aput-object v5, p1, v3

    .line 150158
    .line 150159
    aput-object v2, p1, v4

    .line 150160
    .line 150161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150162
    .line 150163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150164
    .line 150165
    .line 150166
    iget-object v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150167
    .line 150168
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->A()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v3

    .line 150172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150173
    .line 150174
    .line 150175
    iget-object v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150176
    .line 150177
    invoke-virtual {v3}, Lcom/meituan/android/oversea/list/manager/a;->l()I

    .line 150178
    .line 150179
    .line 150180
    move-result v3

    .line 150181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v2

    .line 150188
    aput-object v2, p1, v0

    .line 150189
    .line 150190
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150191
    .line 150192
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->E()Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v0

    .line 150196
    aput-object v0, p1, v1

    .line 150197
    .line 150198
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 150199
    .line 150200
    .line 150201
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 150202
    .line 150203
    invoke-static {p2, p1}, Lcom/meituan/android/oversea/base/utils/d;->h(ILcom/meituan/android/oversea/list/manager/a;)V

    .line 150204
    .line 150205
    .line 150206
    return-void
.end method

.method public final X8(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc51cef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->X8(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const/4 v2, -0x1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1}, Lcom/meituan/android/oversea/list/manager/a;->m(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    iput-object v4, v1, Lcom/meituan/android/oversea/list/manager/a;->j:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120049
    .line 120050
    iput p1, v1, Lcom/meituan/android/oversea/list/manager/a;->e:I

    .line 120051
    .line 120052
    iput v2, v1, Lcom/meituan/android/oversea/list/manager/a;->f:I

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->e()Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120068
    .line 120069
    invoke-virtual {v1, p1}, Lcom/meituan/android/oversea/list/manager/a;->h(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    iput-object v4, v1, Lcom/meituan/android/oversea/list/manager/a;->j:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120076
    .line 120077
    iput p1, v1, Lcom/meituan/android/oversea/list/manager/a;->c:I

    .line 120078
    .line 120079
    iput v2, v1, Lcom/meituan/android/oversea/list/manager/a;->d:I

    .line 120080
    .line 120081
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120082
    .line 120083
    const-string v2, "area"

    .line 120084
    .line 120085
    iput-object v2, v1, Lcom/meituan/android/oversea/list/manager/a;->g:Ljava/lang/String;

    .line 120086
    .line 120087
    iput-boolean v0, v1, Lcom/meituan/android/oversea/list/manager/a;->m:Z

    .line 120088
    .line 120089
    const/4 v1, 0x4

    .line 120090
    new-array v1, v1, [Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v2, "0,0\u5217\u8868\u9875"

    .line 120093
    .line 120094
    aput-object v2, v1, v3

    .line 120095
    .line 120096
    const-string v2, "tap,\u70b9\u51fb"

    .line 120097
    .line 120098
    aput-object v2, v1, v0

    .line 120099
    .line 120100
    const/4 v0, 0x2

    .line 120101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120107
    .line 120108
    invoke-virtual {v3, p1}, Lcom/meituan/android/oversea/list/manager/a;->h(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    iget-object v3, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120116
    .line 120117
    invoke-virtual {v3, p1}, Lcom/meituan/android/oversea/list/manager/a;->n(I)I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    aput-object v2, v1, v0

    .line 120129
    .line 120130
    const/4 v0, 0x3

    .line 120131
    iget-object v2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120132
    .line 120133
    invoke-virtual {v2}, Lcom/meituan/android/oversea/list/manager/a;->E()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    aput-object v2, v1, v0

    .line 120138
    .line 120139
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120143
    .line 120144
    invoke-static {p1, v0}, Lcom/meituan/android/oversea/base/utils/d;->g(ILcom/meituan/android/oversea/list/manager/a;)V

    .line 120145
    .line 120146
    .line 120147
    return-void
.end method

.method public final Y8(Lcom/meituan/android/oversea/list/manager/a;)Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

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
    sget-object v1, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21faa3

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
    invoke-super {p0, p1}, Lcom/meituan/android/filter/ExpandableSelectorDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/oversea/list/adapter/c;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/oversea/list/adapter/c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->h:Lcom/meituan/android/oversea/list/adapter/c;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->h:Lcom/meituan/android/oversea/list/adapter/c;

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/meituan/android/oversea/list/manager/a;->r:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/oversea/list/adapter/c;->d(Ljava/util/List;Lcom/meituan/android/oversea/list/manager/a;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/manager/a;->e()Ljava/util/List;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->h:Lcom/meituan/android/oversea/list/adapter/c;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/meituan/android/oversea/list/manager/a;->e()Ljava/util/List;

    .line 120070
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaAreaDialogFragment;->i:Lcom/meituan/android/oversea/list/manager/a;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/oversea/list/adapter/c;->e(Ljava/util/List;Lcom/meituan/android/oversea/list/manager/a;)V

    :cond_2
    :goto_0
    return-void
.end method
