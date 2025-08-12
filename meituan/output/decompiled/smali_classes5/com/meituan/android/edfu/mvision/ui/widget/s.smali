.class public final Lcom/meituan/android/edfu/mvision/ui/widget/s;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/s$b;,
        Lcom/meituan/android/edfu/mvision/ui/widget/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/edfu/mvision/ui/widget/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/edfu/mvision/ui/widget/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3956326bf1df2516L    # 1.7099915672670243E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x59548d

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430028
    .line 430029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->c:Ljava/util/List;

    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->a:Landroid/content/Context;

    .line 430035
    .line 430036
    if-eqz p2, :cond_1

    .line 430037
    .line 430038
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->c:Ljava/util/List;

    .line 430039
    .line 430040
    :cond_1
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v2, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x13cb7d

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->b:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->b:I

    .line 100025
    .line 100026
    sput v0, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 100027
    .line 100028
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->b:I

    .line 100032
    .line 100033
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc79a91

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf6779

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object v2, v0, v3

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v4, 0x3931b9

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v5

    .line 430025
    if-eqz v5, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto/16 :goto_2

    .line 430031
    .line 430032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->c:Ljava/util/List;

    .line 430033
    .line 430034
    if-eqz v0, :cond_6

    .line 430035
    .line 430036
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    goto/16 :goto_2

    .line 430043
    .line 430044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->c:Ljava/util/List;

    .line 430045
    .line 430046
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;

    .line 430051
    .line 430052
    if-eqz v0, :cond_3

    .line 430053
    .line 430054
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->a:Landroid/content/Context;

    .line 430055
    .line 430056
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v2

    .line 430060
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;->iconOff:Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v2

    .line 430066
    iget-object v4, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->b:Landroid/widget/ImageView;

    .line 430067
    .line 430068
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 430069
    .line 430070
    .line 430071
    iget-object v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->c:Landroid/widget/TextView;

    .line 430072
    .line 430073
    iget-object v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;->tabName:Ljava/lang/String;

    .line 430074
    .line 430075
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430076
    .line 430077
    .line 430078
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->b:I

    .line 430079
    .line 430080
    if-ne p2, v2, :cond_2

    .line 430081
    .line 430082
    iget-object v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->b:Landroid/widget/ImageView;

    .line 430083
    .line 430084
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 430085
    .line 430086
    .line 430087
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->a:Landroid/content/Context;

    .line 430088
    .line 430089
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v2

    .line 430093
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;->iconOn:Ljava/lang/String;

    .line 430094
    .line 430095
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v0

    .line 430099
    iget-object v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->b:Landroid/widget/ImageView;

    .line 430100
    .line 430101
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 430102
    .line 430103
    .line 430104
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->c:Landroid/widget/TextView;

    .line 430105
    .line 430106
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->a:Landroid/content/Context;

    .line 430107
    .line 430108
    const v3, 0x7f06061a

    .line 430109
    .line 430110
    .line 430111
    invoke-static {v2, v3, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 430112
    .line 430113
    .line 430114
    goto :goto_0

    .line 430115
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->b:Landroid/widget/ImageView;

    .line 430116
    .line 430117
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 430118
    .line 430119
    .line 430120
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->a:Landroid/content/Context;

    .line 430121
    .line 430122
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v2

    .line 430126
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;->iconOff:Ljava/lang/String;

    .line 430127
    .line 430128
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v0

    .line 430132
    iget-object v2, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->b:Landroid/widget/ImageView;

    .line 430133
    .line 430134
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 430135
    .line 430136
    .line 430137
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->c:Landroid/widget/TextView;

    .line 430138
    .line 430139
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->a:Landroid/content/Context;

    .line 430140
    .line 430141
    const v3, 0x7f06061b

    .line 430142
    .line 430143
    .line 430144
    invoke-static {v2, v3, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 430145
    .line 430146
    .line 430147
    :cond_3
    :goto_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430148
    .line 430149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v0

    .line 430153
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430154
    .line 430155
    const/16 v2, 0x10

    .line 430156
    .line 430157
    if-nez p2, :cond_4

    .line 430158
    .line 430159
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430160
    .line 430161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v1

    .line 430165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v1

    .line 430169
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v1

    .line 430173
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 430174
    .line 430175
    int-to-float v2, v2

    .line 430176
    mul-float/2addr v2, v1

    .line 430177
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 430178
    .line 430179
    .line 430180
    move-result v1

    .line 430181
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430182
    .line 430183
    goto :goto_1

    .line 430184
    :cond_4
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430185
    .line 430186
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430187
    .line 430188
    .line 430189
    move-result-object v3

    .line 430190
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->c:Ljava/util/List;

    .line 430191
    .line 430192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430193
    .line 430194
    .line 430195
    move-result v4

    .line 430196
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v3

    .line 430200
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v3

    .line 430204
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430205
    .line 430206
    int-to-float v5, v5

    .line 430207
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 430208
    .line 430209
    int-to-float v6, v3

    .line 430210
    const/high16 v7, 0x43200000    # 160.0f

    .line 430211
    .line 430212
    div-float/2addr v6, v7

    .line 430213
    div-float/2addr v5, v6

    .line 430214
    if-eqz v4, :cond_5

    .line 430215
    .line 430216
    mul-int/lit8 v1, v4, 0x18

    .line 430217
    .line 430218
    add-int/2addr v1, v2

    .line 430219
    add-int/lit8 v1, v1, 0x14

    .line 430220
    .line 430221
    int-to-float v1, v1

    .line 430222
    sub-float/2addr v5, v1

    .line 430223
    int-to-float v1, v4

    .line 430224
    div-float/2addr v5, v1

    .line 430225
    float-to-int v1, v5

    .line 430226
    mul-int/2addr v1, v3

    .line 430227
    div-int/lit16 v1, v1, 0xa0

    .line 430228
    .line 430229
    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430230
    .line 430231
    :goto_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430232
    .line 430233
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430234
    .line 430235
    .line 430236
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->a:Landroid/widget/LinearLayout;

    .line 430237
    .line 430238
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/r;

    .line 430239
    .line 430240
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/r;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/s;I)V

    .line 430241
    .line 430242
    .line 430243
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430244
    .line 430245
    .line 430246
    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xb64ee3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/s;->a:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    const v0, 0x7f0c03cf

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;

    .line 430050
    .line 430051
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/s;Landroid/view/View;)V

    .line 430052
    .line 430053
    .line 430054
    const v0, 0x7f0a1478

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    check-cast v0, Landroid/widget/LinearLayout;

    .line 430062
    .line 430063
    iput-object v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->a:Landroid/widget/LinearLayout;

    .line 430064
    .line 430065
    const v0, 0x7f0a1477

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v0

    .line 430072
    check-cast v0, Landroid/widget/TextView;

    .line 430073
    .line 430074
    iput-object v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->c:Landroid/widget/TextView;

    .line 430075
    .line 430076
    const v0, 0x7f0a1476

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430080
    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/meituan/android/edfu/mvision/ui/widget/s$a;->b:Landroid/widget/ImageView;

    move-object p1, p2

    :goto_0
    return-object p1
.end method
