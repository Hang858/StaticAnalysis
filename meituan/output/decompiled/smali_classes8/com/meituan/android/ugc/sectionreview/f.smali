.class public final Lcom/meituan/android/ugc/sectionreview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/sectionreview/f$f;,
        Lcom/meituan/android/ugc/sectionreview/f$e;,
        Lcom/meituan/android/ugc/sectionreview/f$c;,
        Lcom/meituan/android/ugc/sectionreview/f$g;,
        Lcom/meituan/android/ugc/sectionreview/f$d;,
        Lcom/meituan/android/ugc/sectionreview/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/meituan/android/ugc/sectionreview/g;

.field public f:Landroid/content/Context;

.field public g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

.field public h:Lcom/meituan/android/ugc/sectionreview/b;

.field public i:Lcom/meituan/android/ugc/sectionreview/f$g;

.field public j:Lcom/meituan/android/ugc/sectionreview/f$c;

.field public k:Lcom/meituan/android/ugc/sectionreview/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bf0dc2e6b2c3e94L    # -6.201093677547827E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/ugc/sectionreview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xad33db

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/ugc/sectionreview/f;->a:Z

    .line 120025
    .line 120026
    const/4 v0, 0x2

    .line 120027
    iput v0, p0, Lcom/meituan/android/ugc/sectionreview/f;->d:I

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/ugc/sectionreview/f;->f:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/dianping/imagemanager/base/a;->d()Lcom/dianping/imagemanager/base/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/dianping/videoview/base/c;->b()Lcom/dianping/videoview/base/c;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dianping/videoview/base/c;->a(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x7e6b

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/meituan/android/ugc/sectionreview/SectionReview;->b()V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    return-void
.end method

.method public final b(I)V
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
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7178e6

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
    const-string v0, "style"

    .line 120027
    .line 120028
    const-string v1, "true"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget v1, p0, Lcom/meituan/android/ugc/sectionreview/f;->b:I

    .line 120035
    .line 120036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "refertype"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/f;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v2, "referid"

    .line 120048
    .line 120049
    const-string v3, "filterid"

    .line 120050
    .line 120051
    invoke-static {v0, v2, v1, p1, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget v1, p0, Lcom/meituan/android/ugc/sectionreview/f;->d:I

    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "limit"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/ugc/sectionreview/f;->f:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/ugc/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/ugc/retrofit/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/ugc/retrofit/a;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/ugc/sectionreview/f$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/ugc/sectionreview/f$a;-><init>(Lcom/meituan/android/ugc/sectionreview/f;I)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75c2ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x320

    invoke-virtual {p0, v0}, Lcom/meituan/android/ugc/sectionreview/f;->b(I)V

    return-void
.end method
