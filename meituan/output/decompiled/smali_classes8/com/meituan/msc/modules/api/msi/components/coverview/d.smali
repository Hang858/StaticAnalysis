.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/d;
.super Lcom/meituan/msc/modules/api/msi/components/coverview/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/msi/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/msc/modules/api/msi/g;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x732aa6bffcb643bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/api/msi/components/coverview/h;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x29b5e9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120025
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6079e4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;->clickable:Ljava/lang/Boolean;

    .line 170025
    .line 170026
    if-eqz v1, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    const/4 v1, 0x1

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const/4 v1, 0x0

    .line 170037
    :goto_0
    iget-object v4, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;->gesture:Ljava/lang/Boolean;

    .line 170038
    .line 170039
    if-eqz v4, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_2

    .line 170046
    .line 170047
    const/4 v4, 0x1

    .line 170048
    goto :goto_1

    .line 170049
    :cond_2
    const/4 v4, 0x0

    .line 170050
    :goto_1
    iget-object v5, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;->iconPath:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-object v5, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->e:Ljava/lang/String;

    .line 170053
    .line 170054
    iget-object v5, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;->enableCoverViewEvent:Ljava/lang/Boolean;

    .line 170055
    .line 170056
    if-eqz v5, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    iput-boolean v5, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/h;->b:Z

    .line 170063
    .line 170064
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->getViewContext()Lcom/meituan/msc/modules/api/msi/g;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    iget-object v6, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;->gesture:Ljava/lang/Boolean;

    .line 170069
    .line 170070
    invoke-static {p0, v5, v6}, Lcom/meituan/msc/modules/api/msi/components/coverview/MSCCoverViewTouchHelper;->b(Landroid/view/View;Lcom/meituan/msc/modules/api/msi/g;Ljava/lang/Boolean;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v5, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;->clickable:Ljava/lang/Boolean;

    .line 170074
    .line 170075
    if-eqz v5, :cond_5

    .line 170076
    .line 170077
    if-nez v4, :cond_4

    .line 170078
    .line 170079
    if-eqz v1, :cond_4

    .line 170080
    .line 170081
    new-instance v1, Lcom/meituan/msc/modules/api/msi/components/coverview/d$a;

    .line 170082
    .line 170083
    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/modules/api/msi/components/coverview/d$a;-><init>(Lcom/meituan/msc/modules/api/msi/components/coverview/d;Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_2

    .line 170090
    :cond_4
    const/4 v1, 0x0

    .line 170091
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170092
    .line 170093
    .line 170094
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCCoverImageViewParams;->iconPath:Ljava/lang/String;

    .line 170099
    .line 170100
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->d:Lcom/meituan/msc/modules/api/msi/g;

    .line 170101
    .line 170102
    iget-object v4, v4, Lcom/meituan/msc/modules/api/msi/g;->b:Lcom/meituan/msc/modules/engine/k;

    .line 170103
    .line 170104
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/k;->l()Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v4

    .line 170108
    invoke-static {v1, p1, v4}, Lcom/meituan/msc/common/utils/x;->l(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/lib/interfaces/IFileModule;)Lcom/squareup/picasso/RequestCreator;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    if-eqz p1, :cond_9

    .line 170113
    .line 170114
    const-string v1, "width"

    .line 170115
    .line 170116
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v4

    .line 170120
    const/4 v5, 0x0

    .line 170121
    if-eqz v4, :cond_6

    .line 170122
    .line 170123
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    int-to-float v1, v1

    .line 170132
    goto :goto_3

    .line 170133
    :cond_6
    const/4 v1, 0x0

    .line 170134
    :goto_3
    invoke-static {v1}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 170135
    .line 170136
    .line 170137
    move-result v1

    .line 170138
    float-to-int v1, v1

    .line 170139
    const-string v4, "height"

    .line 170140
    .line 170141
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v6

    .line 170145
    if-eqz v6, :cond_7

    .line 170146
    .line 170147
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170152
    .line 170153
    .line 170154
    move-result p2

    .line 170155
    int-to-float v5, p2

    .line 170156
    :cond_7
    invoke-static {v5}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 170157
    .line 170158
    .line 170159
    move-result p2

    .line 170160
    float-to-int p2, p2

    .line 170161
    if-lez v1, :cond_8

    .line 170162
    .line 170163
    if-lez p2, :cond_8

    .line 170164
    .line 170165
    invoke-virtual {p1, v1, p2}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 170166
    .line 170167
    .line 170168
    goto :goto_4

    .line 170169
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->v()Lcom/squareup/picasso/RequestCreator;

    .line 170170
    .line 170171
    .line 170172
    :goto_4
    new-array p2, v0, [Ljava/lang/Object;

    .line 170173
    .line 170174
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->e:Ljava/lang/String;

    .line 170175
    .line 170176
    aput-object v0, p2, v2

    .line 170177
    .line 170178
    const-string v0, "load image start"

    .line 170179
    .line 170180
    aput-object v0, p2, v3

    .line 170181
    .line 170182
    const-string v0, "MSCCoverImageView"

    .line 170183
    .line 170184
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    .line 170188
    .line 170189
    .line 170190
    new-instance p2, Lcom/meituan/msc/modules/api/msi/components/coverview/d$b;

    .line 170191
    .line 170192
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/api/msi/components/coverview/d$b;-><init>(Lcom/meituan/msc/modules/api/msi/components/coverview/d;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p1, p0, p2}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 170196
    .line 170197
    .line 170198
    goto :goto_5

    .line 170199
    :cond_9
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->d:Lcom/meituan/msc/modules/api/msi/g;

    .line 170200
    const-string p2, "status"

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/meituan/msc/common/utils/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "imageLoadEvent"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/modules/api/msi/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public getViewContext()Lcom/meituan/msc/modules/api/msi/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->d:Lcom/meituan/msc/modules/api/msi/g;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v2, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v3, 0x0

    .line 330009
    aput-object v2, v1, v3

    .line 330010
    .line 330011
    new-instance v2, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v4, 0x1

    .line 330017
    aput-object v2, v1, v4

    .line 330018
    .line 330019
    new-instance v2, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v5, 0x2

    .line 330025
    aput-object v2, v1, v5

    .line 330026
    .line 330027
    new-instance v2, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v6, 0x3

    .line 330033
    aput-object v2, v1, v6

    .line 330034
    .line 330035
    new-instance v2, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v7, 0x4

    .line 330041
    aput-object v2, v1, v7

    .line 330042
    .line 330043
    sget-object v2, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v8, 0x2e1b5a

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v9

    .line 330052
    if-eqz v9, :cond_0

    .line 330053
    .line 330054
    invoke-static {v1, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    new-array p1, v0, [Ljava/lang/Object;

    .line 330062
    .line 330063
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->e:Ljava/lang/String;

    .line 330064
    .line 330065
    aput-object p2, p1, v3

    .line 330066
    .line 330067
    const-string p2, "onLayout, right:"

    .line 330068
    .line 330069
    aput-object p2, p1, v4

    .line 330070
    .line 330071
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330072
    .line 330073
    .line 330074
    move-result-object p2

    .line 330075
    aput-object p2, p1, v5

    .line 330076
    .line 330077
    const-string p2, ", bottom:"

    .line 330078
    .line 330079
    aput-object p2, p1, v6

    .line 330080
    .line 330081
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330082
    .line 330083
    .line 330084
    move-result-object p2

    .line 330085
    aput-object p2, p1, v7

    .line 330086
    .line 330087
    const-string p2, "MSCCoverImageView"

    .line 330088
    .line 330089
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330090
    .line 330091
    .line 330092
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 330093
    .line 330094
    .line 330095
    move-result p1

    .line 330096
    if-nez p1, :cond_1

    .line 330097
    .line 330098
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 330099
    .line 330100
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x831ddd

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eq v1, p1, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 v1, 0x0

    .line 120030
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120031
    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    const/4 p1, 0x2

    .line 120042
    new-array p1, p1, [Ljava/lang/Object;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->e:Ljava/lang/String;

    .line 120045
    .line 120046
    aput-object v1, p1, v2

    .line 120047
    .line 120048
    const-string v1, "setImageDrawable"

    .line 120049
    .line 120050
    aput-object v1, p1, v0

    .line 120051
    .line 120052
    const-string v0, "MSCCoverImageView"

    .line 120053
    .line 120054
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/meituan/msc/modules/api/msi/components/coverview/b;->a(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public setViewContext(Lcom/meituan/msc/modules/api/msi/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/d;->d:Lcom/meituan/msc/modules/api/msi/g;

    return-void
.end method
