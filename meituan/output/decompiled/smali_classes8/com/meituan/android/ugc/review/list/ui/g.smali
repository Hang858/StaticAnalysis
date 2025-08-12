.class public final Lcom/meituan/android/ugc/review/list/ui/g;
.super Lcom/meituan/android/base/ui/widget/TagsLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/list/ui/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lcom/meituan/android/ugc/review/list/ui/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43ffaa78fed10068L    # 3.6508307152641098E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/ugc/review/list/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7f81d2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0xa

    .line 120025
    .line 120026
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setHorizontalSpace(II)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setVerticalSpace(II)V

    .line 120030
    return-void
.end method

.method private setSelected(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/ugc/review/list/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1bc502

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
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/g;->b:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/meituan/android/ugc/model/a;

    .line 120033
    .line 120034
    iput-boolean v2, v1, Lcom/meituan/android/ugc/model/a;->e:Z

    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/g;->b:Landroid/view/View;

    .line 120037
    .line 120038
    if-eq v1, p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/android/ugc/model/a;

    .line 120045
    .line 120046
    iput-boolean v0, v1, Lcom/meituan/android/ugc/model/a;->e:Z

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120049
    .line 120050
    .line 120051
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/g;->b:Landroid/view/View;

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 p1, 0x0

    .line 120055
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/g;->b:Landroid/view/View;

    .line 120056
    .line 120057
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/model/a;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6af67f

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_4

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const/4 v0, 0x0

    .line 120031
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_4

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Lcom/meituan/android/ugc/model/a;

    .line 120042
    .line 120043
    add-int/lit8 v3, v0, 0x1

    .line 120044
    .line 120045
    iput v0, v2, Lcom/meituan/android/ugc/model/a;->f:I

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const v4, 0x7f0c0d41

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const v4, 0x7f0a06cc

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    check-cast v4, Landroid/widget/TextView;

    .line 120074
    .line 120075
    const v5, 0x7f0a179c

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    check-cast v5, Landroid/widget/TextView;

    .line 120083
    .line 120084
    iget-object v6, v2, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    const v7, 0x7f06156d

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v6

    .line 120104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120116
    .line 120117
    .line 120118
    iget v4, v2, Lcom/meituan/android/ugc/model/a;->d:I

    .line 120119
    .line 120120
    if-lez v4, :cond_1

    .line 120121
    .line 120122
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120123
    .line 120124
    .line 120125
    iget v4, v2, Lcom/meituan/android/ugc/model/a;->d:I

    .line 120126
    .line 120127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_1
    const/16 v4, 0x8

    .line 120136
    .line 120137
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120138
    .line 120139
    .line 120140
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    iget-object v4, v2, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-object v5, p0, Lcom/meituan/android/ugc/review/list/ui/g;->a:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v4

    .line 120154
    if-eqz v4, :cond_2

    .line 120155
    .line 120156
    invoke-direct {p0, v0}, Lcom/meituan/android/ugc/review/list/ui/g;->setSelected(Landroid/view/View;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/g;->d:Lcom/meituan/android/ugc/review/list/ui/g$a;

    .line 120160
    .line 120161
    if-eqz v4, :cond_3

    .line 120162
    .line 120163
    check-cast v4, Lcom/meituan/android/ugc/review/list/ui/b;

    .line 120164
    .line 120165
    iget-object v5, v4, Lcom/meituan/android/ugc/review/list/ui/b;->b:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120166
    .line 120167
    invoke-virtual {v5}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j9()Ljava/util/Map;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v10

    .line 120171
    iget v5, v2, Lcom/meituan/android/ugc/model/a;->f:I

    .line 120172
    .line 120173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v5

    .line 120177
    const-string v6, "index"

    .line 120178
    .line 120179
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    iget-object v5, v2, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 120183
    .line 120184
    const-string v6, "label_name"

    .line 120185
    .line 120186
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    iget-object v5, v4, Lcom/meituan/android/ugc/review/list/ui/b;->b:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120190
    .line 120191
    iget v6, v2, Lcom/meituan/android/ugc/model/a;->g:I

    .line 120192
    .line 120193
    invoke-virtual {v5, v6}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->C9(I)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    const-string v6, "label_type"

    .line 120198
    .line 120199
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    iget v2, v2, Lcom/meituan/android/ugc/model/a;->d:I

    .line 120203
    .line 120204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    const-string v5, "label_num"

    .line 120209
    .line 120210
    invoke-interface {v10, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    iget-object v6, v4, Lcom/meituan/android/ugc/review/list/ui/b;->a:Lcom/meituan/android/ugc/review/list/ui/g;

    .line 120214
    .line 120215
    iget-object v2, v4, Lcom/meituan/android/ugc/review/list/ui/b;->b:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 120216
    .line 120217
    iget-object v8, v2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-virtual {v2}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v9

    .line 120223
    const-string v7, "b_247z5gmg"

    .line 120224
    .line 120225
    move-object v5, v0

    .line 120226
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/ugc/utils/e;->c(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120227
    .line 120228
    .line 120229
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120230
    .line 120231
    .line 120232
    move v0, v3

    .line 120233
    goto/16 :goto_0

    .line 120234
    .line 120235
    :cond_4
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3a646

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
    invoke-direct {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/g;->setSelected(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/g;->c:Landroid/view/View$OnClickListener;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setOnItemExposeListener(Lcom/meituan/android/ugc/review/list/ui/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/g;->d:Lcom/meituan/android/ugc/review/list/ui/g$a;

    return-void
.end method

.method public setOnTagClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/g;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelectedTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/g;->a:Ljava/lang/String;

    return-void
.end method
