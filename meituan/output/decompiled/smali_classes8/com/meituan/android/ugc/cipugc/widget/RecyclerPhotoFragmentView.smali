.class public Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$d;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$a;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$c;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$e;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$f;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$g;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$h;,
        Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

.field public d:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$b;

.field public e:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$g;

.field public f:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$f;

.field public g:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$d;

.field public h:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field public i:Lcom/meituan/android/ugc/cipugc/widget/a;

.field public j:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;

.field public k:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$h;

.field public l:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$e;

.field public m:Lcom/meituan/android/ugc/model/VideoData;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c7fd4faa3b06b27L    # -1.2576753195202701E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3bfde5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const/16 p1, 0x9

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->b:I

    .line 120034
    .line 120035
    const/4 p1, 0x3

    .line 120036
    iput p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->o:I

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->p:Z

    .line 120039
    .line 120040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xfbefc2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    const/16 p2, 0x9

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->b:I

    .line 170037
    .line 170038
    const/4 p2, 0x3

    .line 170039
    iput p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->o:I

    .line 170040
    .line 170041
    iput-boolean p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->p:Z

    .line 170042
    .line 170043
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x24ba9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/meituan/android/ugc/model/VideoData;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/meituan/android/ugc/model/VideoData;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final G(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2c6d2

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
    iget-boolean v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->p:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->j:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v1, Lcom/meituan/android/ugc/review/add/agent/a0;

    .line 120035
    .line 120036
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/ugc/review/add/agent/a0;->b(ZZ)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->p:Z

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->q:Z

    .line 120043
    .line 120044
    if-eq p1, v0, :cond_3

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->j:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/a0;

    .line 120051
    .line 120052
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/ugc/review/add/agent/a0;->b(ZZ)V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->q:Z

    .line 120056
    .line 120057
    return-void
.end method

.method public final H()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa96f5a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->n:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final I()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb589ff

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
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->j:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    check-cast v1, Lcom/meituan/android/ugc/review/add/agent/a0;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/meituan/android/ugc/review/add/agent/a0;->a(Z)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->G(Z)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100041
    .line 100042
    .line 100043
    const-string v0, "\u89c6\u9891\u538b\u7f29\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u6216\u9009\u53d6\u5176\u4ed6\u7684\u89c6\u9891"

    .line 100044
    .line 100045
    invoke-static {p0, v0, v2}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda1194

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
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    invoke-virtual {v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getCurrentCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a9da3

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
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    iget v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->b:I

    return v0
.end method

.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x934862

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x89e272

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const p2, 0x1fffffff

    .line 170035
    .line 170036
    .line 170037
    const/high16 v0, -0x80000000

    .line 170038
    .line 170039
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->o:I

    return-void
.end method

.method public setMaxSelectedCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->b:I

    return-void
.end method

.method public setOnAddListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->d:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$b;

    return-void
.end method

.method public setOnAddVideoListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->k:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$h;

    return-void
.end method

.method public setOnMgeClickListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->l:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$e;

    return-void
.end method

.method public setOnPhotoCountChangedListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->f:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$f;

    return-void
.end method

.method public setOnSelectListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->e:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$g;

    return-void
.end method

.method public setOnVideoChangeListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->j:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;

    return-void
.end method

.method public setOnViewItemClickListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->g:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$d;

    return-void
.end method

.method public setPhotos(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x62661c

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
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    iget v3, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->b:I

    .line 120037
    .line 120038
    if-le v2, v3, :cond_1

    .line 120039
    .line 120040
    :goto_0
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->b:I

    .line 120041
    .line 120042
    if-ge v1, v2, :cond_2

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    add-int/lit8 v1, v1, 0x1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->f:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$f;

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eq v0, p1, :cond_3

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->f:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$f;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/g0;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/ugc/review/add/agent/g0;->a(Ljava/util/ArrayList;I)V

    :cond_3
    return-void
.end method

.method public setShowDefaultSummary(Z)V
    .locals 0

    return-void
.end method

.method public setVideoSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->n:Z

    return-void
.end method

.method public setVideos(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/model/VideoData;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x975c1e

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
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/android/ugc/model/VideoData;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 p1, 0x0

    .line 120035
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 120036
    .line 120037
    if-eq v1, p1, :cond_3

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 120040
    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    xor-int/2addr p1, v0

    .line 120052
    :goto_1
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->j:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$i;

    .line 120055
    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/a0;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Lcom/meituan/android/ugc/review/add/agent/a0;->a(Z)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->H()Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_4
    const/4 v0, 0x0

    .line 120077
    :goto_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->G(Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setonExchangePositionListener(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2cac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->i:Lcom/meituan/android/ugc/cipugc/widget/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/meituan/android/ugc/cipugc/widget/a;->h:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$c;

    :cond_1
    return-void
.end method
