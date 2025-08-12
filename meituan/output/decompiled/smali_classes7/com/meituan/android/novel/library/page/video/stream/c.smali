.class public final Lcom/meituan/android/novel/library/page/video/stream/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/video/stream/b;

.field public b:Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;

.field public c:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;

.field public d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d8271a017443475L    # 3.769444084026026E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;J)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Long;

    .line 150010
    .line 150011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xf7712a

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/c;->b:Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;

    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150035
    .line 150036
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/novel/library/page/video/stream/b;-><init>(Lcom/meituan/android/novel/library/page/video/stream/c;J)V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/c;->a:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150040
    .line 150041
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/b;->b(Landroid/content/Intent;)V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcda7e9

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/c;->c:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->b(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/c;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget v0, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;->a:I

    .line 120040
    .line 120041
    if-ne v0, p1, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/c;->c:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/g;->a(I)Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/c;->b:Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/c;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/novel/library/page/video/stream/NovelVideoActivity;->u5(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/c;->d:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/f;

    return-void
.end method
