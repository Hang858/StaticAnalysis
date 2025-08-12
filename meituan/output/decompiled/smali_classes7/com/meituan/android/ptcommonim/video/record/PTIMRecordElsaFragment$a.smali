.class public final Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;Landroid/content/Context;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xefc7c7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd39837

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
    const/4 v0, -0x1

    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const/16 v0, 0x154

    .line 120031
    .line 120032
    const/16 v1, -0xb4

    .line 120033
    .line 120034
    const/16 v3, 0xb4

    .line 120035
    .line 120036
    const/16 v4, -0x5a

    .line 120037
    .line 120038
    const/16 v5, 0x5a

    .line 120039
    .line 120040
    const/16 v6, 0x10e

    .line 120041
    .line 120042
    if-gt p1, v0, :cond_c

    .line 120043
    .line 120044
    const/16 v0, 0x14

    .line 120045
    .line 120046
    if-ge p1, v0, :cond_2

    .line 120047
    .line 120048
    goto/16 :goto_6

    .line 120049
    .line 120050
    :cond_2
    const/16 v0, 0x46

    .line 120051
    .line 120052
    const/16 v2, -0x10e

    .line 120053
    .line 120054
    if-le p1, v0, :cond_7

    .line 120055
    .line 120056
    const/16 v0, 0x6e

    .line 120057
    .line 120058
    if-ge p1, v0, :cond_7

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120061
    .line 120062
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120063
    .line 120064
    if-eq v0, v4, :cond_10

    .line 120065
    .line 120066
    if-eq v0, v6, :cond_10

    .line 120067
    .line 120068
    if-eqz v0, :cond_4

    .line 120069
    .line 120070
    if-eq v0, v1, :cond_4

    .line 120071
    .line 120072
    if-ne v0, v2, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const/16 v0, 0x10e

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    :goto_0
    const/16 v0, -0x5a

    .line 120079
    .line 120080
    :goto_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->i9(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120084
    .line 120085
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120086
    .line 120087
    if-eqz v0, :cond_6

    .line 120088
    .line 120089
    if-eq v0, v1, :cond_6

    .line 120090
    .line 120091
    if-ne v0, v2, :cond_5

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_5
    const/16 v4, 0x10e

    .line 120095
    .line 120096
    :cond_6
    :goto_2
    iput v4, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120097
    .line 120098
    iput v5, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->c9()V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120104
    .line 120105
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120108
    .line 120109
    iput v0, p1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h:I

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120112
    .line 120113
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120114
    .line 120115
    iget p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 120116
    .line 120117
    goto :goto_9

    .line 120118
    :cond_7
    const/16 v0, 0xfa

    .line 120119
    .line 120120
    if-le p1, v0, :cond_10

    .line 120121
    .line 120122
    const/16 v0, 0x122

    .line 120123
    .line 120124
    if-ge p1, v0, :cond_10

    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120127
    .line 120128
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120129
    .line 120130
    if-eq v0, v5, :cond_10

    .line 120131
    .line 120132
    if-eq v0, v2, :cond_10

    .line 120133
    .line 120134
    if-eqz v0, :cond_9

    .line 120135
    .line 120136
    if-eq v0, v3, :cond_9

    .line 120137
    .line 120138
    if-ne v0, v6, :cond_8

    .line 120139
    .line 120140
    goto :goto_3

    .line 120141
    :cond_8
    const/16 v0, -0x10e

    .line 120142
    .line 120143
    goto :goto_4

    .line 120144
    :cond_9
    :goto_3
    const/16 v0, 0x5a

    .line 120145
    .line 120146
    :goto_4
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->i9(I)V

    .line 120147
    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120150
    .line 120151
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120152
    .line 120153
    if-eqz v0, :cond_b

    .line 120154
    .line 120155
    if-eq v0, v3, :cond_b

    .line 120156
    .line 120157
    if-ne v0, v6, :cond_a

    .line 120158
    .line 120159
    goto :goto_5

    .line 120160
    :cond_a
    const/16 v5, -0x10e

    .line 120161
    .line 120162
    :cond_b
    :goto_5
    iput v5, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120163
    .line 120164
    iput v6, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 120165
    .line 120166
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->c9()V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120170
    .line 120171
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 120172
    .line 120173
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120174
    .line 120175
    iput v0, p1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h:I

    .line 120176
    .line 120177
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120178
    .line 120179
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120180
    .line 120181
    iget p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 120182
    .line 120183
    goto :goto_9

    .line 120184
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120185
    .line 120186
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120187
    .line 120188
    if-eqz v0, :cond_10

    .line 120189
    .line 120190
    if-eq v0, v4, :cond_f

    .line 120191
    .line 120192
    if-eq v0, v5, :cond_f

    .line 120193
    .line 120194
    if-eq v0, v3, :cond_f

    .line 120195
    .line 120196
    if-ne v0, v1, :cond_d

    .line 120197
    .line 120198
    goto :goto_7

    .line 120199
    :cond_d
    if-ne v0, v6, :cond_e

    .line 120200
    .line 120201
    const/16 v0, 0x168

    .line 120202
    .line 120203
    goto :goto_8

    .line 120204
    :cond_e
    const/16 v0, -0x168

    .line 120205
    .line 120206
    goto :goto_8

    .line 120207
    :cond_f
    :goto_7
    const/4 v0, 0x0

    .line 120208
    :goto_8
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->i9(I)V

    .line 120209
    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120212
    .line 120213
    iput v2, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120214
    .line 120215
    iput v2, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 120216
    .line 120217
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->c9()V

    .line 120218
    .line 120219
    .line 120220
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120221
    .line 120222
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 120223
    .line 120224
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->d:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 120225
    .line 120226
    iput v0, p1, Lcom/meituan/android/ptcommonim/video/record/manager/f;->h:I

    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment$a;->a:Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 120229
    .line 120230
    iget v0, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->G:I

    .line 120231
    .line 120232
    iget p1, p1, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->H:I

    .line 120233
    .line 120234
    :cond_10
    :goto_9
    return-void
.end method
