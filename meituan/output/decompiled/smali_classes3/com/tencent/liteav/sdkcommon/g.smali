.class final Lcom/tencent/liteav/sdkcommon/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/sdkcommon/g$b;,
        Lcom/tencent/liteav/sdkcommon/g$c;,
        Lcom/tencent/liteav/sdkcommon/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Landroid/view/WindowManager$LayoutParams;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/WindowManager;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Spinner;

.field public k:Landroid/widget/ScrollView;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:Lcom/tencent/liteav/sdkcommon/g$a;

.field private final p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/sdkcommon/g$a;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 260004
    .line 260005
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 260009
    .line 260010
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 260011
    .line 260012
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 260016
    .line 260017
    const/high16 v0, -0x10000

    .line 260018
    .line 260019
    iput v0, p0, Lcom/tencent/liteav/sdkcommon/g;->p:I

    .line 260020
    .line 260021
    const/4 v0, 0x0

    .line 260022
    iput-boolean v0, p0, Lcom/tencent/liteav/sdkcommon/g;->q:Z

    .line 260023
    .line 260024
    iput-boolean v0, p0, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 260025
    .line 260026
    const/16 v0, 0x780

    .line 260027
    .line 260028
    iput v0, p0, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 260029
    .line 260030
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 260031
    .line 260032
    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 260033
    .line 260034
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 260035
    .line 260036
    const v0, 0x1090008

    .line 260037
    .line 260038
    .line 260039
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 260040
    .line 260041
    .line 260042
    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 260043
    .line 260044
    new-instance p1, Landroid/os/Handler;

    .line 260045
    .line 260046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p2

    .line 260050
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Landroid/widget/TextView;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const/high16 v1, -0x10000

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160005
    .line 160006
    .line 160007
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    .line 160008
    .line 160009
    invoke-static {p0}, Lcom/tencent/liteav/sdkcommon/h;->a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;

    .line 160010
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/sdkcommon/g;->q:Z

    .line 150001
    .line 150002
    if-ne p1, v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    if-eqz p1, :cond_1

    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 150008
    .line 150009
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 150010
    .line 150011
    iget-object v2, p0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 150012
    .line 150013
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150014
    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 150018
    .line 150019
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 150020
    .line 150021
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 150022
    .line 150023
    .line 150024
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/liteav/sdkcommon/g;->q:Z

    .line 150025
    return-void
.end method

.method public final b()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 100001
    .line 100002
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100003
    .line 100004
    const/16 v1, 0xe6

    .line 100005
    .line 100006
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    sub-int/2addr v0, v1

    .line 100011
    const/16 v1, 0x14

    .line 100012
    .line 100013
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    sub-int/2addr v0, v1

    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100020
    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method
