.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/CheckedTextView;

.field public final synthetic c:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

.field public final synthetic d:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;Landroid/view/View;Landroid/widget/CheckedTextView;Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->d:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->c:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->d:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;->g:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mLabelContainer:Landroid/widget/FrameLayout;

    .line 130005
    .line 130006
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;->f:I

    .line 130007
    .line 130008
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    check-cast p1, Landroid/view/ViewGroup;

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->a:Landroid/view/View;

    .line 130015
    .line 130016
    if-eqz v0, :cond_4

    .line 130017
    .line 130018
    if-eqz p1, :cond_4

    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    .line 130021
    .line 130022
    if-nez v0, :cond_0

    .line 130023
    .line 130024
    goto/16 :goto_1

    .line 130025
    .line 130026
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    const/16 v1, 0x8

    .line 130031
    .line 130032
    if-ne v0, v1, :cond_1

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->d:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;->g:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130038
    .line 130039
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentContent:Landroid/widget/EditText;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const-string v1, "#"

    .line 130046
    .line 130047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    .line 130052
    .line 130053
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 130058
    .line 130059
    .line 130060
    const-string v2, "# "

    .line 130061
    .line 130062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    add-int/2addr v1, v0

    .line 130074
    const/16 v0, 0x1f4

    .line 130075
    .line 130076
    if-le v1, v0, :cond_2

    .line 130077
    .line 130078
    return-void

    .line 130079
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    .line 130080
    .line 130081
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 130082
    .line 130083
    .line 130084
    move-result v0

    .line 130085
    if-eqz v0, :cond_3

    .line 130086
    .line 130087
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    .line 130088
    .line 130089
    const/4 v0, 0x0

    .line 130090
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130091
    .line 130092
    .line 130093
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->c:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 130094
    .line 130095
    iput-boolean v0, p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->checked:Z

    .line 130096
    .line 130097
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    .line 130098
    .line 130099
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->d:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;

    .line 130100
    .line 130101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    const v1, 0x7f0600ac

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130113
    .line 130114
    .line 130115
    move-result v0

    .line 130116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130117
    .line 130118
    .line 130119
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->d:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;

    .line 130120
    .line 130121
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;->g:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130122
    .line 130123
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    .line 130124
    .line 130125
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->deleteTagText(Ljava/lang/CharSequence;)Z

    .line 130130
    .line 130131
    .line 130132
    goto :goto_0

    .line 130133
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    .line 130134
    .line 130135
    const/4 v1, 0x1

    .line 130136
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 130137
    .line 130138
    .line 130139
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->c:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;

    .line 130140
    .line 130141
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewCommentLabel;->checked:Z

    .line 130142
    .line 130143
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    .line 130144
    .line 130145
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->d:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;

    .line 130146
    .line 130147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    const v2, 0x7f060fad

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130159
    .line 130160
    .line 130161
    move-result v1

    .line 130162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130163
    .line 130164
    .line 130165
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->a:Landroid/view/View;

    .line 130166
    .line 130167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130168
    .line 130169
    .line 130170
    move-result p1

    .line 130171
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->d:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;

    .line 130172
    .line 130173
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;->g:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130174
    .line 130175
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->b:Landroid/widget/CheckedTextView;

    .line 130176
    .line 130177
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v1

    .line 130181
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->prepareText(Ljava/lang/CharSequence;I)V

    .line 130182
    .line 130183
    .line 130184
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/a;->d:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;

    .line 130185
    .line 130186
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$6;->g:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130187
    .line 130188
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->scrollContent()V

    .line 130189
    .line 130190
    .line 130191
    :cond_4
    :goto_1
    return-void
.end method
