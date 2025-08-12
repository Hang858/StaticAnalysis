.class public final Lcom/meituan/android/ugc/edit/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

.field public final synthetic c:Lcom/meituan/android/ugc/edit/view/AddFilterView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/AddFilterView;ILcom/meituan/android/ugc/edit/view/AddFilterView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    iput p2, p0, Lcom/meituan/android/ugc/edit/view/a;->a:I

    iput-object p3, p0, Lcom/meituan/android/ugc/edit/view/a;->b:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->f:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget v1, p0, Lcom/meituan/android/ugc/edit/view/a;->a:I

    .line 120007
    .line 120008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const-string v2, "b_meishi_zoxlh8qt_mc"

    .line 120013
    .line 120014
    const-string v3, "index"

    .line 120015
    .line 120016
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/ugc/edit/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->e:Lcom/meituan/android/ugc/edit/listener/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast v0, Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->C5()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a;->b:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 120034
    .line 120035
    iget-boolean v0, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->f:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    :cond_2
    return-void

    .line 120040
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->c:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_5

    .line 120061
    .line 120062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    check-cast v2, Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 120067
    .line 120068
    iget-object v3, v2, Lcom/meituan/android/ugc/edit/model/FilterModel;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_4

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_5
    const/4 v2, 0x0

    .line 120078
    :goto_0
    if-nez v2, :cond_6

    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 120082
    .line 120083
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    iput-object v1, v0, Lcom/meituan/android/ugc/edit/view/AddFilterView;->k:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v2}, Lcom/meituan/android/ugc/edit/model/FilterModel;->d()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    const/4 v1, 0x1

    .line 120092
    if-nez v0, :cond_b

    .line 120093
    .line 120094
    sget-object v0, Lcom/meituan/android/ugc/edit/utils/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    sget-object v0, Lcom/meituan/android/ugc/edit/utils/download/b$a;->a:Lcom/meituan/android/ugc/edit/utils/download/b;

    .line 120097
    .line 120098
    iget-object v3, v2, Lcom/meituan/android/ugc/edit/model/FilterModel;->d:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    new-array v4, v1, [Ljava/lang/Object;

    .line 120104
    .line 120105
    const/4 v5, 0x0

    .line 120106
    aput-object v3, v4, v5

    .line 120107
    .line 120108
    sget-object v6, Lcom/meituan/android/ugc/edit/utils/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    const v7, 0x14dd3d

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v8

    .line 120117
    if-eqz v8, :cond_7

    .line 120118
    .line 120119
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    check-cast v3, Ljava/lang/Boolean;

    .line 120124
    .line 120125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    goto :goto_1

    .line 120130
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-eqz v4, :cond_8

    .line 120135
    .line 120136
    const/4 v3, 0x0

    .line 120137
    goto :goto_1

    .line 120138
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 120139
    .line 120140
    iget-object v6, v0, Lcom/meituan/android/ugc/edit/utils/download/b;->c:Ljava/io/File;

    .line 120141
    .line 120142
    invoke-virtual {v0, v6, v3}, Lcom/meituan/android/ugc/edit/utils/download/e;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v3

    .line 120153
    :goto_1
    if-eqz v3, :cond_9

    .line 120154
    .line 120155
    goto :goto_2

    .line 120156
    :cond_9
    iget-object v3, p1, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->d:Landroid/view/View;

    .line 120157
    .line 120158
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/view/a;->b:Lcom/meituan/android/ugc/edit/view/AddFilterView$b;

    .line 120162
    .line 120163
    iput-boolean v1, v3, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->f:Z

    .line 120164
    .line 120165
    iget-object v2, v2, Lcom/meituan/android/ugc/edit/model/FilterModel;->d:Ljava/lang/String;

    .line 120166
    .line 120167
    new-instance v3, Lcom/meituan/android/ugc/edit/view/a$a;

    .line 120168
    .line 120169
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/ugc/edit/view/a$a;-><init>(Lcom/meituan/android/ugc/edit/view/a;Lcom/meituan/android/ugc/edit/view/AddFilterView$b;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    const/4 p1, 0x2

    .line 120176
    new-array p1, p1, [Ljava/lang/Object;

    .line 120177
    .line 120178
    aput-object v2, p1, v5

    .line 120179
    .line 120180
    aput-object v3, p1, v1

    .line 120181
    .line 120182
    sget-object v1, Lcom/meituan/android/ugc/edit/utils/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v4, 0x1adeb6

    .line 120185
    .line 120186
    .line 120187
    invoke-static {p1, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    if-eqz v5, :cond_a

    .line 120192
    .line 120193
    invoke-static {p1, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_3

    .line 120197
    :cond_a
    new-instance p1, Lcom/meituan/android/ugc/edit/utils/download/d;

    .line 120198
    .line 120199
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/utils/download/b;->c:Ljava/io/File;

    .line 120200
    .line 120201
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/ugc/edit/utils/download/e;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    invoke-virtual {v0, v2}, Lcom/meituan/android/ugc/edit/utils/download/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    invoke-direct {p1, v2, v1, v4}, Lcom/meituan/android/ugc/edit/utils/download/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/ugc/edit/utils/download/e;->a(Lcom/meituan/android/ugc/edit/utils/download/d;Lcom/meituan/android/ugc/edit/utils/download/e$b;)V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_3

    .line 120216
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/a;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 120217
    .line 120218
    iget-object v2, p1, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->a:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {v0, v2, v1, v1}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->d(Ljava/lang/String;ZZ)V

    .line 120221
    .line 120222
    .line 120223
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/view/AddFilterView$b;->d:Landroid/view/View;

    .line 120224
    .line 120225
    const/16 v0, 0x8

    .line 120226
    .line 120227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120228
    .line 120229
    .line 120230
    :goto_3
    return-void
.end method
