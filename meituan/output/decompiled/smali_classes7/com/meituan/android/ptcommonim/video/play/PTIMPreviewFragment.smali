.class public final Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;
.super Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:I

.field public I:Landroid/widget/ProgressBar;

.field public J:Lcom/meituan/android/ptcommonim/mach/d;

.field public K:Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;

.field public L:Z

.field public d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

.field public e:Lcom/meituan/android/ptcommonim/video/play/manager/a;

.field public f:Lcom/meituan/android/ptcommonim/widget/d;

.field public g:Z

.field public volatile h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/meituan/android/ptcommonim/video/play/speed/d;

.field public m:I

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

.field public r:Lcom/sankuai/meituan/player/vodlibrary/j;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/SeekBar;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5893bef8a14ac4d6L    # 4.979400174580237E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xcffc87

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->g:Z

    .line 100023
    .line 100024
    iput-boolean v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->k:Z

    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/ptcommonim/video/play/speed/c;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/meituan/android/ptcommonim/video/play/speed/c;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->l:Lcom/meituan/android/ptcommonim/video/play/speed/d;

    .line 100032
    .line 100033
    iput v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->m:I

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->L:Z

    return-void
.end method

.method public static e9(Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;)Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb0de39

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    new-instance v1, Landroid/os/Bundle;

    .line 150034
    .line 150035
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v2, "previewParam"

    .line 150039
    .line 150040
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150041
    .line 150042
    .line 150043
    const-string p0, "commonBean"

    .line 150044
    .line 150045
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150049
    .line 150050
    return-object v0
.end method


