.class public final Lcom/meituan/android/ptcommonim/video/play/g;
.super Lcom/meituan/android/ptcommonim/video/record/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/g;->c:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/video/record/utils/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/play/g;->c:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->l:Lcom/meituan/android/ptcommonim/video/play/speed/d;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v0, v2, v3

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/ptcommonim/video/play/speed/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x27a58c

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/video/play/speed/d;->a()Lcom/meituan/android/ptcommonim/video/play/speed/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->l:Lcom/meituan/android/ptcommonim/video/play/speed/d;

    .line 100033
    .line 100034
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->l:Lcom/meituan/android/ptcommonim/video/play/speed/d;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/video/play/speed/d;->b()F

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->t(F)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->g9()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->f9()V

    .line 100049
    .line 100050
    return-void
.end method
