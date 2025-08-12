.class public Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;
.super Lcom/meituan/android/hotel/reuse/review/view/ReviewBaseTagView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b648c30681a6bc6L    # -2.0875800083423277E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/view/ReviewBaseTagView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x850c2a

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const p1, 0x7f0816d6

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->i:I

    .line 130032
    .line 130033
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130034
    .line 130035
    .line 130036
    move-result p1

    .line 130037
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->j:I

    .line 130038
    .line 130039
    const p1, 0x7f0816d7

    .line 130040
    .line 130041
    .line 130042
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->k:I

    .line 130047
    .line 130048
    const p1, 0x7fffffff

    .line 130049
    .line 130050
    .line 130051
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->l:I

    .line 130052
    .line 130053
    const-string p1, "#333333"

    .line 130054
    .line 130055
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->m:I

    .line 130060
    .line 130061
    const/16 p1, 0x8

    .line 130062
    .line 130063
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->n:I

    .line 130064
    .line 130065
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->o:I

    .line 130066
    .line 130067
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->p:I

    .line 130068
    .line 130069
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->q:I

    .line 130070
    .line 130071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    const v0, 0x7f0604be

    .line 130076
    .line 130077
    .line 130078
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130079
    .line 130080
    move-result p1

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x4329a2

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Landroid/view/View;

    .line 130024
    .line 130025
    goto/16 :goto_1

    .line 130026
    .line 130027
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130034
    .line 130035
    .line 130036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    iget-object v2, p1, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    const-string v2, " "

    .line 130051
    .line 130052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    iget v2, p1, Lcom/meituan/android/ugc/model/FeedTagModel;->count:I

    .line 130056
    .line 130057
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130072
    .line 130073
    .line 130074
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->m:I

    .line 130075
    .line 130076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130080
    .line 130081
    .line 130082
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->l:I

    .line 130083
    .line 130084
    const v2, 0x7fffffff

    .line 130085
    .line 130086
    .line 130087
    if-eq v1, v2, :cond_1

    .line 130088
    .line 130089
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 130093
    .line 130094
    .line 130095
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130096
    .line 130097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 130098
    .line 130099
    .line 130100
    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 130101
    .line 130102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->n:I

    .line 130110
    .line 130111
    int-to-float v2, v2

    .line 130112
    invoke-static {v1, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 130113
    .line 130114
    .line 130115
    move-result v1

    .line 130116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v2

    .line 130120
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->o:I

    .line 130121
    .line 130122
    int-to-float v3, v3

    .line 130123
    invoke-static {v2, v3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 130124
    .line 130125
    .line 130126
    move-result v2

    .line 130127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->p:I

    .line 130132
    .line 130133
    int-to-float v4, v4

    .line 130134
    invoke-static {v3, v4}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 130135
    .line 130136
    .line 130137
    move-result v3

    .line 130138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v4

    .line 130142
    iget v5, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->q:I

    .line 130143
    .line 130144
    int-to-float v5, v5

    .line 130145
    invoke-static {v4, v5}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 130146
    .line 130147
    .line 130148
    move-result v4

    .line 130149
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130150
    .line 130151
    .line 130152
    iget-boolean v1, p1, Lcom/meituan/android/ugc/model/FeedTagModel;->isPositive:Z

    .line 130153
    .line 130154
    if-eqz v1, :cond_2

    .line 130155
    .line 130156
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->i:I

    .line 130157
    .line 130158
    goto :goto_0

    .line 130159
    :cond_2
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->j:I

    .line 130160
    .line 130161
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130162
    .line 130163
    .line 130164
    iget-object p1, p1, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 130165
    .line 130166
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewBaseTagView;->f:Ljava/lang/String;

    .line 130167
    .line 130168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130169
    .line 130170
    .line 130171
    move-result p1

    .line 130172
    if-eqz p1, :cond_3

    .line 130173
    .line 130174
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->setSelected(Landroid/view/View;)V

    .line 130175
    .line 130176
    .line 130177
    :cond_3
    move-object p1, v0

    .line 130178
    :goto_1
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa50e60

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->setSelected(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewBaseTagView;->g:Landroid/view/View$OnClickListener;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public setNegativeBackgroundRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->j:I

    return-void
.end method

.method public setPositiveBackgroundRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->i:I

    return-void
.end method

.method public setSelected(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbba82a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->h:Landroid/view/View;

    .line 130022
    .line 130023
    if-eqz v1, :cond_2

    .line 130024
    .line 130025
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-eqz v1, :cond_2

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->h:Landroid/view/View;

    .line 130032
    .line 130033
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 130038
    .line 130039
    iget-boolean v1, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->isPositive:Z

    .line 130040
    .line 130041
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->h:Landroid/view/View;

    .line 130042
    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->i:I

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->j:I

    .line 130049
    .line 130050
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130051
    .line 130052
    .line 130053
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->h:Landroid/view/View;

    .line 130054
    .line 130055
    check-cast v1, Landroid/widget/TextView;

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    const v4, 0x7f0604be

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130069
    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->h:Landroid/view/View;

    .line 130072
    .line 130073
    check-cast v1, Landroid/widget/TextView;

    .line 130074
    .line 130075
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 130076
    .line 130077
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130078
    .line 130079
    .line 130080
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->h:Landroid/view/View;

    .line 130081
    .line 130082
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    check-cast v1, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 130087
    .line 130088
    iput-boolean v2, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 130089
    .line 130090
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->h:Landroid/view/View;

    .line 130091
    .line 130092
    if-eq v1, p1, :cond_3

    .line 130093
    .line 130094
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->k:I

    .line 130099
    .line 130100
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130101
    .line 130102
    .line 130103
    move-object v2, p1

    .line 130104
    check-cast v2, Landroid/widget/TextView;

    .line 130105
    .line 130106
    const/4 v3, -0x1

    .line 130107
    const-string v4, "#FFFFFF"

    .line 130108
    .line 130109
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 130110
    .line 130111
    .line 130112
    move-result v3

    .line 130113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130114
    .line 130115
    .line 130116
    check-cast v1, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 130117
    .line 130118
    iput-boolean v0, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 130119
    .line 130120
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->h:Landroid/view/View;

    .line 130121
    .line 130122
    goto :goto_1

    .line 130123
    :cond_3
    const/4 p1, 0x0

    .line 130124
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->h:Landroid/view/View;

    .line 130125
    .line 130126
    :goto_1
    return-void
.end method

.method public setSelectedBackgroundRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->k:I

    return-void
.end method

.method public setTagMaxEms(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->l:I

    return-void
.end method

.method public setTagTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/ReviewNewTagView;->m:I

    return-void
.end method