# virtual methods
.method public final c9()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85dbf3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->l:Lcom/meituan/android/ptcommonim/video/play/speed/d;

    iget-object v2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/ptcommonim/video/play/speed/d;->c(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80ef5e

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
    iget v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->H:I

    .line 120027
    .line 120028
    const/16 v1, 0x7d4

    .line 120029
    .line 120030
    if-eq v0, v1, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 120035
    .line 120036
    .line 120037
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->a:Lorg/json/JSONObject;

    .line 120044
    .line 120045
    iget-boolean v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->L:Z

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    const-string v1, "1"

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const-string v1, "0"

    .line 120053
    .line 120054
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/meituan/android/ptcommonim/video/utils/f;->d(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f9()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3889f2

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
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 100019
    .line 100020
    iget v1, v1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-ne v1, v2, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->l:Lcom/meituan/android/ptcommonim/video/play/speed/d;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/video/play/speed/d;->b()F

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100033
    .line 100034
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->v:Landroid/widget/TextView;

    .line 100035
    .line 100036
    iget v4, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->i:I

    .line 100037
    .line 100038
    int-to-float v5, v4

    .line 100039
    div-float/2addr v5, v1

    .line 100040
    float-to-long v5, v5

    .line 100041
    iget v7, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->j:I

    .line 100042
    .line 100043
    if-ne v4, v7, :cond_2

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    :cond_2
    invoke-static {v5, v6, v0}, Lcom/meituan/android/ptcommonim/video/play/utils/a;->b(JZ)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->w:Landroid/widget/TextView;

    .line 100054
    .line 100055
    iget v3, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->j:I

    .line 100056
    .line 100057
    int-to-float v3, v3

    .line 100058
    div-float/2addr v3, v1

    .line 100059
    float-to-long v3, v3

    .line 100060
    invoke-static {v3, v4, v2}, Lcom/meituan/android/ptcommonim/video/play/utils/a;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x353662

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->A:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->c9()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->F:Landroid/widget/TextView;

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->c9()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->G:Landroid/widget/TextView;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->c9()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h9(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x79738c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->H:I

    .line 120027
    .line 120028
    const/16 v1, 0x7d4

    .line 120029
    .line 120030
    const/16 v2, 0x8

    .line 120031
    .line 120032
    if-ne p1, v1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->t:Landroid/widget/ImageView;

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->s:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->q:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->I:Landroid/widget/ProgressBar;

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/16 v0, 0x7d7

    .line 120056
    .line 120057
    if-ne p1, v0, :cond_2

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->t:Landroid/widget/ImageView;

    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->I:Landroid/widget/ProgressBar;

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const/16 v0, 0x7d6

    .line 120071
    .line 120072
    if-eq p1, v0, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->t:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-boolean p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->h:Z

    .line 120080
    .line 120081
    if-nez p1, :cond_3

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->t:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->q:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 120089
    .line 120090
    invoke-virtual {p1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->I:Landroid/widget/ProgressBar;

    .line 120094
    .line 120095
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24cd6d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->f:Lcom/meituan/android/ptcommonim/widget/d;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/widget/d;->b()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->m:I

    .line 100038
    .line 100039
    const/4 v3, 0x2

    .line 100040
    if-ne v1, v3, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->E:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 100045
    .line 100046
    .line 100047
    return v2

    .line 100048
    :cond_2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x15f45

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
    invoke-super {p0, p1}, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_1
    const-string v1, "previewParam"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 120047
    .line 120048
    if-eqz p1, :cond_7

    .line 120049
    .line 120050
    new-array v1, v2, [Ljava/lang/Object;

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v4, 0xfef148

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Ljava/lang/Boolean;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    iget v1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 120075
    .line 120076
    const-wide/16 v3, 0x0

    .line 120077
    .line 120078
    if-nez v1, :cond_3

    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->c:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_5

    .line 120087
    .line 120088
    iget-wide v5, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->e:J

    .line 120089
    .line 120090
    cmp-long p1, v5, v3

    .line 120091
    .line 120092
    if-lez p1, :cond_5

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    if-ne v1, v0, :cond_5

    .line 120096
    .line 120097
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->c:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-nez v1, :cond_5

    .line 120104
    .line 120105
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->d:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-nez v1, :cond_4

    .line 120112
    .line 120113
    iget-wide v5, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->e:J

    .line 120114
    .line 120115
    cmp-long v1, v5, v3

    .line 120116
    .line 120117
    if-gtz v1, :cond_6

    .line 120118
    .line 120119
    :cond_4
    iget-boolean p1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->f:Z

    .line 120120
    .line 120121
    if-eqz p1, :cond_5

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_5
    const/4 v0, 0x0

    .line 120125
    :cond_6
    :goto_0
    move p1, v0

    .line 120126
    :goto_1
    if-nez p1, :cond_8

    .line 120127
    .line 120128
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3490fe

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c09b9

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x597f71

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->J:Lcom/meituan/android/ptcommonim/mach/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/mach/d;->b()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->f:Lcom/meituan/android/ptcommonim/widget/d;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/widget/d;->a()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->e:Lcom/meituan/android/ptcommonim/video/play/manager/a;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    :catchall_0
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdaa812

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->H:I

    .line 100022
    .line 100023
    const/16 v1, 0x7d4

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 100030
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14c632

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 100022
    .line 100023
    iget v1, v0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->a:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    iget-boolean v2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->L:Z

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    const-string v2, "1"

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v2, "0"

    .line 100039
    .line 100040
    :goto_0
    const-string v3, "video"

    .line 100041
    .line 100042
    invoke-static {v1, v0, v3, v2}, Lcom/meituan/android/ptcommonim/video/utils/f;->i(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xee0bc

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    new-instance p2, Lcom/meituan/android/ptcommonim/mach/d;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-direct {p2, v0}, Lcom/meituan/android/ptcommonim/mach/d;-><init>(Landroid/content/Context;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->J:Lcom/meituan/android/ptcommonim/mach/d;

    .line 150037
    .line 150038
    const p2, 0x7f0a3dfc

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150046
    .line 150047
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->n:Landroid/widget/RelativeLayout;

    .line 150048
    .line 150049
    const p2, 0x7f0a1c41

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    check-cast p2, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;

    .line 150057
    .line 150058
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->K:Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;

    .line 150059
    .line 150060
    const p2, 0x7f0a3e41

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    check-cast p2, Landroid/widget/ImageView;

    .line 150068
    .line 150069
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->o:Landroid/widget/ImageView;

    .line 150070
    .line 150071
    const p2, 0x7f0a3e31

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p2

    .line 150078
    check-cast p2, Landroid/widget/ImageView;

    .line 150079
    .line 150080
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->p:Landroid/widget/ImageView;

    .line 150081
    .line 150082
    const p2, 0x7f0a3e2f

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p2

    .line 150089
    check-cast p2, Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150090
    .line 150091
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->q:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150092
    .line 150093
    const p2, 0x7f0a3e1b

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p2

    .line 150100
    check-cast p2, Landroid/widget/ImageView;

    .line 150101
    .line 150102
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->s:Landroid/widget/ImageView;

    .line 150103
    .line 150104
    const p2, 0x7f0a3e19

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p2

    .line 150111
    check-cast p2, Landroid/widget/ImageView;

    .line 150112
    .line 150113
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->t:Landroid/widget/ImageView;

    .line 150114
    .line 150115
    const p2, 0x7f0a3dfd

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p2

    .line 150122
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150123
    .line 150124
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->u:Landroid/widget/LinearLayout;

    .line 150125
    .line 150126
    const p2, 0x7f0a3dfe

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p2

    .line 150133
    check-cast p2, Landroid/widget/TextView;

    .line 150134
    .line 150135
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->v:Landroid/widget/TextView;

    .line 150136
    .line 150137
    const p2, 0x7f0a3e03

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    check-cast p2, Landroid/widget/SeekBar;

    .line 150145
    .line 150146
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->x:Landroid/widget/SeekBar;

    .line 150147
    .line 150148
    const p2, 0x7f0a3dff

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p2

    .line 150155
    check-cast p2, Landroid/widget/TextView;

    .line 150156
    .line 150157
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->w:Landroid/widget/TextView;

    .line 150158
    .line 150159
    const p2, 0x7f0a3e04

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p2

    .line 150166
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150167
    .line 150168
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->y:Landroid/widget/RelativeLayout;

    .line 150169
    .line 150170
    const p2, 0x7f0a3e00

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p2

    .line 150177
    check-cast p2, Landroid/widget/TextView;

    .line 150178
    .line 150179
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->z:Landroid/widget/TextView;

    .line 150180
    .line 150181
    const p2, 0x7f0a3e06

    .line 150182
    .line 150183
    .line 150184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p2

    .line 150188
    check-cast p2, Landroid/widget/TextView;

    .line 150189
    .line 150190
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->A:Landroid/widget/TextView;

    .line 150191
    .line 150192
    const p2, 0x7f0a3e05

    .line 150193
    .line 150194
    .line 150195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p2

    .line 150199
    check-cast p2, Landroid/widget/TextView;

    .line 150200
    .line 150201
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->B:Landroid/widget/TextView;

    .line 150202
    .line 150203
    const p2, 0x7f0a3e09

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p2

    .line 150210
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150211
    .line 150212
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->C:Landroid/widget/LinearLayout;

    .line 150213
    .line 150214
    const p2, 0x7f0a3e01

    .line 150215
    .line 150216
    .line 150217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p2

    .line 150221
    check-cast p2, Landroid/widget/ImageView;

    .line 150222
    .line 150223
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->D:Landroid/widget/ImageView;

    .line 150224
    .line 150225
    const p2, 0x7f0a3e02

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p2

    .line 150232
    check-cast p2, Landroid/widget/ImageView;

    .line 150233
    .line 150234
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->E:Landroid/widget/ImageView;

    .line 150235
    .line 150236
    const p2, 0x7f0a3e27

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150240
    .line 150241
    .line 150242
    move-result-object p2

    .line 150243
    check-cast p2, Landroid/widget/ProgressBar;

    .line 150244
    .line 150245
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->I:Landroid/widget/ProgressBar;

    .line 150246
    .line 150247
    const p2, 0x7f0a3e07

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150251
    .line 150252
    .line 150253
    move-result-object p2

    .line 150254
    check-cast p2, Landroid/widget/TextView;

    .line 150255
    .line 150256
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->F:Landroid/widget/TextView;

    .line 150257
    .line 150258
    const p2, 0x7f0a3e08

    .line 150259
    .line 150260
    .line 150261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150262
    .line 150263
    .line 150264
    move-result-object p1

    .line 150265
    check-cast p1, Landroid/widget/TextView;

    .line 150266
    .line 150267
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->G:Landroid/widget/TextView;

    .line 150268
    .line 150269
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150270
    .line 150271
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->g:Ljava/lang/String;

    .line 150272
    .line 150273
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150274
    .line 150275
    .line 150276
    move-result-object p2

    .line 150277
    if-eqz p2, :cond_2

    .line 150278
    .line 150279
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150280
    .line 150281
    .line 150282
    move-result p2

    .line 150283
    if-nez p2, :cond_1

    .line 150284
    .line 150285
    goto :goto_0

    .line 150286
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->K:Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;

    .line 150287
    .line 150288
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 150289
    .line 150290
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150291
    .line 150292
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->a:Lorg/json/JSONObject;

    .line 150293
    .line 150294
    const-string v4, "video"

    .line 150295
    .line 150296
    invoke-virtual {p2, p1, v0, v3, v4}, Lcom/meituan/android/ptcommonim/mach/HangoutMachContainer;->b(Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 150297
    .line 150298
    .line 150299
    move-result p1

    .line 150300
    iput-boolean p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->L:Z

    .line 150301
    .line 150302
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150303
    .line 150304
    iget p1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 150305
    .line 150306
    const/16 p2, 0x8

    .line 150307
    .line 150308
    if-ne p1, v2, :cond_3

    .line 150309
    .line 150310
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->o:Landroid/widget/ImageView;

    .line 150311
    .line 150312
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 150313
    .line 150314
    .line 150315
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->y:Landroid/widget/RelativeLayout;

    .line 150316
    .line 150317
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150318
    .line 150319
    .line 150320
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->C:Landroid/widget/LinearLayout;

    .line 150321
    .line 150322
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150323
    .line 150324
    .line 150325
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->F:Landroid/widget/TextView;

    .line 150326
    .line 150327
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150328
    .line 150329
    .line 150330
    new-instance p1, Lcom/meituan/android/ptcommonim/video/play/manager/a;

    .line 150331
    .line 150332
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150333
    .line 150334
    .line 150335
    move-result-object v0

    .line 150336
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150337
    .line 150338
    invoke-direct {p1, v0, v3}, Lcom/meituan/android/ptcommonim/video/play/manager/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;)V

    .line 150339
    .line 150340
    .line 150341
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->e:Lcom/meituan/android/ptcommonim/video/play/manager/a;

    .line 150342
    .line 150343
    goto :goto_1

    .line 150344
    :cond_3
    if-nez p1, :cond_4

    .line 150345
    .line 150346
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->y:Landroid/widget/RelativeLayout;

    .line 150347
    .line 150348
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150349
    .line 150350
    .line 150351
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->C:Landroid/widget/LinearLayout;

    .line 150352
    .line 150353
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150354
    .line 150355
    .line 150356
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->F:Landroid/widget/TextView;

    .line 150357
    .line 150358
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150359
    .line 150360
    .line 150361
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 150362
    .line 150363
    if-eqz p1, :cond_5

    .line 150364
    .line 150365
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;->userType:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150366
    .line 150367
    sget-object v0, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_B:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150368
    .line 150369
    if-ne p1, v0, :cond_5

    .line 150370
    .line 150371
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->z:Landroid/widget/TextView;

    .line 150372
    .line 150373
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150374
    .line 150375
    .line 150376
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->A:Landroid/widget/TextView;

    .line 150377
    .line 150378
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150379
    .line 150380
    .line 150381
    goto :goto_2

    .line 150382
    :cond_5
    iput-boolean v1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->g:Z

    .line 150383
    .line 150384
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->z:Landroid/widget/TextView;

    .line 150385
    .line 150386
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150387
    .line 150388
    .line 150389
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->A:Landroid/widget/TextView;

    .line 150390
    .line 150391
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150392
    .line 150393
    .line 150394
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 150395
    .line 150396
    .line 150397
    move-result-object p1

    .line 150398
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150399
    .line 150400
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->d:Ljava/lang/String;

    .line 150401
    .line 150402
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150403
    .line 150404
    .line 150405
    move-result-object p1

    .line 150406
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->s:Landroid/widget/ImageView;

    .line 150407
    .line 150408
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150409
    .line 150410
    .line 150411
    :catchall_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->h9(I)V

    .line 150412
    .line 150413
    .line 150414
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->o:Landroid/widget/ImageView;

    .line 150415
    .line 150416
    new-instance v0, Lcom/meituan/android/ptcommonim/video/play/d;

    .line 150417
    .line 150418
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/play/d;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V

    .line 150419
    .line 150420
    .line 150421
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150422
    .line 150423
    .line 150424
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->x:Landroid/widget/SeekBar;

    .line 150425
    .line 150426
    new-instance v0, Lcom/meituan/android/ptcommonim/video/play/e;

    .line 150427
    .line 150428
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/play/e;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V

    .line 150429
    .line 150430
    .line 150431
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 150432
    .line 150433
    .line 150434
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->v:Landroid/widget/TextView;

    .line 150435
    .line 150436
    const-wide/16 v3, 0x0

    .line 150437
    .line 150438
    invoke-static {v3, v4}, Lcom/meituan/android/ptcommonim/video/play/utils/a;->a(J)Ljava/lang/String;

    .line 150439
    .line 150440
    .line 150441
    move-result-object v0

    .line 150442
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150443
    .line 150444
    .line 150445
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->w:Landroid/widget/TextView;

    .line 150446
    .line 150447
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150448
    .line 150449
    iget-wide v3, v0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->e:J

    .line 150450
    .line 150451
    invoke-static {v3, v4, v2}, Lcom/meituan/android/ptcommonim/video/play/utils/a;->b(JZ)Ljava/lang/String;

    .line 150452
    .line 150453
    .line 150454
    move-result-object v0

    .line 150455
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150456
    .line 150457
    .line 150458
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->z:Landroid/widget/TextView;

    .line 150459
    .line 150460
    new-instance v0, Lcom/meituan/android/ptcommonim/video/play/f;

    .line 150461
    .line 150462
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/play/f;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V

    .line 150463
    .line 150464
    .line 150465
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150466
    .line 150467
    .line 150468
    new-instance p1, Lcom/meituan/android/ptcommonim/video/play/g;

    .line 150469
    .line 150470
    invoke-direct {p1, p0}, Lcom/meituan/android/ptcommonim/video/play/g;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V

    .line 150471
    .line 150472
    .line 150473
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->A:Landroid/widget/TextView;

    .line 150474
    .line 150475
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150476
    .line 150477
    .line 150478
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->F:Landroid/widget/TextView;

    .line 150479
    .line 150480
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150481
    .line 150482
    .line 150483
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->G:Landroid/widget/TextView;

    .line 150484
    .line 150485
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150486
    .line 150487
    .line 150488
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->B:Landroid/widget/TextView;

    .line 150489
    .line 150490
    new-instance v0, Lcom/meituan/android/ptcommonim/video/play/h;

    .line 150491
    .line 150492
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/play/h;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V

    .line 150493
    .line 150494
    .line 150495
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150496
    .line 150497
    .line 150498
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->t:Landroid/widget/ImageView;

    .line 150499
    .line 150500
    new-instance v0, Lcom/dianping/live/live/livefloat/b;

    .line 150501
    .line 150502
    const/16 v3, 0x15

    .line 150503
    .line 150504
    invoke-direct {v0, p0, v3}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 150505
    .line 150506
    .line 150507
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150508
    .line 150509
    .line 150510
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->q:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150511
    .line 150512
    new-instance v0, Lcom/dianping/live/live/livefloat/c;

    .line 150513
    .line 150514
    const/16 v3, 0x14

    .line 150515
    .line 150516
    invoke-direct {v0, p0, v3}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    .line 150517
    .line 150518
    .line 150519
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150520
    .line 150521
    .line 150522
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->D:Landroid/widget/ImageView;

    .line 150523
    .line 150524
    new-instance v0, Lcom/meituan/android/ptcommonim/video/play/i;

    .line 150525
    .line 150526
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/play/i;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V

    .line 150527
    .line 150528
    .line 150529
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150530
    .line 150531
    .line 150532
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150533
    .line 150534
    .line 150535
    move-result-object p1

    .line 150536
    const-string v0, "PTIMPlayerView"

    .line 150537
    .line 150538
    invoke-static {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150539
    .line 150540
    .line 150541
    move-result-object p1

    .line 150542
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150543
    .line 150544
    new-instance v0, Lcom/meituan/android/ptcommonim/video/play/j;

    .line 150545
    .line 150546
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/video/play/j;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V

    .line 150547
    .line 150548
    .line 150549
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->g(Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 150550
    .line 150551
    .line 150552
    new-instance p1, Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 150553
    .line 150554
    invoke-direct {p1}, Lcom/sankuai/meituan/player/vodlibrary/h;-><init>()V

    .line 150555
    .line 150556
    .line 150557
    const/16 v0, 0x3e8

    .line 150558
    .line 150559
    iput v0, p1, Lcom/sankuai/meituan/player/vodlibrary/h;->a:I

    .line 150560
    .line 150561
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150562
    .line 150563
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 150564
    .line 150565
    .line 150566
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150567
    .line 150568
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->q:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150569
    .line 150570
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->r(Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;)V

    .line 150571
    .line 150572
    .line 150573
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150574
    .line 150575
    const/4 v0, 0x0

    .line 150576
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->a(F)V

    .line 150577
    .line 150578
    .line 150579
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150580
    .line 150581
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 150582
    .line 150583
    .line 150584
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->E:Landroid/widget/ImageView;

    .line 150585
    .line 150586
    new-instance v0, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 150587
    .line 150588
    const/16 v2, 0x1b

    .line 150589
    .line 150590
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 150591
    .line 150592
    .line 150593
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150594
    .line 150595
    .line 150596
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->g9()V

    .line 150597
    .line 150598
    .line 150599
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150600
    .line 150601
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->g:Ljava/lang/String;

    .line 150602
    .line 150603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150604
    .line 150605
    .line 150606
    move-result p1

    .line 150607
    if-nez p1, :cond_6

    .line 150608
    .line 150609
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->E:Landroid/widget/ImageView;

    .line 150610
    .line 150611
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150612
    .line 150613
    .line 150614
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->o:Landroid/widget/ImageView;

    .line 150615
    .line 150616
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150617
    .line 150618
    .line 150619
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->p:Landroid/widget/ImageView;

    .line 150620
    .line 150621
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150622
    .line 150623
    .line 150624
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->p:Landroid/widget/ImageView;

    .line 150625
    .line 150626
    new-instance p2, Lcom/meituan/android/ptcommonim/video/play/k;

    .line 150627
    .line 150628
    invoke-direct {p2, p0}, Lcom/meituan/android/ptcommonim/video/play/k;-><init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V

    .line 150629
    .line 150630
    .line 150631
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150632
    .line 150633
    .line 150634
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150635
    .line 150636
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 150637
    .line 150638
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->c:Ljava/lang/String;

    .line 150639
    .line 150640
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 150641
    .line 150642
    .line 150643
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->q:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 150644
    .line 150645
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 150646
    .line 150647
    .line 150648
    return-void
.end method
