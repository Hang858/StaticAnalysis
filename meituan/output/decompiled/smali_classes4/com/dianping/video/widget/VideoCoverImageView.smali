.class public Lcom/dianping/video/widget/VideoCoverImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/widget/VideoCoverImageView$b;,
        Lcom/dianping/video/widget/VideoCoverImageView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public m:Lcom/dianping/video/widget/VideoCoverImageView$b;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x389067ade34a9ddaL    # -1.3124050757481618E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x231300

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const-string p1, "VideoCoverImageView@"

    .line 140025
    .line 140026
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    const/4 p1, 0x0

    .line 140044
    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 140045
    .line 140046
    iput v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 140047
    .line 140048
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 140049
    .line 140050
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 140054
    .line 140055
    iput-boolean v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->e:Z

    .line 140056
    .line 140057
    iput v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->f:I

    .line 140058
    .line 140059
    iput-boolean v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->h:Z

    .line 140060
    .line 140061
    new-instance p1, Landroid/graphics/RectF;

    .line 140062
    .line 140063
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->j:Landroid/graphics/RectF;

    .line 140067
    .line 140068
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object v2, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xff1394

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const-string v0, "VideoCoverImageView@"

    .line 410028
    .line 410029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 410034
    .line 410035
    .line 410036
    move-result v2

    .line 410037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410038
    .line 410039
    .line 410040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    iput-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->a:Ljava/lang/String;

    .line 410045
    .line 410046
    const/4 v0, 0x0

    .line 410047
    iput-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 410048
    .line 410049
    iput v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 410050
    .line 410051
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 410052
    .line 410053
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 410054
    .line 410055
    .line 410056
    iput-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 410057
    .line 410058
    iput-boolean v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->e:Z

    .line 410059
    .line 410060
    iput v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->f:I

    .line 410061
    .line 410062
    iput-boolean v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->h:Z

    .line 410063
    .line 410064
    new-instance v0, Landroid/graphics/RectF;

    .line 410065
    .line 410066
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 410067
    .line 410068
    .line 410069
    iput-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->j:Landroid/graphics/RectF;

    .line 410070
    .line 410071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v0

    .line 410075
    new-array p1, p1, [I

    .line 410076
    .line 410077
    const v2, 0x7f0402a4

    .line 410078
    .line 410079
    .line 410080
    aput v2, p1, v1

    .line 410081
    .line 410082
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    if-eqz p1, :cond_1

    .line 410087
    .line 410088
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410089
    .line 410090
    .line 410091
    move-result p2

    .line 410092
    iput p2, p0, Lcom/dianping/video/widget/VideoCoverImageView;->f:I

    .line 410093
    .line 410094
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410095
    .line 410096
    .line 410097
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x9d5a9c

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/String;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    const-string v0, "#"

    .line 410034
    .line 410035
    invoke-static {p0, v0, p1}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x451b15

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    sub-int/2addr v0, v1

    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    sub-int/2addr v0, v1

    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    sub-int/2addr v1, v2

    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    sub-int/2addr v1, v2

    .line 100046
    if-lez v0, :cond_2

    .line 100047
    .line 100048
    if-lez v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-nez v2, :cond_1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    new-instance v4, Landroid/graphics/Matrix;

    .line 100074
    .line 100075
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    int-to-float v0, v0

    .line 100079
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100080
    .line 100081
    mul-float/2addr v5, v0

    .line 100082
    int-to-float v2, v2

    .line 100083
    div-float/2addr v5, v2

    .line 100084
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100085
    .line 100086
    .line 100087
    mul-float/2addr v2, v5

    .line 100088
    sub-float/2addr v0, v2

    .line 100089
    const/high16 v2, 0x40000000    # 2.0f

    .line 100090
    .line 100091
    div-float/2addr v0, v2

    .line 100092
    int-to-float v1, v1

    .line 100093
    int-to-float v3, v3

    .line 100094
    mul-float/2addr v3, v5

    .line 100095
    sub-float/2addr v1, v3

    .line 100096
    div-float/2addr v1, v2

    .line 100097
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf02de0

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
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->k:Landroid/support/v4/util/LruCache;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    iget v2, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/dianping/video/widget/VideoCoverImageView;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/dianping/video/widget/VideoCoverImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100048
    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 100054
    .line 100055
    iget v2, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/dianping/video/widget/VideoCoverImageView;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100065
    .line 100066
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    new-instance v1, Lcom/dianping/video/widget/VideoCoverImageView$a;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    iget v3, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    invoke-direct {v1, p0, v2, v3}, Lcom/dianping/video/widget/VideoCoverImageView$a;-><init>(Lcom/dianping/video/widget/VideoCoverImageView;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5083f3

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
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    iput v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Lcom/dianping/video/widget/VideoCoverImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final e(Landroid/support/v4/util/LruCache;Lcom/dianping/video/widget/VideoCoverImageView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/dianping/video/widget/VideoCoverImageView$b;",
            ")V"
        }
    .end annotation

    .line 410000
    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->k:Landroid/support/v4/util/LruCache;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/dianping/video/widget/VideoCoverImageView;->m:Lcom/dianping/video/widget/VideoCoverImageView$b;

    .line 410003
    .line 410004
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x66e6ec

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_2

    .line 410030
    .line 410031
    iget v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 410032
    .line 410033
    if-eq p1, v0, :cond_2

    .line 410034
    .line 410035
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 410036
    .line 410037
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-eqz v0, :cond_1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/widget/VideoCoverImageView;->d()V

    .line 410045
    .line 410046
    .line 410047
    iput p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 410048
    .line 410049
    iput-object p2, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 410050
    .line 410051
    iget-boolean p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->e:Z

    .line 410052
    .line 410053
    if-eqz p1, :cond_2

    .line 410054
    .line 410055
    invoke-virtual {p0}, Lcom/dianping/video/widget/VideoCoverImageView;->b()V

    .line 410056
    .line 410057
    .line 410058
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc514d8

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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->e:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    iget v2, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/dianping/video/widget/VideoCoverImageView;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/dianping/video/widget/VideoCoverImageView;->b()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb7bb3

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
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->e:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc89ceb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->h:Z

    .line 140022
    .line 140023
    if-eqz v0, :cond_2

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->i:Landroid/graphics/Path;

    .line 140026
    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    new-instance v0, Landroid/graphics/Path;

    .line 140030
    .line 140031
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iput-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->i:Landroid/graphics/Path;

    .line 140035
    .line 140036
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->j:Landroid/graphics/RectF;

    .line 140037
    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    int-to-float v1, v1

    .line 140043
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    int-to-float v2, v2

    .line 140048
    const/4 v3, 0x0

    .line 140049
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->i:Landroid/graphics/Path;

    .line 140053
    .line 140054
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 140055
    .line 140056
    .line 140057
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->i:Landroid/graphics/Path;

    .line 140058
    .line 140059
    iget-object v1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->j:Landroid/graphics/RectF;

    .line 140060
    .line 140061
    iget v2, p0, Lcom/dianping/video/widget/VideoCoverImageView;->g:I

    .line 140062
    .line 140063
    int-to-float v3, v2

    .line 140064
    int-to-float v2, v2

    .line 140065
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 140066
    .line 140067
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140071
    .line 140072
    .line 140073
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->i:Landroid/graphics/Path;

    .line 140074
    .line 140075
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 140076
    .line 140077
    .line 140078
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140082
    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140086
    .line 140087
    .line 140088
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Byte;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    new-instance v1, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v2, 0x1

    .line 590017
    aput-object v1, v0, v2

    .line 590018
    .line 590019
    new-instance v1, Ljava/lang/Integer;

    .line 590020
    .line 590021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590022
    .line 590023
    .line 590024
    const/4 v2, 0x2

    .line 590025
    aput-object v1, v0, v2

    .line 590026
    .line 590027
    new-instance v1, Ljava/lang/Integer;

    .line 590028
    .line 590029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590030
    .line 590031
    .line 590032
    const/4 v2, 0x3

    .line 590033
    aput-object v1, v0, v2

    .line 590034
    .line 590035
    new-instance v1, Ljava/lang/Integer;

    .line 590036
    .line 590037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590038
    .line 590039
    .line 590040
    const/4 v2, 0x4

    .line 590041
    aput-object v1, v0, v2

    .line 590042
    .line 590043
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590044
    .line 590045
    const v2, 0xd17f9f

    .line 590046
    .line 590047
    .line 590048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-eqz v3, :cond_0

    .line 590053
    .line 590054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590055
    .line 590056
    .line 590057
    return-void

    .line 590058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 590059
    .line 590060
    .line 590061
    invoke-virtual {p0}, Lcom/dianping/video/widget/VideoCoverImageView;->a()V

    .line 590062
    .line 590063
    .line 590064
    return-void
.end method

.method public setCacheManager(Landroid/support/v4/util/LruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->k:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public setCorner(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->g:I

    .line 140001
    .line 140002
    const/4 p1, 0x1

    .line 140003
    iput-boolean p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->h:Z

    .line 140004
    .line 140005
    return-void
.end method

.method public setCoverExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public setFitXEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41a00b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x33a1c5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/video/widget/VideoCoverImageView;->a()V

    .line 140025
    return-void
.end method

.method public setPrivacyToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->n:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(I)V
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
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9c6b3e

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
    return-void

    .line 140026
    :cond_0
    if-eqz p1, :cond_2

    .line 140027
    .line 140028
    iget v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 140029
    .line 140030
    if-ne p1, v0, :cond_1

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/widget/VideoCoverImageView;->d()V

    .line 140034
    .line 140035
    .line 140036
    iput p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->c:I

    .line 140037
    .line 140038
    iget-boolean p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->e:Z

    .line 140039
    .line 140040
    if-eqz p1, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {p0}, Lcom/dianping/video/widget/VideoCoverImageView;->b()V

    .line 140043
    .line 140044
    .line 140045
    :cond_2
    :goto_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/widget/VideoCoverImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xae5e3a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/widget/VideoCoverImageView;->d()V

    .line 140033
    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->b:Ljava/lang/String;

    .line 140036
    .line 140037
    iget-boolean p1, p0, Lcom/dianping/video/widget/VideoCoverImageView;->e:Z

    .line 140038
    .line 140039
    if-eqz p1, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {p0}, Lcom/dianping/video/widget/VideoCoverImageView;->b()V

    .line 140042
    .line 140043
    .line 140044
    :cond_2
    :goto_0
    return-void
.end method
