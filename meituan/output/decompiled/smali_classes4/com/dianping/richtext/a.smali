.class public final Lcom/dianping/richtext/a;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/dianping/imagemanager/utils/downloadphoto/c;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/richtext/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x286b2c443257a1d3L    # -8.013954186024727E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 5

    .line 620000
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 620001
    .line 620002
    .line 620003
    const/4 v0, 0x6

    .line 620004
    new-array v0, v0, [Ljava/lang/Object;

    .line 620005
    .line 620006
    const/4 v1, 0x0

    .line 620007
    aput-object p1, v0, v1

    .line 620008
    .line 620009
    const/4 v2, 0x1

    .line 620010
    aput-object p2, v0, v2

    .line 620011
    .line 620012
    new-instance v2, Ljava/lang/Integer;

    .line 620013
    .line 620014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 620015
    .line 620016
    .line 620017
    const/4 v3, 0x2

    .line 620018
    aput-object v2, v0, v3

    .line 620019
    .line 620020
    new-instance v2, Ljava/lang/Integer;

    .line 620021
    .line 620022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 620023
    .line 620024
    .line 620025
    const/4 v3, 0x3

    .line 620026
    aput-object v2, v0, v3

    .line 620027
    .line 620028
    new-instance v2, Ljava/lang/Integer;

    .line 620029
    .line 620030
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 620031
    .line 620032
    .line 620033
    const/4 v3, 0x4

    .line 620034
    aput-object v2, v0, v3

    .line 620035
    .line 620036
    new-instance v2, Ljava/lang/Integer;

    .line 620037
    .line 620038
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 620039
    .line 620040
    .line 620041
    const/4 v3, 0x5

    .line 620042
    aput-object v2, v0, v3

    .line 620043
    .line 620044
    sget-object v2, Lcom/dianping/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620045
    .line 620046
    const v3, 0x2eaa5a

    .line 620047
    .line 620048
    .line 620049
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620050
    .line 620051
    .line 620052
    move-result v4

    .line 620053
    if-eqz v4, :cond_0

    .line 620054
    .line 620055
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620056
    .line 620057
    .line 620058
    return-void

    .line 620059
    :cond_0
    invoke-static {}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->a()Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 620060
    .line 620061
    .line 620062
    move-result-object v0

    .line 620063
    iput-object v0, p0, Lcom/dianping/richtext/a;->b:Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 620064
    .line 620065
    iput-object p1, p0, Lcom/dianping/richtext/a;->c:Landroid/content/Context;

    .line 620066
    .line 620067
    iput v1, p0, Lcom/dianping/richtext/a;->a:I

    .line 620068
    .line 620069
    iput-object p2, p0, Lcom/dianping/richtext/a;->k:Ljava/lang/String;

    .line 620070
    .line 620071
    iput p3, p0, Lcom/dianping/richtext/a;->m:I

    .line 620072
    .line 620073
    iput p4, p0, Lcom/dianping/richtext/a;->n:I

    .line 620074
    .line 620075
    iput p5, p0, Lcom/dianping/richtext/a;->d:I

    .line 620076
    .line 620077
    iput p6, p0, Lcom/dianping/richtext/a;->e:I

    .line 620078
    .line 620079
    int-to-float p2, p4

    .line 620080
    sget p3, Lcom/dianping/richtext/g;->e:F

    .line 620081
    .line 620082
    div-float/2addr p2, p3

    .line 620083
    sget p3, Lcom/dianping/richtext/g;->f:F

    .line 620084
    .line 620085
    mul-float/2addr p2, p3

    .line 620086
    float-to-int p2, p2

    .line 620087
    iput p2, p0, Lcom/dianping/richtext/a;->o:I

    .line 620088
    .line 620089
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620090
    .line 620091
    .line 620092
    move-result-object p1

    .line 620093
    const p2, 0x7f08130d

    .line 620094
    .line 620095
    .line 620096
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 620097
    .line 620098
    .line 620099
    move-result p2

    .line 620100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 620101
    .line 620102
    .line 620103
    move-result-object p1

    .line 620104
    iput-object p1, p0, Lcom/dianping/richtext/a;->i:Landroid/graphics/drawable/Drawable;

    .line 620105
    .line 620106
    iget-object p1, p0, Lcom/dianping/richtext/a;->c:Landroid/content/Context;

    .line 620107
    .line 620108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620109
    .line 620110
    .line 620111
    move-result-object p1

    .line 620112
    const p2, 0x7f08130c

    .line 620113
    .line 620114
    .line 620115
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 620116
    .line 620117
    .line 620118
    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/richtext/a;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIILcom/dianping/richtext/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v3, 0x6

    aput-object p7, v0, v3

    sget-object v3, Lcom/dianping/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd1392f

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->a()Lcom/dianping/imagemanager/utils/downloadphoto/c;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/richtext/a;->b:Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 3
    iput-object p1, p0, Lcom/dianping/richtext/a;->c:Landroid/content/Context;

    .line 4
    iput v2, p0, Lcom/dianping/richtext/a;->a:I

    .line 5
    iput-object p2, p0, Lcom/dianping/richtext/a;->l:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/dianping/richtext/a;->m:I

    .line 7
    iput p4, p0, Lcom/dianping/richtext/a;->n:I

    .line 8
    iput p5, p0, Lcom/dianping/richtext/a;->d:I

    .line 9
    iput p6, p0, Lcom/dianping/richtext/a;->e:I

    .line 10
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/dianping/richtext/a;->h:Ljava/lang/ref/WeakReference;

    .line 11
    iget p3, p0, Lcom/dianping/richtext/a;->n:I

    int-to-float p3, p3

    sget p4, Lcom/dianping/richtext/g;->e:F

    div-float/2addr p3, p4

    sget p4, Lcom/dianping/richtext/g;->f:F

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/dianping/richtext/a;->o:I

    .line 12
    iget-object p3, p0, Lcom/dianping/richtext/a;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f08130d

    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/dianping/richtext/a;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p3, p0, Lcom/dianping/richtext/a;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f08130c

    invoke-static {p4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/dianping/richtext/a;->j:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {}, Lcom/dianping/imagemanager/base/a;->d()Lcom/dianping/imagemanager/base/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    invoke-direct {p1, p2}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->d(I)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 17
    invoke-virtual {p1, v2}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->b(Z)Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 18
    iget-object p1, p1, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/h;

    .line 19
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->d(Lcom/dianping/imagemanager/utils/downloadphoto/a;)Lcom/dianping/imagemanager/utils/downloadphoto/d;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/dianping/richtext/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/dianping/imagemanager/utils/downloadphoto/d;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/richtext/a;->a()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/dianping/imagemanager/utils/downloadphoto/d;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 23
    iput v2, p0, Lcom/dianping/richtext/a;->f:I

    .line 24
    invoke-virtual {p1}, Lcom/dianping/imagemanager/utils/downloadphoto/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/dianping/richtext/a;->g:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedfdba

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
    new-instance v0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/richtext/a;->l:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/imagemanager/utils/downloadphoto/h$a;->a:Lcom/dianping/imagemanager/utils/downloadphoto/h;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/richtext/a;->b:Lcom/dianping/imagemanager/utils/downloadphoto/c;

    .line 100028
    .line 100029
    new-instance v2, Lcom/dianping/richtext/a$a;

    .line 100030
    invoke-direct {v2, p0}, Lcom/dianping/richtext/a$a;-><init>(Lcom/dianping/richtext/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/dianping/imagemanager/utils/downloadphoto/c;->c(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/e;)Z

    return-void
.end method

.method public final b(Lcom/dianping/richtext/k;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7d5d58

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 140022
    .line 140023
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/dianping/richtext/a;->h:Ljava/lang/ref/WeakReference;

    .line 140027
    .line 140028
    iget p1, p0, Lcom/dianping/richtext/a;->a:I

    .line 140029
    .line 140030
    if-ne p1, v0, :cond_1

    .line 140031
    .line 140032
    iget p1, p0, Lcom/dianping/richtext/a;->f:I

    .line 140033
    .line 140034
    if-nez p1, :cond_1

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/richtext/a;->a()V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    return-void
.end method

.method public final c(Lcom/dianping/richtext/k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2fafa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dianping/richtext/k;->update()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x4

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p2, v0, p4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x7

    aput-object p2, v0, p4

    const/16 p2, 0x8

    aput-object p9, v0, p2

    sget-object p2, Lcom/dianping/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xbb3490

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/richtext/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p7, p4

    iget p4, p0, Lcom/dianping/richtext/a;->o:I

    add-int/2addr p7, p4

    .line 4
    iget p4, p0, Lcom/dianping/richtext/a;->d:I

    if-eqz p4, :cond_2

    .line 5
    iget p6, p0, Lcom/dianping/richtext/a;->e:I

    if-ne p6, v1, :cond_1

    int-to-double p6, p7

    .line 6
    iget p3, p0, Lcom/dianping/richtext/a;->n:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    sub-double/2addr p6, p3

    double-to-int p7, p6

    goto :goto_0

    :cond_1
    if-ne p6, p3, :cond_2

    .line 7
    iget p3, p0, Lcom/dianping/richtext/a;->n:I

    sub-int/2addr p4, p3

    sub-int/2addr p7, p4

    :cond_2
    :goto_0
    int-to-float p3, p7

    .line 8
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f39da

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/dianping/richtext/a;->a:I

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-ne v1, v2, :cond_3

    .line 100025
    .line 100026
    iget v1, p0, Lcom/dianping/richtext/a;->f:I

    .line 100027
    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/dianping/richtext/a;->c:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v3, p0, Lcom/dianping/richtext/a;->g:Landroid/graphics/Bitmap;

    .line 100039
    .line 100040
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/richtext/a;->i:Landroid/graphics/drawable/Drawable;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/dianping/richtext/a;->j:Landroid/graphics/drawable/Drawable;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/dianping/richtext/a;->c:Landroid/content/Context;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v2, p0, Lcom/dianping/richtext/a;->c:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iget-object v3, p0, Lcom/dianping/richtext/a;->k:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v4, "drawable"

    .line 100067
    .line 100068
    iget-object v5, p0, Lcom/dianping/richtext/a;->c:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    const-string v6, "com.dianping.richtext.DPImageSpan"

    .line 100075
    .line 100076
    invoke-static {v2, v3, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    goto :goto_0

    .line 100085
    :catch_0
    iget-object v1, p0, Lcom/dianping/richtext/a;->j:Landroid/graphics/drawable/Drawable;

    .line 100086
    .line 100087
    :goto_0
    if-eqz v1, :cond_4

    .line 100088
    .line 100089
    iget v2, p0, Lcom/dianping/richtext/a;->m:I

    .line 100090
    .line 100091
    iget v3, p0, Lcom/dianping/richtext/a;->n:I

    .line 100092
    .line 100093
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_4
    iget-object v1, p0, Lcom/dianping/richtext/a;->j:Landroid/graphics/drawable/Drawable;

    .line 100098
    .line 100099
    :goto_1
    return-object v1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 p1, 0x1

    .line 590007
    aput-object p2, v0, p1

    .line 590008
    .line 590009
    new-instance p1, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 p2, 0x2

    .line 590015
    aput-object p1, v0, p2

    .line 590016
    .line 590017
    new-instance p1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 p2, 0x3

    .line 590023
    aput-object p1, v0, p2

    .line 590024
    .line 590025
    const/4 p1, 0x4

    .line 590026
    aput-object p5, v0, p1

    .line 590027
    .line 590028
    sget-object p1, Lcom/dianping/richtext/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const p2, 0x3ced99

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result p3

    .line 590037
    if-eqz p3, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    move-result-object p1

    .line 590043
    check-cast p1, Ljava/lang/Integer;

    .line 590044
    .line 590045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590046
    .line 590047
    .line 590048
    move-result p1

    .line 590049
    return p1

    .line 590050
    :cond_0
    if-eqz p5, :cond_1

    .line 590051
    .line 590052
    iget p1, p0, Lcom/dianping/richtext/a;->n:I

    .line 590053
    .line 590054
    neg-int p1, p1

    .line 590055
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 590056
    .line 590057
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 590058
    .line 590059
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 590060
    .line 590061
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 590062
    .line 590063
    :cond_1
    iget p1, p0, Lcom/dianping/richtext/a;->m:I

    .line 590064
    .line 590065
    return p1
.end method
