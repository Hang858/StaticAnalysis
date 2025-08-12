.class public Lcom/meituan/android/elsa/clipper/encoder/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/recorder/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

.field public b:Lcom/meituan/elsa/intf/recorder/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15134832f0343756L    # -1.152499690602008E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/avs/g;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe86c46

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
    sget-object v0, Lcom/meituan/android/elsa/clipper/encoder/avs/g;->a:Lcom/meituan/android/elsa/clipper/encoder/avs/g;

    .line 120025
    .line 120026
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;

    .line 120029
    .line 120030
    invoke-direct {p1}, Lcom/meituan/android/elsa/clipper/encoder/avs/e;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    new-instance p1, Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120035
    .line 120036
    invoke-direct {p1}, Lcom/meituan/android/elsa/clipper/encoder/avs/d;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->b:Lcom/meituan/elsa/intf/recorder/c;

    .line 120040
    .line 120041
    new-instance p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 120042
    .line 120043
    invoke-direct {p1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52c927

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->c(Z)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    return-void
.end method

.method public final C(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f595b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->g(F)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    return-void
.end method

.method public final H(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c5800

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->b:Lcom/meituan/elsa/intf/recorder/c;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/c;->H(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xf8593a

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->i(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 430037
    .line 430038
    .line 430039
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 430040
    invoke-virtual {p1, p2}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->h(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2aceb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->d(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x1e

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v3, 0xc9f692

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 100029
    .line 100030
    iput v2, v0, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->videoFrameRate:I

    return-void
.end method

.method public final k(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b9170

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->f(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    return-void
.end method

.method public final o(Landroid/opengl/EGLContext;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b71c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->b:Lcom/meituan/elsa/intf/recorder/c;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/c;->o(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x719c36

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->a()Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0, v0}, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->H(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V

    .line 100025
    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5eeac0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->b:Lcom/meituan/elsa/intf/recorder/c;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/c;->reset()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeabe13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->b:Lcom/meituan/elsa/intf/recorder/c;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/c;->s()V

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd01617

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->b:Lcom/meituan/elsa/intf/recorder/c;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/c;->start()V

    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69572d    # 9.674E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->b:Lcom/meituan/elsa/intf/recorder/c;

    invoke-interface {v0}, Lcom/meituan/elsa/intf/recorder/c;->stop()V

    return-void
.end method

.method public final t(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e1809

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->e(Ljava/io/File;)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    return-void
.end method

.method public final w(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x530d4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->b:Lcom/meituan/elsa/intf/recorder/c;

    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/recorder/c;->w(I)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cd58b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/impl/c;->a:Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->b(Ljava/lang/String;)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    return-void
.end method
