.class public final Lcom/meituan/android/ptcommonim/video/record/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/video/record/g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/g$a;->a:Lcom/meituan/android/ptcommonim/video/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/g$a;->a:Lcom/meituan/android/ptcommonim/video/record/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    new-array v1, v0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xc2bf93

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/manager/a;->e()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    :goto_0
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/g$a;->a:Lcom/meituan/android/ptcommonim/video/record/g;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->c()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/g$a;->a:Lcom/meituan/android/ptcommonim/video/record/g;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120054
    .line 120055
    iput v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->F:I

    .line 120056
    .line 120057
    iput-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->j:Z

    .line 120058
    .line 120059
    const-wide/16 v1, 0x0

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->j9(J)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->k9(I)V

    .line 120065
    .line 120066
    .line 120067
    goto/16 :goto_4

    .line 120068
    .line 120069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/g$a;->a:Lcom/meituan/android/ptcommonim/video/record/g;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120072
    .line 120073
    const/4 v1, 0x1

    .line 120074
    iput-boolean v1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->J:Z

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120077
    .line 120078
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    new-array v2, v0, [Ljava/lang/Object;

    .line 120082
    .line 120083
    sget-object v3, Lcom/meituan/android/ptcommonim/video/record/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v4, 0xc712f4

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    const/4 v6, 0x2

    .line 120093
    if-eqz v5, :cond_2

    .line 120094
    .line 120095
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 120100
    .line 120101
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/video/record/manager/a;->b()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v6, v1, v1}, Lcom/meituan/android/ptcommonim/video/record/manager/f;->i(IZZ)V

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/g$a;->a:Lcom/meituan/android/ptcommonim/video/record/g;

    .line 120108
    .line 120109
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120110
    .line 120111
    iput-boolean v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->J:Z

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->B:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;

    .line 120114
    .line 120115
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    new-array v1, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v3, 0x2e765d

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    if-eqz v4, :cond_3

    .line 120130
    .line 120131
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->f:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    div-int/2addr v1, v6

    .line 120142
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->f:Ljava/util/ArrayList;

    .line 120143
    .line 120144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    if-lt v1, v6, :cond_4

    .line 120149
    .line 120150
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->f:Ljava/util/ArrayList;

    .line 120151
    .line 120152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    add-int/lit8 v2, v2, -0x1

    .line 120157
    .line 120158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->f:Ljava/util/ArrayList;

    .line 120162
    .line 120163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    add-int/lit8 v2, v2, -0x1

    .line 120168
    .line 120169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    check-cast v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 120174
    .line 120175
    iget v2, p1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->i:I

    .line 120176
    .line 120177
    iget v1, v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->a:I

    .line 120178
    .line 120179
    sub-int/2addr v2, v1

    .line 120180
    iput v2, p1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->i:I

    .line 120181
    .line 120182
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120183
    .line 120184
    .line 120185
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/g$a;->a:Lcom/meituan/android/ptcommonim/video/record/g;

    .line 120186
    .line 120187
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120188
    .line 120189
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120190
    .line 120191
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    new-array v0, v0, [Ljava/lang/Object;

    .line 120195
    .line 120196
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v3, 0x24bacb

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v4

    .line 120205
    if-eqz v4, :cond_5

    .line 120206
    .line 120207
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    check-cast v0, Ljava/lang/Integer;

    .line 120212
    .line 120213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120214
    .line 120215
    .line 120216
    move-result v0

    .line 120217
    goto :goto_3

    .line 120218
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->b:Lcom/meituan/android/ptcommonim/video/record/manager/a;

    .line 120219
    .line 120220
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/manager/a;->d()I

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    :goto_3
    int-to-long v0, v0

    .line 120225
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->j9(J)V

    .line 120226
    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/g$a;->a:Lcom/meituan/android/ptcommonim/video/record/g;

    .line 120229
    .line 120230
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/g;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120231
    .line 120232
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->m:Landroid/widget/ImageView;

    .line 120233
    .line 120234
    const v0, 0x7f081359

    .line 120235
    .line 120236
    .line 120237
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120238
    .line 120239
    .line 120240
    move-result v0

    .line 120241
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120242
    .line 120243
    .line 120244
    :goto_4
    return-void
.end method
