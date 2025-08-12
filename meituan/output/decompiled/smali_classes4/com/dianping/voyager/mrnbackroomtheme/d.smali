.class public final Lcom/dianping/voyager/mrnbackroomtheme/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/mrnbackroomtheme/d$e;,
        Lcom/dianping/voyager/mrnbackroomtheme/d$d;,
        Lcom/dianping/voyager/mrnbackroomtheme/d$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

.field public b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

.field public c:Landroid/view/View;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/mrnbackroomtheme/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/dianping/voyager/mrnbackroomtheme/d$e;

.field public g:Lcom/dianping/voyager/mrnbackroomtheme/RNTBackroomThemeView$b;

.field public final h:Lcom/dianping/voyager/mrnbackroomtheme/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6aa2cd041d998642L    # -9.09480249271158E-206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/mrnbackroomtheme/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0x850cd

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/4 p1, -0x1

    .line 140025
    iput p1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->e:I

    .line 140026
    .line 140027
    new-instance p1, Lcom/dianping/voyager/mrnbackroomtheme/d$a;

    .line 140028
    .line 140029
    invoke-direct {p1, p0}, Lcom/dianping/voyager/mrnbackroomtheme/d$a;-><init>(Lcom/dianping/voyager/mrnbackroomtheme/d;)V

    .line 140030
    .line 140031
    .line 140032
    iput-object p1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->h:Lcom/dianping/voyager/mrnbackroomtheme/d$a;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    move-result-object p1

    const v0, 0x7f0c0d98

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/mrnbackroomtheme/a;",
            ">;II)V"
        }
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->e:I

    .line 410003
    .line 410004
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/mrnbackroomtheme/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x19c7c2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-gtz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const v1, 0x7f0a12b6

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->a:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    const/4 v2, 0x3

    .line 100045
    const/4 v3, 0x1

    .line 100046
    if-le v1, v2, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->a:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100049
    .line 100050
    invoke-virtual {v1, v3}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setIsLeftMode(Z)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->a:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const/high16 v4, 0x41880000    # 17.0f

    .line 100060
    .line 100061
    invoke-static {v2, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setLeftMargin(I)V

    .line 100066
    .line 100067
    .line 100068
    const v1, 0x7f0a0fde

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iput-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->c:Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->c:Landroid/view/View;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100087
    .line 100088
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100089
    .line 100090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    const/high16 v4, 0x42ba0000    # 93.0f

    .line 100095
    .line 100096
    invoke-static {v2, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100101
    .line 100102
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 100103
    .line 100104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    if-eqz v2, :cond_3

    .line 100118
    .line 100119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    check-cast v2, Lcom/dianping/voyager/mrnbackroomtheme/a;

    .line 100124
    .line 100125
    new-instance v4, Lcom/dianping/voyager/mrnbackroomtheme/d$f;

    .line 100126
    .line 100127
    iget-object v2, v2, Lcom/dianping/voyager/mrnbackroomtheme/a;->a:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-direct {v4, p0, v2}, Lcom/dianping/voyager/mrnbackroomtheme/d$f;-><init>(Lcom/dianping/voyager/mrnbackroomtheme/d;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_3
    new-instance v8, Lcom/dianping/voyager/mrnbackroomtheme/d$d;

    .line 100137
    .line 100138
    const v1, 0x7f0c0d9e

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    invoke-direct {v8, p0, v1}, Lcom/dianping/voyager/mrnbackroomtheme/d$d;-><init>(Lcom/dianping/voyager/mrnbackroomtheme/d;I)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 100149
    .line 100150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    iget-object v7, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->a:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100155
    .line 100156
    const/4 v9, 0x1

    .line 100157
    move-object v4, v1

    .line 100158
    invoke-direct/range {v4 .. v9}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;I)V

    .line 100159
    .line 100160
    .line 100161
    iput-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 100162
    .line 100163
    iget v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->e:I

    .line 100164
    .line 100165
    if-gez v1, :cond_4

    .line 100166
    .line 100167
    iget-object v2, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->d:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100170
    .line 100171
    .line 100172
    move-result v2

    .line 100173
    sub-int/2addr v2, v3

    .line 100174
    if-le v1, v2, :cond_4

    .line 100175
    .line 100176
    goto :goto_1

    .line 100177
    :cond_4
    move v0, v1

    .line 100178
    :goto_1
    iget-object v1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->a:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100179
    .line 100180
    iget-object v2, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 100181
    .line 100182
    invoke-virtual {v1, v2, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->l(Landroid/widget/SpinnerAdapter;I)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->a:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100186
    .line 100187
    new-instance v1, Lcom/dianping/voyager/mrnbackroomtheme/d$b;

    .line 100188
    .line 100189
    invoke-direct {v1, p0}, Lcom/dianping/voyager/mrnbackroomtheme/d$b;-><init>(Lcom/dianping/voyager/mrnbackroomtheme/d;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setOnItemClickListener(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->a:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 100196
    .line 100197
    new-instance v1, Lcom/dianping/voyager/mrnbackroomtheme/d$c;

    .line 100198
    .line 100199
    invoke-direct {v1, p0}, Lcom/dianping/voyager/mrnbackroomtheme/d$c;-><init>(Lcom/dianping/voyager/mrnbackroomtheme/d;)V

    .line 100200
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setOnFlingListener(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a41fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/mrnbackroomtheme/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x547305

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->h:Lcom/dianping/voyager/mrnbackroomtheme/d$a;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    return-void
.end method

.method public setOnBatchViewClickInterface(Lcom/dianping/voyager/mrnbackroomtheme/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrnbackroomtheme/d;->f:Lcom/dianping/voyager/mrnbackroomtheme/d$e;

    return-void
.end method
