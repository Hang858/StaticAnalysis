.class public final Lcom/maoyan/android/adx/k$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/adx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/ImageAd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/maoyan/android/adx/k;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/k;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/ImageAd;",
            ">;)V"
        }
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/maoyan/android/adx/k$a;->b:Lcom/maoyan/android/adx/k;

    .line 410001
    .line 410002
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/maoyan/android/adx/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x13f3b9

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/maoyan/android/adx/k$a;->a:Ljava/util/List;

    .line 410030
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/maoyan/android/adx/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f688c

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final g(I)Lcom/maoyan/android/adx/bean/ImageAd;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/adx/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd80016

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-gez p1, :cond_1

    .line 140030
    .line 140031
    const/4 p1, 0x0

    .line 140032
    return-object p1

    .line 140033
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/k$a;->a:Ljava/util/List;

    .line 140034
    .line 140035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-lt p1, v0, :cond_2

    .line 140040
    .line 140041
    iget-object v0, p0, Lcom/maoyan/android/adx/k$a;->a:Ljava/util/List;

    .line 140042
    .line 140043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    rem-int/2addr p1, v0

    .line 140048
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/adx/k$a;->a:Ljava/util/List;

    .line 140049
    .line 140050
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/adx/bean/ImageAd;

    return-object p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/adx/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x291adf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/k$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/adx/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0x44c755

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    goto/16 :goto_1

    .line 410032
    .line 410033
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/k$a;->a:Ljava/util/List;

    .line 410034
    .line 410035
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    check-cast v0, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 410040
    .line 410041
    new-instance v2, Landroid/widget/FrameLayout;

    .line 410042
    .line 410043
    iget-object v4, p0, Lcom/maoyan/android/adx/k$a;->b:Lcom/maoyan/android/adx/k;

    .line 410044
    .line 410045
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v4

    .line 410049
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410050
    .line 410051
    .line 410052
    new-instance v4, Lcom/maoyan/android/common/view/g;

    .line 410053
    .line 410054
    iget-object v5, p0, Lcom/maoyan/android/adx/k$a;->b:Lcom/maoyan/android/adx/k;

    .line 410055
    .line 410056
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v5

    .line 410060
    invoke-direct {v4, v5}, Lcom/maoyan/android/common/view/g;-><init>(Landroid/content/Context;)V

    .line 410061
    .line 410062
    .line 410063
    new-instance v5, Landroid/widget/ImageView;

    .line 410064
    .line 410065
    iget-object v6, p0, Lcom/maoyan/android/adx/k$a;->b:Lcom/maoyan/android/adx/k;

    .line 410066
    .line 410067
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v6

    .line 410071
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 410072
    .line 410073
    .line 410074
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 410075
    .line 410076
    const/high16 v7, 0x41c00000    # 24.0f

    .line 410077
    .line 410078
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 410079
    .line 410080
    .line 410081
    move-result v7

    .line 410082
    const/high16 v8, 0x41400000    # 12.0f

    .line 410083
    .line 410084
    invoke-static {v8}, Lcom/maoyan/utils/g;->b(F)I

    .line 410085
    .line 410086
    .line 410087
    move-result v8

    .line 410088
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410089
    .line 410090
    .line 410091
    const v7, 0x800053

    .line 410092
    .line 410093
    .line 410094
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410095
    .line 410096
    const/high16 v7, 0x40c00000    # 6.0f

    .line 410097
    .line 410098
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 410099
    .line 410100
    .line 410101
    move-result v8

    .line 410102
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 410103
    .line 410104
    invoke-static {v7}, Lcom/maoyan/utils/g;->b(F)I

    .line 410105
    .line 410106
    .line 410107
    move-result v7

    .line 410108
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410109
    .line 410110
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410111
    .line 410112
    .line 410113
    const v6, 0x7f0808f8

    .line 410114
    .line 410115
    .line 410116
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410117
    .line 410118
    .line 410119
    move-result v6

    .line 410120
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410121
    .line 410122
    .line 410123
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 410124
    .line 410125
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410126
    .line 410127
    .line 410128
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 410129
    .line 410130
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410134
    .line 410135
    .line 410136
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410137
    .line 410138
    .line 410139
    iget v6, v0, Lcom/maoyan/android/adx/bean/BaseAdConfig;->showAdLabel:I

    .line 410140
    .line 410141
    if-ne v6, v3, :cond_1

    .line 410142
    .line 410143
    goto :goto_0

    .line 410144
    :cond_1
    const/16 v1, 0x8

    .line 410145
    .line 410146
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410147
    .line 410148
    .line 410149
    iget-object v1, p0, Lcom/maoyan/android/adx/k$a;->b:Lcom/maoyan/android/adx/k;

    .line 410150
    .line 410151
    iget-object v1, v1, Lcom/maoyan/android/adx/k;->b:Landroid/view/View$OnClickListener;

    .line 410152
    .line 410153
    if-eqz v1, :cond_2

    .line 410154
    .line 410155
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410156
    .line 410157
    .line 410158
    iget-object v1, p0, Lcom/maoyan/android/adx/k$a;->b:Lcom/maoyan/android/adx/k;

    .line 410159
    .line 410160
    iget-object v1, v1, Lcom/maoyan/android/adx/k;->b:Landroid/view/View$OnClickListener;

    .line 410161
    .line 410162
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410163
    .line 410164
    .line 410165
    :cond_2
    iget-object v0, v0, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 410166
    .line 410167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410168
    .line 410169
    .line 410170
    move-result v0

    .line 410171
    if-nez v0, :cond_3

    .line 410172
    .line 410173
    iget-object v0, p0, Lcom/maoyan/android/adx/k$a;->b:Lcom/maoyan/android/adx/k;

    .line 410174
    .line 410175
    iget-boolean v1, v0, Lcom/maoyan/android/adx/k;->h:Z

    .line 410176
    .line 410177
    if-eqz v1, :cond_3

    .line 410178
    .line 410179
    iget-object v0, v0, Lcom/maoyan/android/adx/k;->j:Lcom/maoyan/android/image/service/ImageLoader;

    .line 410180
    .line 410181
    if-eqz v0, :cond_3

    .line 410182
    .line 410183
    invoke-virtual {p0, p2}, Lcom/maoyan/android/adx/k$a;->g(I)Lcom/maoyan/android/adx/bean/ImageAd;

    .line 410184
    .line 410185
    .line 410186
    move-result-object p2

    .line 410187
    iget-object p2, p2, Lcom/maoyan/android/adx/bean/ImageAd;->image:Ljava/lang/String;

    .line 410188
    .line 410189
    invoke-interface {v0, v4, p2}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410190
    .line 410191
    .line 410192
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410193
    .line 410194
    .line 410195
    move-object p1, v2

    .line 410196
    :goto_1
    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/maoyan/android/adx/k$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x91b7f3

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
