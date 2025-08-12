.class public abstract Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;
.super Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:J

.field public f:J

.field public g:Lcom/meituan/android/dz/ugc/model/a;

.field public h:I

.field public final i:Landroid/view/animation/ScaleAnimation;

.field public final j:Landroid/view/animation/ScaleAnimation;

.field public final synthetic k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;)V
    .locals 26

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    iput-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430007
    .line 430008
    invoke-direct {v0, v2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;-><init>(Landroid/view/View;)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x2

    .line 430012
    new-array v3, v3, [Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v4, 0x0

    .line 430015
    aput-object v1, v3, v4

    .line 430016
    .line 430017
    const/4 v5, 0x1

    .line 430018
    aput-object v2, v3, v5

    .line 430019
    .line 430020
    sget-object v6, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v7, 0xab0dee

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v8

    .line 430029
    if-eqz v8, :cond_0

    .line 430030
    .line 430031
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    const-wide/16 v6, 0x12c

    .line 430036
    .line 430037
    iput-wide v6, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->e:J

    .line 430038
    .line 430039
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 430040
    .line 430041
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430042
    .line 430043
    const v10, 0x3f59999a    # 0.85f

    .line 430044
    .line 430045
    .line 430046
    const/high16 v11, 0x3f800000    # 1.0f

    .line 430047
    .line 430048
    const v12, 0x3f59999a    # 0.85f

    .line 430049
    .line 430050
    .line 430051
    const/4 v13, 0x1

    .line 430052
    const/high16 v14, 0x3f000000    # 0.5f

    .line 430053
    .line 430054
    const/4 v15, 0x1

    .line 430055
    const/high16 v16, 0x3f000000    # 0.5f

    .line 430056
    .line 430057
    move-object v8, v3

    .line 430058
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 430059
    .line 430060
    .line 430061
    iput-object v3, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->i:Landroid/view/animation/ScaleAnimation;

    .line 430062
    .line 430063
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 430064
    .line 430065
    const v18, 0x3f59999a    # 0.85f

    .line 430066
    .line 430067
    .line 430068
    const/high16 v19, 0x3f800000    # 1.0f

    .line 430069
    .line 430070
    const v20, 0x3f59999a    # 0.85f

    .line 430071
    .line 430072
    .line 430073
    const/high16 v21, 0x3f800000    # 1.0f

    .line 430074
    .line 430075
    const/16 v22, 0x1

    .line 430076
    .line 430077
    const/high16 v23, 0x3f000000    # 0.5f

    .line 430078
    .line 430079
    const/16 v24, 0x1

    .line 430080
    .line 430081
    const/high16 v25, 0x3f000000    # 0.5f

    .line 430082
    .line 430083
    move-object/from16 v17, v6

    .line 430084
    .line 430085
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 430086
    .line 430087
    .line 430088
    iput-object v6, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->j:Landroid/view/animation/ScaleAnimation;

    .line 430089
    .line 430090
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    .line 430091
    .line 430092
    iget v8, v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->e:I

    .line 430093
    .line 430094
    iget v9, v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->d:I

    .line 430095
    .line 430096
    invoke-direct {v7, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430100
    .line 430101
    .line 430102
    const v7, 0x7f0a3c99

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v7

    .line 430109
    check-cast v7, Landroid/widget/TextView;

    .line 430110
    .line 430111
    iput-object v7, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->a:Landroid/widget/TextView;

    .line 430112
    .line 430113
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 430114
    .line 430115
    const v8, 0x7f0819a6

    .line 430116
    .line 430117
    .line 430118
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430119
    .line 430120
    .line 430121
    move-result v8

    .line 430122
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v1

    .line 430126
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430127
    .line 430128
    .line 430129
    const v1, 0x7f0a3c96

    .line 430130
    .line 430131
    .line 430132
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v1

    .line 430136
    iput-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->d:Landroid/view/View;

    .line 430137
    .line 430138
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430139
    .line 430140
    .line 430141
    const-wide/16 v7, 0x30

    .line 430142
    .line 430143
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 430147
    .line 430148
    .line 430149
    const-wide/16 v7, 0x48

    .line 430150
    .line 430151
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 430155
    .line 430156
    .line 430157
    const v1, 0x7f0a3c9b

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v1

    .line 430164
    iput-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->c:Landroid/view/View;

    .line 430165
    .line 430166
    const v1, 0x7f0a3c9a

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v1

    .line 430173
    iput-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->b:Landroid/view/View;

    .line 430174
    .line 430175
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430176
    .line 430177
    .line 430178
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->b:Landroid/view/View;

    .line 430179
    .line 430180
    new-instance v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;

    .line 430181
    .line 430182
    invoke-direct {v2, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;)V

    .line 430183
    .line 430184
    .line 430185
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 430186
    .line 430187
    .line 430188
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->b:Landroid/view/View;

    .line 430189
    .line 430190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430191
    .line 430192
    .line 430193
    return-void
.end method


# virtual methods
.method public m(Lcom/meituan/android/dz/ugc/model/a;I)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xb75b25

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;->m(Lcom/meituan/android/dz/ugc/model/a;I)V

    .line 430030
    .line 430031
    .line 430032
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->g:Lcom/meituan/android/dz/ugc/model/a;

    .line 430033
    .line 430034
    iput p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->h:I

    .line 430035
    .line 430036
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;->k()Landroid/widget/ImageView;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430041
    .line 430042
    .line 430043
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->d:Landroid/view/View;

    .line 430044
    .line 430045
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->q(Lcom/meituan/android/dz/ugc/model/a;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    const/16 v1, 0x8

    .line 430052
    .line 430053
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430054
    .line 430055
    .line 430056
    iget-boolean p2, p1, Lcom/meituan/android/dz/ugc/model/a;->o:Z

    .line 430057
    .line 430058
    const-string v0, ""

    .line 430059
    .line 430060
    if-eqz p2, :cond_2

    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->a:Landroid/widget/TextView;

    .line 430063
    .line 430064
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430069
    .line 430070
    invoke-virtual {v1, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->Z0(Lcom/meituan/android/dz/ugc/model/a;)I

    .line 430071
    .line 430072
    .line 430073
    move-result p1

    .line 430074
    add-int/2addr p1, v3

    .line 430075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430083
    .line 430084
    .line 430085
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->a:Landroid/widget/TextView;

    .line 430086
    .line 430087
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430088
    .line 430089
    iget-object p2, p2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 430090
    .line 430091
    const v0, 0x7f0819a7

    .line 430092
    .line 430093
    .line 430094
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430095
    .line 430096
    .line 430097
    move-result v0

    .line 430098
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430103
    .line 430104
    .line 430105
    goto :goto_0

    .line 430106
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->a:Landroid/widget/TextView;

    .line 430107
    .line 430108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430109
    .line 430110
    .line 430111
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->a:Landroid/widget/TextView;

    .line 430112
    .line 430113
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430114
    .line 430115
    iget-object p2, p2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->a:Landroid/content/Context;

    .line 430116
    .line 430117
    const v0, 0x7f0819a6

    .line 430118
    .line 430119
    .line 430120
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public abstract n(Lcom/meituan/android/dz/ugc/model/a;)Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c04d9

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    iget-wide v2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->f:J

    .line 120030
    .line 120031
    sub-long v2, v0, v2

    .line 120032
    .line 120033
    iget-wide v4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->e:J

    .line 120034
    .line 120035
    cmp-long v6, v2, v4

    .line 120036
    .line 120037
    if-lez v6, :cond_1

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->f:J

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->r(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public q(Lcom/meituan/android/dz/ugc/model/a;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcad76d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    iget-boolean v1, v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->l:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/meituan/android/dz/ugc/model/a;->o:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final r(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x44ca24

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
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/e;->k()Landroid/widget/ImageView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-ne p1, v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120035
    .line 120036
    if-eqz p1, :cond_4

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->g:Lcom/meituan/android/dz/ugc/model/a;

    .line 120039
    .line 120040
    iget v1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->h:I

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->c(Lcom/meituan/android/dz/ugc/model/a;I)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->b:Landroid/view/View;

    .line 120047
    .line 120048
    if-ne p1, v0, :cond_4

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120053
    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->g:Lcom/meituan/android/dz/ugc/model/a;

    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->n(Lcom/meituan/android/dz/ugc/model/a;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_3

    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->k:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->f:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$f;->g:Lcom/meituan/android/dz/ugc/model/a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->d(Lcom/meituan/android/dz/ugc/model/a;)V

    :cond_4
    :goto_0
    return-void
.end method
