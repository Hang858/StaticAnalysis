.class public Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32f648da3e49613eL    # -1.3223387684948635E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x526c0a

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
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->b()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x67cbfd

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->b()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ad88d

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
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->g:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 100019
    .line 100020
    iget v2, v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->a:I

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->j:Z

    .line 100023
    .line 100024
    iget v3, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->i:I

    .line 100025
    .line 100026
    add-int/2addr v3, v2

    .line 100027
    iput v3, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->i:I

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;-><init>(Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x3

    .line 100040
    iput v2, v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->b:I

    .line 100041
    .line 100042
    iput v0, v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->a:I

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->f:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;-><init>(Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->g:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c89d3

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
    new-instance v0, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->d:Landroid/graphics/Paint;

    .line 100024
    .line 100025
    new-instance v0, Landroid/graphics/Paint;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->e:Landroid/graphics/Paint;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->d:Landroid/graphics/Paint;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->e:Landroid/graphics/Paint;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const v2, 0x7f061576

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    iput v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->b:I

    .line 100055
    .line 100056
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    const v2, 0x7f061575

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    iput v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->a:I

    .line 100068
    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const v2, 0x7f061577

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    iput v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->c:I

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->d:Landroid/graphics/Paint;

    .line 100083
    .line 100084
    iget v2, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->a:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->e:Landroid/graphics/Paint;

    .line 100090
    .line 100091
    iget v2, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->c:I

    .line 100092
    .line 100093
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v0, Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->f:Ljava/util/ArrayList;

    .line 100102
    .line 100103
    new-instance v0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 100104
    .line 100105
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;-><init>(Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;)V

    .line 100106
    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->g:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 100109
    .line 100110
    new-instance v0, Landroid/os/Handler;

    .line 100111
    .line 100112
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    new-instance v2, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 100116
    .line 100117
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 100118
    .line 100119
    .line 100120
    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc09b52

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->f:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;-><init>(Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->g:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->i:I

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->setProgress(I)V

    .line 100035
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v6, 0x1

    .line 120001
    new-array v0, v6, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x759042

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->b:I

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->f:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v7

    .line 120036
    const/4 v8, 0x0

    .line 120037
    const/4 v9, 0x0

    .line 120038
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    move-object v10, v0

    .line 120049
    check-cast v10, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 120050
    .line 120051
    iget v0, v10, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->a:I

    .line 120052
    .line 120053
    add-int/2addr v0, v8

    .line 120054
    int-to-float v0, v0

    .line 120055
    iget v1, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->h:I

    .line 120056
    .line 120057
    int-to-float v1, v1

    .line 120058
    div-float/2addr v0, v1

    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    int-to-float v1, v1

    .line 120064
    mul-float v11, v0, v1

    .line 120065
    .line 120066
    iget v0, v10, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->b:I

    .line 120067
    .line 120068
    if-eq v0, v6, :cond_2

    .line 120069
    .line 120070
    const/4 v1, 0x3

    .line 120071
    if-eq v0, v1, :cond_1

    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const v1, 0x7f0709ec

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    sub-float v1, v9, v0

    .line 120086
    .line 120087
    const/4 v2, 0x0

    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    int-to-float v4, v0

    .line 120093
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->e:Landroid/graphics/Paint;

    .line 120094
    .line 120095
    move-object v0, p1

    .line 120096
    move v3, v11

    .line 120097
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    const/4 v2, 0x0

    .line 120102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    int-to-float v4, v0

    .line 120107
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->d:Landroid/graphics/Paint;

    .line 120108
    .line 120109
    move-object v0, p1

    .line 120110
    move v1, v9

    .line 120111
    move v3, v11

    .line 120112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120113
    .line 120114
    .line 120115
    :goto_1
    iget v0, v10, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->a:I

    .line 120116
    .line 120117
    add-int/2addr v8, v0

    .line 120118
    move v9, v11

    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->g:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 120121
    .line 120122
    if-eqz v0, :cond_4

    .line 120123
    .line 120124
    iget v0, v0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->a:I

    .line 120125
    .line 120126
    if-eqz v0, :cond_4

    .line 120127
    .line 120128
    int-to-float v0, v0

    .line 120129
    iget v1, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->h:I

    .line 120130
    .line 120131
    int-to-float v1, v1

    .line 120132
    div-float/2addr v0, v1

    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    int-to-float v1, v1

    .line 120138
    mul-float/2addr v0, v1

    .line 120139
    add-float v3, v0, v9

    .line 120140
    .line 120141
    const/4 v2, 0x0

    .line 120142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120143
    .line 120144
    .line 120145
    move-result v0

    .line 120146
    int-to-float v4, v0

    .line 120147
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->d:Landroid/graphics/Paint;

    .line 120148
    .line 120149
    move-object v0, p1

    .line 120150
    move v1, v9

    .line 120151
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->g:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 120155
    .line 120156
    iget v0, v0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->a:I

    .line 120157
    .line 120158
    int-to-float v0, v0

    .line 120159
    iget v1, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->h:I

    .line 120160
    .line 120161
    int-to-float v1, v1

    .line 120162
    div-float/2addr v0, v1

    .line 120163
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    int-to-float v1, v1

    .line 120168
    mul-float/2addr v0, v1

    .line 120169
    add-float/2addr v0, v9

    .line 120170
    move v1, v0

    .line 120171
    goto :goto_2

    .line 120172
    :cond_4
    move v1, v9

    .line 120173
    :goto_2
    iget-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->j:Z

    .line 120174
    .line 120175
    if-eqz v0, :cond_5

    .line 120176
    .line 120177
    const/4 v2, 0x0

    .line 120178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    const v3, 0x7f0709eb

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    add-float v3, v0, v1

    .line 120190
    .line 120191
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    int-to-float v4, v0

    .line 120196
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->e:Landroid/graphics/Paint;

    .line 120197
    .line 120198
    move-object v0, p1

    .line 120199
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120200
    :cond_5
    return-void
.end method

.method public setMaxDuration(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->h:I

    return-void
.end method

.method public setNormalColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x24ee46

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->a:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->d:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x497755

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->j:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->g:Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;

    .line 120029
    .line 120030
    iput v0, v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->b:I

    .line 120031
    .line 120032
    iget v0, p0, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView;->i:I

    .line 120033
    .line 120034
    sub-int/2addr p1, v0

    .line 120035
    iput p1, v1, Lcom/meituan/android/ptcommonim/video/record/view/RecordProgressView$a;->a:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
