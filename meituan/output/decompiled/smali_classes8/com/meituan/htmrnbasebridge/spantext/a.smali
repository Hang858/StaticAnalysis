.class public final Lcom/meituan/htmrnbasebridge/spantext/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/widget/TextView;

.field public volatile e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x712e4a03f855f6bdL    # 1.5408959186218726E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;ILcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;)V
    .locals 4

    .line 270000
    invoke-direct {p0, p1, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x1

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p3, 0x2

    .line 270018
    aput-object v2, v0, p3

    .line 270019
    .line 270020
    const/4 p3, 0x3

    .line 270021
    aput-object p4, v0, p3

    .line 270022
    .line 270023
    sget-object p3, Lcom/meituan/htmrnbasebridge/spantext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xd5e2f3

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iget-object p3, p4, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->url:Ljava/lang/String;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->a:Ljava/lang/String;

    .line 270041
    .line 270042
    iget p3, p4, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->width:I

    .line 270043
    .line 270044
    int-to-float p3, p3

    .line 270045
    invoke-static {p1, p3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 270046
    .line 270047
    .line 270048
    move-result p3

    .line 270049
    iput p3, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->b:I

    .line 270050
    .line 270051
    iget p3, p4, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->height:I

    .line 270052
    .line 270053
    int-to-float p3, p3

    .line 270054
    invoke-static {p1, p3}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 270055
    .line 270056
    .line 270057
    move-result p3

    .line 270058
    iput p3, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->c:I

    .line 270059
    .line 270060
    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->d:Landroid/widget/TextView;

    .line 270061
    .line 270062
    iput-boolean v1, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->e:Z

    .line 270063
    .line 270064
    iget p2, p4, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->marginBottom:I

    .line 270065
    .line 270066
    int-to-float p2, p2

    .line 270067
    invoke-static {p1, p2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 270068
    .line 270069
    .line 270070
    move-result p2

    .line 270071
    iput p2, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->h:I

    .line 270072
    .line 270073
    iget p2, p4, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->marginLeft:I

    .line 270074
    .line 270075
    int-to-float p2, p2

    .line 270076
    invoke-static {p1, p2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 270077
    .line 270078
    .line 270079
    move-result p2

    .line 270080
    iput p2, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->f:I

    .line 270081
    .line 270082
    iget p2, p4, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText$InlineImage;->marginRight:I

    .line 270083
    .line 270084
    int-to-float p2, p2

    .line 270085
    invoke-static {p1, p2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 270086
    .line 270087
    .line 270088
    move-result p1

    .line 270089
    iput p1, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->g:I

    .line 270090
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 410000
    const/16 v0, 0x9

    .line 410001
    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    const/4 v1, 0x1

    .line 410008
    aput-object p2, v0, v1

    .line 410009
    .line 410010
    new-instance p2, Ljava/lang/Integer;

    .line 410011
    .line 410012
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 p3, 0x2

    .line 410016
    aput-object p2, v0, p3

    .line 410017
    .line 410018
    new-instance p2, Ljava/lang/Integer;

    .line 410019
    .line 410020
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410021
    .line 410022
    .line 410023
    const/4 p4, 0x3

    .line 410024
    aput-object p2, v0, p4

    .line 410025
    .line 410026
    new-instance p2, Ljava/lang/Float;

    .line 410027
    .line 410028
    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    .line 410029
    .line 410030
    .line 410031
    const/4 p4, 0x4

    .line 410032
    aput-object p2, v0, p4

    .line 410033
    .line 410034
    new-instance p2, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410037
    .line 410038
    .line 410039
    const/4 p4, 0x5

    .line 410040
    aput-object p2, v0, p4

    .line 410041
    .line 410042
    new-instance p2, Ljava/lang/Integer;

    .line 410043
    .line 410044
    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 410045
    .line 410046
    .line 410047
    const/4 p4, 0x6

    .line 410048
    aput-object p2, v0, p4

    .line 410049
    .line 410050
    new-instance p2, Ljava/lang/Integer;

    .line 410051
    .line 410052
    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 410053
    .line 410054
    .line 410055
    const/4 p4, 0x7

    .line 410056
    aput-object p2, v0, p4

    .line 410057
    .line 410058
    const/16 p2, 0x8

    .line 410059
    .line 410060
    aput-object p9, v0, p2

    .line 410061
    .line 410062
    sget-object p2, Lcom/meituan/htmrnbasebridge/spantext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410063
    .line 410064
    const p4, 0xba60e1

    .line 410065
    .line 410066
    .line 410067
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410068
    .line 410069
    .line 410070
    move-result p7

    .line 410071
    if-eqz p7, :cond_0

    .line 410072
    .line 410073
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410074
    .line 410075
    .line 410076
    return-void

    .line 410077
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/spantext/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p2

    .line 410081
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 410082
    .line 410083
    .line 410084
    iget p4, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->f:I

    .line 410085
    .line 410086
    int-to-float p4, p4

    .line 410087
    add-float/2addr p5, p4

    .line 410088
    sub-int/2addr p8, p6

    .line 410089
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p4

    .line 410093
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 410094
    .line 410095
    invoke-static {p8, p4, p3, p6}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 410096
    .line 410097
    .line 410098
    move-result p3

    .line 410099
    iget p4, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->h:I

    .line 410100
    .line 410101
    sub-int/2addr p3, p4

    .line 410102
    int-to-float p3, p3

    .line 410103
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 410104
    .line 410105
    .line 410106
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410107
    .line 410108
    .line 410109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 410110
    .line 410111
    .line 410112
    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/spantext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd09788

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->e:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->d:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget v1, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->b:I

    .line 100042
    .line 100043
    iget v2, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->c:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/htmrnbasebridge/spantext/a$a;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/meituan/htmrnbasebridge/spantext/a$a;-><init>(Lcom/meituan/htmrnbasebridge/spantext/a;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    const/4 v0, 0x1

    .line 100057
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->e:Z

    .line 100058
    .line 100059
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    new-instance p2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 p3, 0x2

    .line 330015
    aput-object p2, v0, p3

    .line 330016
    .line 330017
    new-instance p2, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p4, 0x3

    .line 330023
    aput-object p2, v0, p4

    .line 330024
    .line 330025
    const/4 p2, 0x4

    .line 330026
    aput-object p5, v0, p2

    .line 330027
    .line 330028
    sget-object p4, Lcom/meituan/htmrnbasebridge/spantext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v1, 0x9e1c33

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v2

    .line 330037
    if-eqz v2, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object p1

    .line 330043
    check-cast p1, Ljava/lang/Integer;

    .line 330044
    .line 330045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330046
    .line 330047
    .line 330048
    move-result p1

    .line 330049
    return p1

    .line 330050
    :cond_0
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 330051
    .line 330052
    .line 330053
    move-result-object p4

    .line 330054
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 330055
    .line 330056
    .line 330057
    move-result-object p4

    .line 330058
    if-eqz p5, :cond_1

    .line 330059
    .line 330060
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 330061
    .line 330062
    .line 330063
    move-result-object p1

    .line 330064
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 330065
    .line 330066
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 330067
    .line 330068
    sub-int/2addr v0, p1

    .line 330069
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 330070
    .line 330071
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 330072
    .line 330073
    sub-int/2addr p1, v1

    .line 330074
    div-int/2addr p1, p3

    .line 330075
    div-int/2addr v0, p2

    .line 330076
    sub-int p2, p1, v0

    .line 330077
    .line 330078
    add-int/2addr p1, v0

    .line 330079
    neg-int p1, p1

    .line 330080
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 330081
    .line 330082
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 330083
    .line 330084
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 330085
    .line 330086
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 330087
    .line 330088
    :cond_1
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 330089
    .line 330090
    iget p2, p0, Lcom/meituan/htmrnbasebridge/spantext/a;->g:I

    add-int/2addr p1, p2

    return p1
.end method
