.class public Lcom/meituan/android/novel/library/globalfv/floatv/view/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/floatv/view/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

.field public b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public f:Landroid/graphics/drawable/GradientDrawable;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/meituan/msc/views/image/blur/a;

.field public k:Lcom/meituan/android/base/transformation/b;

.field public l:Lcom/meituan/android/base/transformation/a;

.field public m:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x531c9dec4977558L    # -3.509760071997359E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/globalfv/floatv/h;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0xfe2260

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150028
    .line 150029
    const/high16 p2, 0x41c00000    # 24.0f

    .line 150030
    .line 150031
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150032
    .line 150033
    .line 150034
    move-result p2

    .line 150035
    div-int/lit8 v0, p2, 0x2

    .line 150036
    .line 150037
    new-instance v2, Lcom/meituan/msc/views/image/blur/a;

    .line 150038
    .line 150039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    invoke-direct {v2, v3}, Lcom/meituan/msc/views/image/blur/a;-><init>(Landroid/content/Context;)V

    .line 150044
    .line 150045
    .line 150046
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->j:Lcom/meituan/msc/views/image/blur/a;

    .line 150047
    .line 150048
    new-instance v2, Lcom/meituan/android/base/transformation/a;

    .line 150049
    .line 150050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    invoke-direct {v2, v3, p2, p2}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    .line 150055
    .line 150056
    .line 150057
    iput-object v2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->l:Lcom/meituan/android/base/transformation/a;

    .line 150058
    .line 150059
    new-instance p2, Lcom/meituan/android/base/transformation/b;

    .line 150060
    .line 150061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    invoke-direct {p2, v2, v0, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 150066
    .line 150067
    .line 150068
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->k:Lcom/meituan/android/base/transformation/b;

    .line 150069
    .line 150070
    new-instance p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 150071
    .line 150072
    const/16 v0, 0x8

    .line 150073
    .line 150074
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150078
    .line 150079
    .line 150080
    new-instance p2, Landroid/widget/ImageView;

    .line 150081
    .line 150082
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150083
    .line 150084
    .line 150085
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->d:Landroid/widget/ImageView;

    .line 150086
    .line 150087
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150088
    .line 150089
    const/4 v1, -0x1

    .line 150090
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150091
    .line 150092
    .line 150093
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->d:Landroid/widget/ImageView;

    .line 150094
    .line 150095
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b(Landroid/content/Context;)V

    .line 150099
    .line 150100
    .line 150101
    const/high16 p2, 0x41800000    # 16.0f

    .line 150102
    .line 150103
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150104
    .line 150105
    .line 150106
    move-result p2

    .line 150107
    div-int/lit8 v1, p2, 0x2

    .line 150108
    .line 150109
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->g:I

    .line 150110
    .line 150111
    const/high16 v1, 0x42100000    # 36.0f

    .line 150112
    .line 150113
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 150114
    .line 150115
    .line 150116
    move-result v1

    .line 150117
    iput v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->h:I

    .line 150118
    .line 150119
    new-instance v1, Landroid/widget/TextView;

    .line 150120
    .line 150121
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150122
    .line 150123
    .line 150124
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150125
    .line 150126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150127
    .line 150128
    .line 150129
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150130
    .line 150131
    const/high16 v0, 0x41100000    # 9.0f

    .line 150132
    .line 150133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150134
    .line 150135
    .line 150136
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150137
    .line 150138
    const/16 v0, 0x11

    .line 150139
    .line 150140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 150141
    .line 150142
    .line 150143
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150144
    .line 150145
    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->h:I

    .line 150146
    .line 150147
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150148
    .line 150149
    .line 150150
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150151
    .line 150152
    iget-boolean p2, p2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 150153
    .line 150154
    if-eqz p2, :cond_1

    .line 150155
    .line 150156
    const/4 p2, 0x3

    .line 150157
    goto :goto_0

    .line 150158
    :cond_1
    const/4 p2, 0x5

    .line 150159
    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150160
    .line 150161
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150162
    .line 150163
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150164
    .line 150165
    .line 150166
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/16 v1, 0x3126

    .line 150012
    .line 150013
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    if-eqz v2, :cond_0

    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150024
    .line 150025
    if-eqz p2, :cond_2

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150028
    .line 150029
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w0:Z

    .line 150030
    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    if-eqz p1, :cond_2

    .line 150035
    .line 150036
    iget p2, p2, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 150037
    .line 150038
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w(ILandroid/graphics/Bitmap;)V

    .line 150039
    .line 150040
    :cond_2
    :goto_0
    return-void
.end method

.method public d(ILcom/meituan/android/novel/library/globalfv/floatv/view/e;)V
    .locals 20

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p2

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    new-instance v4, Ljava/lang/Integer;

    .line 150008
    .line 150009
    move/from16 v5, p1

    .line 150010
    .line 150011
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    aput-object v4, v3, v5

    .line 150016
    .line 150017
    const/4 v4, 0x1

    .line 150018
    aput-object v1, v3, v4

    .line 150019
    .line 150020
    sget-object v6, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v7, 0x85a5bd

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v8

    .line 150029
    if-eqz v8, :cond_0

    .line 150030
    .line 150031
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    if-nez v1, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150039
    .line 150040
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150041
    .line 150042
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150043
    .line 150044
    iget-object v6, v6, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 150045
    .line 150046
    invoke-virtual {v6}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->getItemCount()I

    .line 150047
    .line 150048
    .line 150049
    move-result v6

    .line 150050
    const/16 v7, 0x8

    .line 150051
    .line 150052
    if-ne v6, v2, :cond_f

    .line 150053
    .line 150054
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150055
    .line 150056
    invoke-static {v6, v5}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150060
    .line 150061
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v6

    .line 150065
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 150066
    .line 150067
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150068
    .line 150069
    iget-boolean v8, v8, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 150070
    .line 150071
    const/4 v9, 0x5

    .line 150072
    const/4 v10, 0x3

    .line 150073
    if-eqz v8, :cond_2

    .line 150074
    .line 150075
    const/4 v8, 0x3

    .line 150076
    goto :goto_0

    .line 150077
    :cond_2
    const/4 v8, 0x5

    .line 150078
    :goto_0
    iget-object v11, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150079
    .line 150080
    invoke-static {v11, v6, v8}, Lcom/meituan/android/novel/library/globalfv/utils/a;->w(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 150081
    .line 150082
    .line 150083
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150084
    .line 150085
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150086
    .line 150087
    iget-object v8, v8, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->b:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150090
    .line 150091
    .line 150092
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150093
    .line 150094
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150095
    .line 150096
    iget v8, v8, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 150097
    .line 150098
    if-eq v8, v4, :cond_3

    .line 150099
    .line 150100
    if-eq v8, v10, :cond_3

    .line 150101
    .line 150102
    const v8, -0xaafffe

    .line 150103
    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :cond_3
    const v8, -0xd8ec93

    .line 150107
    .line 150108
    .line 150109
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150110
    .line 150111
    .line 150112
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150113
    .line 150114
    iget-boolean v6, v6, Lcom/meituan/android/novel/library/globalfv/floatv/h;->T:Z

    .line 150115
    .line 150116
    const/4 v13, 0x6

    .line 150117
    const/4 v14, 0x4

    .line 150118
    const/4 v15, 0x0

    .line 150119
    const v16, -0x4e0713

    .line 150120
    .line 150121
    .line 150122
    const/16 v17, -0x1e98

    .line 150123
    .line 150124
    const v18, -0x1d1301

    .line 150125
    .line 150126
    .line 150127
    const v19, -0x140749

    .line 150128
    .line 150129
    .line 150130
    if-eqz v6, :cond_9

    .line 150131
    .line 150132
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150133
    .line 150134
    iget v6, v6, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 150135
    .line 150136
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 150137
    .line 150138
    if-nez v8, :cond_8

    .line 150139
    .line 150140
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 150141
    .line 150142
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 150143
    .line 150144
    new-array v12, v2, [I

    .line 150145
    .line 150146
    if-eq v6, v4, :cond_5

    .line 150147
    .line 150148
    if-eq v6, v10, :cond_4

    .line 150149
    .line 150150
    goto :goto_2

    .line 150151
    :cond_4
    const v17, -0x1d1301

    .line 150152
    .line 150153
    .line 150154
    goto :goto_2

    .line 150155
    :cond_5
    const v17, -0x140749

    .line 150156
    .line 150157
    .line 150158
    :goto_2
    aput v17, v12, v5

    .line 150159
    .line 150160
    if-eq v6, v4, :cond_7

    .line 150161
    .line 150162
    if-eq v6, v10, :cond_6

    .line 150163
    .line 150164
    const/16 v16, -0x1f5e

    .line 150165
    .line 150166
    goto :goto_3

    .line 150167
    :cond_6
    const v16, -0x1e3b0e

    .line 150168
    .line 150169
    .line 150170
    :cond_7
    :goto_3
    aput v16, v12, v4

    .line 150171
    .line 150172
    invoke-direct {v8, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 150173
    .line 150174
    .line 150175
    iput-object v8, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 150176
    .line 150177
    new-array v6, v7, [F

    .line 150178
    .line 150179
    aput v15, v6, v5

    .line 150180
    .line 150181
    aput v15, v6, v4

    .line 150182
    .line 150183
    aput v15, v6, v2

    .line 150184
    .line 150185
    aput v15, v6, v10

    .line 150186
    .line 150187
    iget v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->g:I

    .line 150188
    .line 150189
    int-to-float v2, v2

    .line 150190
    aput v2, v6, v14

    .line 150191
    .line 150192
    aput v2, v6, v9

    .line 150193
    .line 150194
    aput v15, v6, v13

    .line 150195
    .line 150196
    const/4 v2, 0x7

    .line 150197
    aput v15, v6, v2

    .line 150198
    .line 150199
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 150200
    .line 150201
    .line 150202
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 150203
    .line 150204
    goto :goto_6

    .line 150205
    :cond_9
    iget-object v6, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150206
    .line 150207
    iget v6, v6, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 150208
    .line 150209
    iget-object v8, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 150210
    .line 150211
    if-nez v8, :cond_e

    .line 150212
    .line 150213
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 150214
    .line 150215
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 150216
    .line 150217
    new-array v12, v2, [I

    .line 150218
    .line 150219
    if-eq v6, v4, :cond_b

    .line 150220
    .line 150221
    if-eq v6, v10, :cond_a

    .line 150222
    .line 150223
    goto :goto_4

    .line 150224
    :cond_a
    const v17, -0x1d1301

    .line 150225
    .line 150226
    .line 150227
    goto :goto_4

    .line 150228
    :cond_b
    const v17, -0x140749

    .line 150229
    .line 150230
    .line 150231
    :goto_4
    aput v17, v12, v5

    .line 150232
    .line 150233
    if-eq v6, v4, :cond_d

    .line 150234
    .line 150235
    if-eq v6, v10, :cond_c

    .line 150236
    .line 150237
    const/16 v16, -0x1f5e

    .line 150238
    .line 150239
    goto :goto_5

    .line 150240
    :cond_c
    const v16, -0x1e3b0e

    .line 150241
    .line 150242
    .line 150243
    :cond_d
    :goto_5
    aput v16, v12, v4

    .line 150244
    .line 150245
    invoke-direct {v8, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 150246
    .line 150247
    .line 150248
    iput-object v8, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 150249
    .line 150250
    new-array v6, v7, [F

    .line 150251
    .line 150252
    aput v15, v6, v5

    .line 150253
    .line 150254
    aput v15, v6, v4

    .line 150255
    .line 150256
    aput v15, v6, v2

    .line 150257
    .line 150258
    aput v15, v6, v10

    .line 150259
    .line 150260
    aput v15, v6, v14

    .line 150261
    .line 150262
    aput v15, v6, v9

    .line 150263
    .line 150264
    iget v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->g:I

    .line 150265
    .line 150266
    int-to-float v2, v2

    .line 150267
    aput v2, v6, v13

    .line 150268
    .line 150269
    const/4 v4, 0x7

    .line 150270
    aput v2, v6, v4

    .line 150271
    .line 150272
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 150273
    .line 150274
    .line 150275
    :cond_e
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 150276
    .line 150277
    :goto_6
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150278
    .line 150279
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150280
    .line 150281
    .line 150282
    goto :goto_7

    .line 150283
    :cond_f
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->c:Landroid/widget/TextView;

    .line 150284
    .line 150285
    invoke-static {v2, v7}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 150286
    .line 150287
    .line 150288
    :goto_7
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->equals(Ljava/lang/Object;)Z

    .line 150289
    .line 150290
    .line 150291
    move-result v1

    .line 150292
    if-eqz v1, :cond_10

    .line 150293
    .line 150294
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->i:Z

    .line 150295
    .line 150296
    if-eqz v1, :cond_10

    .line 150297
    .line 150298
    return-void

    .line 150299
    :cond_10
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 150300
    .line 150301
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->a:Ljava/lang/String;

    .line 150302
    .line 150303
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150304
    .line 150305
    iget v3, v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->m:I

    .line 150306
    .line 150307
    iget v2, v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->n:I

    .line 150308
    .line 150309
    invoke-static {v1, v3, v2}, Lcom/meituan/android/novel/library/utils/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v1

    .line 150313
    iput-boolean v5, v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->i:Z

    .line 150314
    .line 150315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v2

    .line 150319
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v2

    .line 150323
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150324
    .line 150325
    .line 150326
    move-result-object v2

    .line 150327
    new-instance v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/b$a;

    .line 150328
    .line 150329
    invoke-direct {v3, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b$a;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/view/b;)V

    .line 150330
    .line 150331
    .line 150332
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    .line 150333
    .line 150334
    .line 150335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150336
    .line 150337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150338
    .line 150339
    .line 150340
    const-string v3, "Fv cover realUrl="

    .line 150341
    .line 150342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150343
    .line 150344
    .line 150345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150346
    .line 150347
    .line 150348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150349
    .line 150350
    .line 150351
    move-result-object v1

    .line 150352
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 150353
    .line 150354
    .line 150355
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x265d7e

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
    if-ne p0, p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->b:Lcom/meituan/android/novel/library/globalfv/floatv/view/e;

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/e;->c:I

    .line 120028
    .line 120029
    const/4 v1, 0x3

    .line 120030
    if-ne p1, v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->j(Z)V

    :cond_2
    return-void
.end method

.method public onClose()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x837158

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->m:Lrx/Subscription;

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public setCoverBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfff3b6

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120024
    .line 120025
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w0:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->i:Z

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->d:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->j:Lcom/meituan/msc/views/image/blur/a;

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->m:Lrx/Subscription;

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/d;

    .line 120048
    .line 120049
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/d;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/view/b;Landroid/graphics/Bitmap;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/c;

    .line 120073
    .line 120074
    invoke-direct {v0, p0}, Lcom/meituan/android/novel/library/globalfv/floatv/view/c;-><init>(Lcom/meituan/android/novel/library/globalfv/floatv/view/b;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->m:Lrx/Subscription;

    :cond_3
    :goto_0
    return-void
.end method
