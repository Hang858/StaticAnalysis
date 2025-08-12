.class public Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;
.implements Landroid/text/TextWatcher;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Lcom/meituan/android/novel/library/model/BookInfo;

.field public j:Lcom/meituan/android/novel/library/model/Chapter;

.field public k:J

.field public l:Z

.field public m:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public n:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43294b1ad16dcd93L    # 3.5597264863167455E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x35ef73

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->c(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xbd0536

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->c(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method private getEdContent()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17515c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    return-object v0

    .line 100039
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method private getFingerprint()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b18f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setSystemUiVisible(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd4ac0

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->m:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->m:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->m:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120054
    .line 120055
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->H5(IZLcom/meituan/android/novel/library/page/reader/setting/d;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6efee

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    return v0

    .line 100042
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "\u4e0d\u80fd\u8f93\u5165\u7a7a\u683c"

    .line 100057
    .line 100058
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/utils/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 100059
    .line 100060
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x435195

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->l:Z

    .line 120026
    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->f()V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x968324

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->c:Landroid/widget/TextView;

    .line 100030
    .line 100031
    const-string v2, ""

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->i:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->j:Lcom/meituan/android/novel/library/model/Chapter;

    .line 100045
    .line 100046
    const-wide/16 v2, -0x1

    .line 100047
    .line 100048
    iput-wide v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->k:J

    .line 100049
    .line 100050
    invoke-direct {p0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->setSystemUiVisible(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/w;->a(Landroid/widget/EditText;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdcb889    # 2.0270008E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v1, 0x7f0c08b7

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    const/4 v1, -0x1

    .line 120038
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120042
    .line 120043
    .line 120044
    const/16 p1, 0x8

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Lcom/dianping/live/live/livefloat/a;

    .line 120053
    .line 120054
    const/16 v1, 0xf

    .line 120055
    .line 120056
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120060
    .line 120061
    .line 120062
    const p1, 0x7f0a19ca

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->h:Landroid/view/View;

    .line 120070
    .line 120071
    const p1, 0x7f0a3dd8

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->b:Landroid/view/View;

    .line 120079
    .line 120080
    const p1, 0x7f0a36bc

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/widget/TextView;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->c:Landroid/widget/TextView;

    .line 120090
    .line 120091
    const p1, 0x7f0a2b73

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->d:Landroid/view/View;

    .line 120099
    .line 120100
    const p1, 0x7f0a0b57

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Landroid/widget/EditText;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 120110
    .line 120111
    const p1, 0x7f0a39bb

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->f:Landroid/view/View;

    .line 120119
    .line 120120
    new-instance v1, Lcom/dianping/live/live/livefloat/b;

    .line 120121
    .line 120122
    const/16 v2, 0xb

    .line 120123
    .line 120124
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120128
    .line 120129
    .line 120130
    const p1, 0x7f0a39b8

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Landroid/widget/TextView;

    .line 120138
    .line 120139
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->g:Landroid/widget/TextView;

    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120149
    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 120152
    .line 120153
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120154
    .line 120155
    .line 120156
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5cb89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->n:Lrx/Subscription;

    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p5, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x991987

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190036
    .line 190037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v1

    .line 190044
    const-string v2, "subjectType"

    .line 190045
    .line 190046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v1

    .line 190053
    const-string v2, "subjectId"

    .line 190054
    .line 190055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    const-string v1, "content"

    .line 190059
    .line 190060
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190061
    .line 190062
    .line 190063
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->getFingerprint()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p5

    .line 190067
    const-string v1, "fingerprint"

    .line 190068
    .line 190069
    invoke-static {v0, v1, p5}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p5

    .line 190073
    iget-wide v1, p1, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 190074
    .line 190075
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p1

    .line 190079
    const-string v1, "bookId"

    .line 190080
    .line 190081
    invoke-virtual {p5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    iget-wide v1, p2, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 190085
    .line 190086
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    const-string v1, "chapterId"

    .line 190091
    .line 190092
    invoke-virtual {p5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    const-string p1, "properties"

    .line 190096
    .line 190097
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190098
    .line 190099
    .line 190100
    invoke-static {}, Lcom/meituan/android/novel/library/network/a;->c()Lcom/meituan/android/novel/library/network/a;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p1

    .line 190104
    const-class p5, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 190105
    .line 190106
    invoke-virtual {p1, p5}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    check-cast p1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 190111
    .line 190112
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->publishComment(Ljava/util/Map;)Lrx/Observable;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p1

    .line 190116
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p5

    .line 190120
    invoke-virtual {p1, p5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p5

    .line 190128
    invoke-virtual {p1, p5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p1

    .line 190132
    new-instance p5, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;

    .line 190133
    .line 190134
    invoke-direct {p5, p0, p2, p3, p4}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;Lcom/meituan/android/novel/library/model/Chapter;J)V

    .line 190135
    .line 190136
    .line 190137
    invoke-virtual {p1, p5}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p1

    .line 190141
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->n:Lrx/Subscription;

    .line 190142
    .line 190143
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d7b0e

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->a:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->a()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->l:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->a:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100036
    .line 100037
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->q:I

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->a:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100041
    .line 100042
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->p:I

    .line 100043
    .line 100044
    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->f:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->l:Z

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->a:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100058
    .line 100059
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->s:I

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->a:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100063
    .line 100064
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/setting/c;->r:I

    .line 100065
    .line 100066
    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p5, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0xcf3cbb

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 190036
    .line 190037
    .line 190038
    move-result v0

    .line 190039
    if-eqz v0, :cond_1

    .line 190040
    .line 190041
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190042
    .line 190043
    .line 190044
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->i:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 190045
    .line 190046
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->j:Lcom/meituan/android/novel/library/model/Chapter;

    .line 190047
    .line 190048
    iput-wide p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->k:J

    .line 190049
    .line 190050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190055
    .line 190056
    .line 190057
    move-result p2

    .line 190058
    if-nez p2, :cond_2

    .line 190059
    .line 190060
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->c:Landroid/widget/TextView;

    .line 190061
    .line 190062
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190063
    .line 190064
    .line 190065
    :cond_2
    instance-of p2, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 190066
    .line 190067
    if-eqz p2, :cond_3

    .line 190068
    .line 190069
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 190070
    .line 190071
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->m:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 190072
    .line 190073
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 190074
    .line 190075
    .line 190076
    move-result p2

    .line 190077
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->m:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 190078
    .line 190079
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 190080
    .line 190081
    iget-object p3, p3, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 190082
    .line 190083
    invoke-virtual {p1, v1, p2, p3}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->H5(IZLcom/meituan/android/novel/library/page/reader/setting/d;)V

    .line 190084
    .line 190085
    .line 190086
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 190087
    .line 190088
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 190089
    .line 190090
    .line 190091
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 190092
    .line 190093
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/w;->b(Landroid/widget/EditText;)V

    .line 190094
    .line 190095
    .line 190096
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4b2fad

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a39bb

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_4

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->i:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->j:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120033
    .line 120034
    iget-wide v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->k:J

    .line 120035
    .line 120036
    invoke-direct {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->getEdContent()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v7

    .line 120040
    if-eqz v3, :cond_3

    .line 120041
    .line 120042
    if-eqz v4, :cond_3

    .line 120043
    .line 120044
    const-wide/16 v0, 0x0

    .line 120045
    .line 120046
    cmp-long p1, v5, v0

    .line 120047
    .line 120048
    if-lez p1, :cond_3

    .line 120049
    .line 120050
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    move-object v1, p0

    .line 120072
    move-object v2, v3

    .line 120073
    move-object v3, v4

    .line 120074
    move-wide v4, v5

    .line 120075
    move-object v6, v7

    .line 120076
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v8

    .line 120084
    instance-of v0, v8, Landroid/app/Activity;

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    invoke-virtual {p1, v8}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;

    .line 120104
    .line 120105
    move-object v1, v0

    .line 120106
    move-object v2, p0

    .line 120107
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/novel/library/page/reader/reader/comment/g;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;Landroid/content/Context;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->b()V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_4
    const v0, 0x7f0a2db0

    .line 120118
    .line 120119
    .line 120120
    if-ne p1, v0, :cond_5

    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->b()V

    .line 120123
    .line 120124
    .line 120125
    :cond_5
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bcb7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->m:Lcom/meituan/android/novel/library/page/reader/reader/a;

    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d9cfd

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->a:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->h:Landroid/view/View;

    .line 120031
    .line 120032
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->U0:I

    .line 120033
    .line 120034
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120039
    .line 120040
    .line 120041
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->k:I

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->b:Landroid/view/View;

    .line 120048
    .line 120049
    iget v3, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->l:I

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->c:Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->d:Landroid/view/View;

    .line 120060
    .line 120061
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->m:I

    .line 120062
    .line 120063
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 120071
    .line 120072
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->n:I

    .line 120073
    .line 120074
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e:Landroid/widget/EditText;

    .line 120082
    .line 120083
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->o:I

    .line 120084
    .line 120085
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->f()V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method
