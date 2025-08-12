.class public final Lcom/meituan/android/elsa/clipper/editor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/b;
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

.field public final c:Lcom/meituan/android/elsa/clipper/player/d;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lcom/meituan/elsa/bean/clipper/OutputInfo;

.field public g:Lcom/meituan/android/elsa/clipper/composer/d;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/meituan/elsa/bean/clipper/OutputInfo;

.field public m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

.field public n:Landroid/os/ConditionVariable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c34149ad775dbcdL    # -4.6590403383338845E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/elsa/bean/clipper/VideoFrom;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x473987

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p2, Ljava/lang/Object;

    .line 430028
    .line 430029
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->d:Ljava/lang/Object;

    .line 430033
    .line 430034
    iput v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->i:I

    .line 430035
    .line 430036
    iput v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->j:I

    .line 430037
    .line 430038
    iput v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->k:I

    .line 430039
    .line 430040
    new-instance p2, Landroid/os/ConditionVariable;

    .line 430041
    .line 430042
    invoke-direct {p2, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 430043
    .line 430044
    .line 430045
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->n:Landroid/os/ConditionVariable;

    .line 430046
    .line 430047
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 430052
    .line 430053
    new-instance p2, Lcom/meituan/android/elsa/clipper/player/d;

    .line 430054
    .line 430055
    invoke-direct {p2}, Lcom/meituan/android/elsa/clipper/player/d;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430059
    .line 430060
    new-instance v0, Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 430061
    .line 430062
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/clipper/composer/editor/b;-><init>(Landroid/content/Context;)V

    .line 430063
    .line 430064
    .line 430065
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 430066
    .line 430067
    invoke-virtual {p2, p0}, Lcom/meituan/android/elsa/clipper/player/d;->e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    .line 430068
    .line 430069
    .line 430070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4de838

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 430025
    .line 430026
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/utils/d;->d(Landroid/content/Context;)Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/editor/c;->w()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/android/elsa/clipper/editor/c;->P(Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;Lcom/meituan/elsa/bean/config/CodecConfig;Ljava/lang/String;)V

    .line 430035
    return-void
.end method

.method public final B(Lcom/meituan/elsa/bean/clipper/OutputInfo;)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd04ca0

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
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->f:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/composer/editor/a;->c(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance p1, Ljava/io/File;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->f:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad1927

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->C(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    move-result p1

    return p1
.end method

.method public final D(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x315d70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/player/d;->D(II)V

    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x147627

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->E()V

    return-void
.end method

.method public final F(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89c8f8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    const-string p1, "ElsaClipper_"

    .line 120035
    .line 120036
    const-string v0, "ElsaClipperImpl"

    .line 120037
    .line 120038
    const-string v1, "prepareMediaInfos, json is null"

    .line 120039
    .line 120040
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 p1, -0x1

    .line 120044
    return p1

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->F(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public final G(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3bbf02

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 430034
    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 430037
    .line 430038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 430039
    .line 430040
    move-result p1

    return p1
.end method

.method public final H(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x403c1b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 430034
    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->getCurrentPosition()I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 430043
    .line 430044
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->H(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430049
    .line 430050
    invoke-virtual {p2, v0}, Lcom/meituan/android/elsa/clipper/player/d;->a(I)I

    return p1
.end method

.method public final I(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7659a

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->getCurrentPosition()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->I(Ljava/util/Map;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/clipper/player/d;->a(I)I

    .line 120040
    return-void
.end method

.method public final J(Ljava/lang/String;F)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc582

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->J(Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public final K(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c4991

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->K(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8da0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6af68

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->h:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/editor/c;->w()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->h:Ljava/lang/String;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/composer/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xaadda

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "RESOLUTION_RATIO"

    .line 430025
    .line 430026
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->h:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-static {p2}, Lcom/meituan/android/elsa/clipper/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    const-string v0, "JSON_COMPLEXITY"

    .line 430036
    .line 430037
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public final O(JIZ)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Byte;

    .line 770020
    .line 770021
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v3, 0x2

    .line 770025
    aput-object v1, v0, v3

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v3, 0x15191

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v4

    .line 770036
    if-eqz v4, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 770043
    .line 770044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/editor/c;->M()Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v1

    .line 770051
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/editor/c;->N(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 770052
    .line 770053
    .line 770054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770055
    .line 770056
    .line 770057
    move-result-wide v3

    .line 770058
    sub-long/2addr v3, p1

    .line 770059
    if-ne p3, v2, :cond_1

    .line 770060
    .line 770061
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 770062
    .line 770063
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    long-to-float p2, v3

    .line 770068
    const-string p3, "elsa_clipper_single_frame_cost"

    .line 770069
    .line 770070
    invoke-virtual {p1, p3, p2, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 770071
    .line 770072
    .line 770073
    goto :goto_1

    .line 770074
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 770075
    .line 770076
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770077
    .line 770078
    .line 770079
    const-string p2, "reportDumpImageStatics: cost: "

    .line 770080
    .line 770081
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770082
    .line 770083
    .line 770084
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p1

    .line 770091
    const-string p2, "ElsaClipper_"

    .line 770092
    .line 770093
    const-string p3, "ElsaClipperImpl"

    .line 770094
    .line 770095
    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770096
    .line 770097
    .line 770098
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 770099
    .line 770100
    invoke-static {p1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 770101
    .line 770102
    .line 770103
    move-result-object p1

    .line 770104
    if-eqz p4, :cond_2

    .line 770105
    .line 770106
    const-string p2, "elsa_clipper_batch_frame_avg_cost"

    .line 770107
    .line 770108
    goto :goto_0

    .line 770109
    :cond_2
    const-string p2, "elsa_clipper_origin_batch_frame_avg_cost"

    .line 770110
    .line 770111
    :goto_0
    long-to-float p3, v3

    .line 770112
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 770113
    .line 770114
    .line 770115
    :goto_1
    return-void
.end method

.method public final P(Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;Lcom/meituan/elsa/bean/config/CodecConfig;Ljava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x2ff7bc

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    if-nez p3, :cond_1

    .line 810031
    .line 810032
    iget-object p3, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 810033
    .line 810034
    invoke-static {p3}, Lcom/meituan/android/elsa/clipper/utils/d;->d(Landroid/content/Context;)Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 810035
    .line 810036
    .line 810037
    move-result-object p3

    .line 810038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->g:Lcom/meituan/android/elsa/clipper/composer/d;

    .line 810039
    .line 810040
    if-eqz v0, :cond_2

    .line 810041
    .line 810042
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/composer/d;->isRunning()Z

    .line 810043
    .line 810044
    .line 810045
    move-result v0

    .line 810046
    if-eqz v0, :cond_2

    .line 810047
    .line 810048
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->g:Lcom/meituan/android/elsa/clipper/composer/d;

    .line 810049
    .line 810050
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/composer/d;->c()V

    .line 810051
    .line 810052
    .line 810053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->d:Ljava/lang/Object;

    .line 810054
    .line 810055
    monitor-enter v0

    .line 810056
    :try_start_0
    new-instance v1, Lcom/meituan/android/elsa/clipper/composer/d;

    .line 810057
    .line 810058
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 810059
    .line 810060
    invoke-direct {v1, v2}, Lcom/meituan/android/elsa/clipper/composer/d;-><init>(Landroid/content/Context;)V

    .line 810061
    .line 810062
    .line 810063
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->g:Lcom/meituan/android/elsa/clipper/composer/d;

    .line 810064
    .line 810065
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810066
    new-instance v0, Lcom/meituan/android/elsa/clipper/editor/c$a;

    .line 810067
    .line 810068
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/elsa/clipper/editor/c$a;-><init>(Lcom/meituan/android/elsa/clipper/editor/c;Lcom/meituan/elsa/intf/clipper/a;)V

    .line 810069
    .line 810070
    .line 810071
    invoke-virtual {v1, v0}, Lcom/meituan/android/elsa/clipper/composer/d;->a(Lcom/meituan/elsa/intf/clipper/a;)V

    .line 810072
    .line 810073
    .line 810074
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->g:Lcom/meituan/android/elsa/clipper/composer/d;

    .line 810075
    .line 810076
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/elsa/clipper/composer/d;->d(Lcom/meituan/elsa/bean/config/CodecConfig;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V

    .line 810077
    .line 810078
    .line 810079
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->l:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 810080
    .line 810081
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->g:Lcom/meituan/android/elsa/clipper/composer/d;

    .line 810082
    .line 810083
    invoke-virtual {p1, p4}, Lcom/meituan/android/elsa/clipper/composer/d;->start(Ljava/lang/String;)V

    .line 810084
    .line 810085
    .line 810086
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 810087
    .line 810088
    .line 810089
    move-result-object p1

    .line 810090
    new-instance p2, Lcom/meituan/android/elsa/clipper/editor/c$b;

    .line 810091
    .line 810092
    invoke-direct {p2, p0}, Lcom/meituan/android/elsa/clipper/editor/c$b;-><init>(Lcom/meituan/android/elsa/clipper/editor/c;)V

    .line 810093
    .line 810094
    .line 810095
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 810096
    .line 810097
    .line 810098
    return-void

    .line 810099
    :catchall_0
    move-exception p1

    .line 810100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q(Ljava/lang/String;Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x1fd85c

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 770028
    .line 770029
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/utils/d;->d(Landroid/content/Context;)Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v0

    .line 770033
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/meituan/android/elsa/clipper/editor/c;->P(Lcom/meituan/elsa/intf/clipper/a;Lcom/meituan/elsa/bean/clipper/OutputInfo;Lcom/meituan/elsa/bean/config/CodecConfig;Ljava/lang/String;)V

    .line 770034
    .line 770035
    return-void
.end method

.method public final a(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfffbf3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/player/d;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d3511

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf02292

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->c()I

    move-result v0

    return v0
.end method

.method public final d(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
    .locals 16

    .line 860000
    move-object/from16 v6, p0

    .line 860001
    .line 860002
    const/4 v0, 0x6

    .line 860003
    new-array v0, v0, [Ljava/lang/Object;

    .line 860004
    .line 860005
    new-instance v1, Ljava/lang/Double;

    .line 860006
    .line 860007
    move-wide/from16 v8, p1

    .line 860008
    .line 860009
    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 860010
    .line 860011
    .line 860012
    const/4 v2, 0x0

    .line 860013
    aput-object v1, v0, v2

    .line 860014
    .line 860015
    new-instance v1, Ljava/lang/Integer;

    .line 860016
    .line 860017
    move/from16 v10, p3

    .line 860018
    .line 860019
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 860020
    .line 860021
    .line 860022
    const/4 v2, 0x1

    .line 860023
    aput-object v1, v0, v2

    .line 860024
    .line 860025
    new-instance v1, Ljava/lang/Double;

    .line 860026
    .line 860027
    move-wide/from16 v11, p4

    .line 860028
    .line 860029
    invoke-direct {v1, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 860030
    .line 860031
    .line 860032
    const/4 v2, 0x2

    .line 860033
    aput-object v1, v0, v2

    .line 860034
    .line 860035
    new-instance v1, Ljava/lang/Integer;

    .line 860036
    .line 860037
    move/from16 v13, p6

    .line 860038
    .line 860039
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 860040
    .line 860041
    .line 860042
    const/4 v2, 0x3

    .line 860043
    aput-object v1, v0, v2

    .line 860044
    .line 860045
    new-instance v1, Ljava/lang/Integer;

    .line 860046
    .line 860047
    move/from16 v14, p7

    .line 860048
    .line 860049
    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 860050
    .line 860051
    .line 860052
    const/4 v2, 0x4

    .line 860053
    aput-object v1, v0, v2

    .line 860054
    .line 860055
    const/4 v1, 0x5

    .line 860056
    aput-object p8, v0, v1

    .line 860057
    .line 860058
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860059
    .line 860060
    const v2, 0x79be9c

    .line 860061
    .line 860062
    .line 860063
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860064
    .line 860065
    .line 860066
    move-result v3

    .line 860067
    if-eqz v3, :cond_0

    .line 860068
    .line 860069
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860070
    .line 860071
    .line 860072
    return-void

    .line 860073
    :cond_0
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/editor/c;->n:Landroid/os/ConditionVariable;

    .line 860074
    .line 860075
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 860076
    .line 860077
    .line 860078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860079
    .line 860080
    .line 860081
    move-result-wide v2

    .line 860082
    iget-object v7, v6, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 860083
    .line 860084
    new-instance v15, Lcom/meituan/android/elsa/clipper/editor/b;

    .line 860085
    .line 860086
    move-object v0, v15

    .line 860087
    move-object/from16 v1, p0

    .line 860088
    .line 860089
    move/from16 v4, p3

    .line 860090
    .line 860091
    move-object/from16 v5, p8

    .line 860092
    .line 860093
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/elsa/clipper/editor/b;-><init>(Lcom/meituan/android/elsa/clipper/editor/c;JILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    .line 860094
    .line 860095
    .line 860096
    move-wide/from16 v8, p1

    .line 860097
    .line 860098
    move/from16 v10, p3

    .line 860099
    .line 860100
    move-wide/from16 v11, p4

    .line 860101
    .line 860102
    move/from16 v13, p6

    .line 860103
    .line 860104
    move/from16 v14, p7

    .line 860105
    .line 860106
    invoke-virtual/range {v7 .. v15}, Lcom/meituan/android/elsa/clipper/player/d;->d(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    .line 860107
    .line 860108
    .line 860109
    iget-object v0, v6, Lcom/meituan/android/elsa/clipper/editor/c;->n:Landroid/os/ConditionVariable;

    .line 860110
    .line 860111
    const-wide/16 v1, 0xbb8

    .line 860112
    .line 860113
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 860114
    .line 860115
    .line 860116
    return-void
.end method

.method public final e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    return-void
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa75723

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->f()I

    move-result v0

    return v0
.end method

.method public final g(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x977648

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/player/d;->g(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec8fa9

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x182052

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->getDuration()I

    move-result v0

    return v0
.end method

.method public final h(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xf68905

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 430034
    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 430037
    .line 430038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430043
    .line 430044
    invoke-virtual {p2, v1}, Lcom/meituan/android/elsa/clipper/player/d;->a(I)I

    .line 430045
    .line 430046
    .line 430047
    return p1
.end method

.method public final i(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/16 v2, 0x6f29

    .line 430012
    .line 430013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v3

    .line 430017
    if-eqz v3, :cond_0

    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    check-cast p1, Ljava/lang/Integer;

    .line 430024
    .line 430025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430026
    .line 430027
    .line 430028
    move-result p1

    .line 430029
    return p1

    .line 430030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430031
    .line 430032
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 430033
    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430036
    .line 430037
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->getCurrentPosition()I

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 430042
    .line 430043
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->i(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430048
    .line 430049
    invoke-virtual {p2, v0}, Lcom/meituan/android/elsa/clipper/player/d;->a(I)I

    .line 430050
    return p1
.end method

.method public final isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf3193

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/meituan/elsa/enumation/ElsaTrackType;Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f133b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->j(Lcom/meituan/elsa/enumation/ElsaTrackType;Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    move-result p1

    return p1
.end method

.method public final k(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x43d4cd

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 430034
    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 430037
    .line 430038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->i(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 430039
    .line 430040
    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbe7a61

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 430034
    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->getCurrentPosition()I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 430043
    .line 430044
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430049
    .line 430050
    invoke-virtual {p2, v0}, Lcom/meituan/android/elsa/clipper/player/d;->a(I)I

    .line 430051
    .line 430052
    .line 430053
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430054
    .line 430055
    invoke-virtual {p2}, Lcom/meituan/android/elsa/clipper/player/d;->f()I

    .line 430056
    .line 430057
    .line 430058
    return p1
.end method

.method public final m(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x141e38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getBusinessId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/utils/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/util/List;DIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;DII",
            "Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;",
            ")V"
        }
    .end annotation

    .line 840000
    move-object/from16 v1, p0

    .line 840001
    .line 840002
    move-wide/from16 v2, p2

    .line 840003
    .line 840004
    move/from16 v10, p4

    .line 840005
    .line 840006
    move/from16 v11, p5

    .line 840007
    .line 840008
    move-object/from16 v12, p6

    .line 840009
    .line 840010
    const/4 v0, 0x5

    .line 840011
    new-array v0, v0, [Ljava/lang/Object;

    .line 840012
    .line 840013
    const/4 v13, 0x0

    .line 840014
    aput-object p1, v0, v13

    .line 840015
    .line 840016
    new-instance v4, Ljava/lang/Double;

    .line 840017
    .line 840018
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 840019
    .line 840020
    .line 840021
    const/4 v14, 0x1

    .line 840022
    aput-object v4, v0, v14

    .line 840023
    .line 840024
    new-instance v4, Ljava/lang/Integer;

    .line 840025
    .line 840026
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 840027
    .line 840028
    .line 840029
    const/4 v15, 0x2

    .line 840030
    aput-object v4, v0, v15

    .line 840031
    .line 840032
    new-instance v4, Ljava/lang/Integer;

    .line 840033
    .line 840034
    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 840035
    .line 840036
    .line 840037
    const/4 v5, 0x3

    .line 840038
    aput-object v4, v0, v5

    .line 840039
    .line 840040
    const/4 v4, 0x4

    .line 840041
    aput-object v12, v0, v4

    .line 840042
    .line 840043
    sget-object v4, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v5, 0x78b67f

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v6

    .line 840052
    if-eqz v6, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 840059
    .line 840060
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 840061
    .line 840062
    .line 840063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840064
    .line 840065
    .line 840066
    move-result-wide v7

    .line 840067
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840068
    .line 840069
    .line 840070
    move-result-object v16

    .line 840071
    const-wide/16 v17, 0x0

    .line 840072
    .line 840073
    move-wide/from16 v19, v17

    .line 840074
    .line 840075
    move-wide/from16 v21, v19

    .line 840076
    .line 840077
    const/4 v5, 0x0

    .line 840078
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 840079
    .line 840080
    .line 840081
    move-result v0

    .line 840082
    if-eqz v0, :cond_e

    .line 840083
    .line 840084
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840085
    .line 840086
    .line 840087
    move-result-object v0

    .line 840088
    check-cast v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 840089
    .line 840090
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getElsaClipperMediaType()Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 840091
    .line 840092
    .line 840093
    move-result-object v4

    .line 840094
    sget-object v6, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_IMAGE:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 840095
    .line 840096
    const-string v13, "ElsaClipperImpl"

    .line 840097
    .line 840098
    const-string v15, "ElsaClipper_"

    .line 840099
    .line 840100
    if-ne v4, v6, :cond_6

    .line 840101
    .line 840102
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getDuration()D

    .line 840103
    .line 840104
    .line 840105
    move-result-wide v23

    .line 840106
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getDuration()D

    .line 840107
    .line 840108
    .line 840109
    move-result-wide v25

    .line 840110
    move-object/from16 p1, v15

    .line 840111
    .line 840112
    sub-double v14, v19, v21

    .line 840113
    .line 840114
    double-to-int v4, v14

    .line 840115
    const/4 v6, 0x0

    .line 840116
    :goto_1
    int-to-double v14, v4

    .line 840117
    cmpg-double v4, v14, v25

    .line 840118
    .line 840119
    if-gez v4, :cond_1

    .line 840120
    .line 840121
    add-int/lit8 v6, v6, 0x1

    .line 840122
    .line 840123
    add-double/2addr v14, v2

    .line 840124
    double-to-int v4, v14

    .line 840125
    goto :goto_1

    .line 840126
    :cond_1
    if-nez v6, :cond_2

    .line 840127
    .line 840128
    goto :goto_2

    .line 840129
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 840130
    .line 840131
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 840132
    .line 840133
    .line 840134
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getWidth()I

    .line 840135
    .line 840136
    .line 840137
    move-result v14

    .line 840138
    div-int/2addr v14, v10

    .line 840139
    iput v14, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 840140
    .line 840141
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getFilePath()Ljava/lang/String;

    .line 840142
    .line 840143
    .line 840144
    move-result-object v14

    .line 840145
    invoke-static {v14, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 840146
    .line 840147
    .line 840148
    move-result-object v4

    .line 840149
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getRotate()D

    .line 840150
    .line 840151
    .line 840152
    move-result-wide v14

    .line 840153
    cmpl-double v25, v14, v17

    .line 840154
    .line 840155
    if-eqz v25, :cond_3

    .line 840156
    .line 840157
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getRotate()D

    .line 840158
    .line 840159
    .line 840160
    move-result-wide v14

    .line 840161
    double-to-int v0, v14

    .line 840162
    invoke-static {v4, v0}, Lcom/meituan/android/edfu/utils/f;->h(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 840163
    .line 840164
    .line 840165
    move-result-object v4

    .line 840166
    :cond_3
    if-nez v4, :cond_4

    .line 840167
    .line 840168
    const-string v0, "dumpFrameData: image bitmap is null."

    .line 840169
    .line 840170
    move-object/from16 v14, p1

    .line 840171
    .line 840172
    invoke-static {v14, v13, v0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840173
    .line 840174
    .line 840175
    :goto_2
    move/from16 p1, v5

    .line 840176
    .line 840177
    move-wide/from16 v25, v7

    .line 840178
    .line 840179
    goto :goto_8

    .line 840180
    :cond_4
    const/4 v13, 0x1

    .line 840181
    invoke-static {v4, v10, v11, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 840182
    .line 840183
    .line 840184
    move-result-object v0

    .line 840185
    const/4 v4, 0x0

    .line 840186
    :goto_3
    if-ge v4, v6, :cond_5

    .line 840187
    .line 840188
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840189
    .line 840190
    .line 840191
    add-int/lit8 v4, v4, 0x1

    .line 840192
    .line 840193
    goto :goto_3

    .line 840194
    :cond_5
    move v1, v5

    .line 840195
    move-wide/from16 v29, v7

    .line 840196
    .line 840197
    move-object v12, v9

    .line 840198
    move-wide/from16 v27, v23

    .line 840199
    .line 840200
    const/4 v7, 0x2

    .line 840201
    move/from16 v23, v6

    .line 840202
    .line 840203
    const/4 v6, 0x1

    .line 840204
    goto/16 :goto_f

    .line 840205
    .line 840206
    :cond_6
    move-object v14, v15

    .line 840207
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getElsaClipperMediaType()Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 840208
    .line 840209
    .line 840210
    move-result-object v4

    .line 840211
    sget-object v6, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_VIDEO:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 840212
    .line 840213
    if-ne v4, v6, :cond_d

    .line 840214
    .line 840215
    :try_start_0
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    .line 840216
    .line 840217
    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 840218
    .line 840219
    .line 840220
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getFilePath()Ljava/lang/String;

    .line 840221
    .line 840222
    .line 840223
    move-result-object v4

    .line 840224
    invoke-virtual {v15, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 840225
    .line 840226
    .line 840227
    move/from16 p1, v5

    .line 840228
    .line 840229
    sub-double v4, v19, v21

    .line 840230
    .line 840231
    double-to-int v4, v4

    .line 840232
    :try_start_1
    invoke-virtual {v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getFilePath()Ljava/lang/String;

    .line 840233
    .line 840234
    .line 840235
    move-result-object v0

    .line 840236
    invoke-static {v0}, Lcom/meituan/elsa/video/jni/VideoJNI;->getVideoDuration(Ljava/lang/String;)I

    .line 840237
    .line 840238
    .line 840239
    move-result v0

    .line 840240
    if-nez v0, :cond_7

    .line 840241
    .line 840242
    const/16 v0, 0x9

    .line 840243
    .line 840244
    invoke-virtual {v15, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 840245
    .line 840246
    .line 840247
    move-result-object v0

    .line 840248
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 840249
    .line 840250
    .line 840251
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 840252
    goto :goto_6

    .line 840253
    :goto_4
    move/from16 v1, p1

    .line 840254
    .line 840255
    :goto_5
    move-wide/from16 v29, v7

    .line 840256
    .line 840257
    move-object v12, v9

    .line 840258
    const/4 v6, 0x1

    .line 840259
    const/4 v7, 0x2

    .line 840260
    goto/16 :goto_d

    .line 840261
    .line 840262
    :cond_7
    :goto_6
    int-to-double v5, v0

    .line 840263
    move/from16 v24, v4

    .line 840264
    .line 840265
    move-wide/from16 v25, v7

    .line 840266
    .line 840267
    const/16 v23, 0x0

    .line 840268
    .line 840269
    :goto_7
    int-to-double v7, v4

    .line 840270
    cmpg-double v4, v7, v5

    .line 840271
    .line 840272
    if-gez v4, :cond_8

    .line 840273
    .line 840274
    add-int/lit8 v23, v23, 0x1

    .line 840275
    .line 840276
    add-double/2addr v7, v2

    .line 840277
    double-to-int v4, v7

    .line 840278
    goto :goto_7

    .line 840279
    :cond_8
    if-nez v23, :cond_9

    .line 840280
    .line 840281
    :goto_8
    move/from16 v5, p1

    .line 840282
    .line 840283
    move-wide/from16 v7, v25

    .line 840284
    .line 840285
    const/4 v13, 0x0

    .line 840286
    const/4 v14, 0x1

    .line 840287
    const/4 v15, 0x2

    .line 840288
    goto/16 :goto_0

    .line 840289
    .line 840290
    :cond_9
    move/from16 v8, v24

    .line 840291
    .line 840292
    :goto_9
    if-ge v8, v0, :cond_c

    .line 840293
    .line 840294
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 840295
    .line 840296
    const/16 v7, 0x1b

    .line 840297
    .line 840298
    const-wide/16 v19, 0x3e8

    .line 840299
    .line 840300
    if-lt v4, v7, :cond_a

    .line 840301
    .line 840302
    move-wide/from16 v27, v5

    .line 840303
    .line 840304
    int-to-long v4, v8

    .line 840305
    mul-long v5, v4, v19

    .line 840306
    .line 840307
    const/4 v7, 0x2

    .line 840308
    move-object v4, v15

    .line 840309
    move/from16 v1, p1

    .line 840310
    .line 840311
    move-wide/from16 v29, v25

    .line 840312
    .line 840313
    move/from16 v31, v8

    .line 840314
    .line 840315
    move/from16 v8, p4

    .line 840316
    .line 840317
    move-object v12, v9

    .line 840318
    move/from16 v9, p5

    .line 840319
    .line 840320
    :try_start_3
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 840321
    .line 840322
    .line 840323
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840324
    move-object v5, v4

    .line 840325
    move/from16 v4, v31

    .line 840326
    .line 840327
    const/4 v6, 0x1

    .line 840328
    const/4 v7, 0x2

    .line 840329
    goto :goto_a

    .line 840330
    :catchall_0
    move-exception v0

    .line 840331
    goto :goto_c

    .line 840332
    :cond_a
    move/from16 v1, p1

    .line 840333
    .line 840334
    move-wide/from16 v27, v5

    .line 840335
    .line 840336
    move v4, v8

    .line 840337
    move-object v12, v9

    .line 840338
    move-wide/from16 v29, v25

    .line 840339
    .line 840340
    int-to-long v5, v4

    .line 840341
    mul-long v5, v5, v19

    .line 840342
    .line 840343
    const/4 v7, 0x2

    .line 840344
    :try_start_4
    invoke-virtual {v15, v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 840345
    .line 840346
    .line 840347
    move-result-object v5

    .line 840348
    if-nez v5, :cond_b

    .line 840349
    .line 840350
    int-to-double v4, v4

    .line 840351
    add-double/2addr v4, v2

    .line 840352
    double-to-int v4, v4

    .line 840353
    const-string v5, "dumpFrameData: video bitmap is null."

    .line 840354
    .line 840355
    invoke-static {v14, v13, v5}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 840356
    .line 840357
    .line 840358
    move v8, v4

    .line 840359
    const/4 v6, 0x1

    .line 840360
    goto :goto_b

    .line 840361
    :cond_b
    const/4 v6, 0x1

    .line 840362
    :try_start_5
    invoke-static {v5, v10, v11, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 840363
    .line 840364
    .line 840365
    move-result-object v5

    .line 840366
    :goto_a
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840367
    .line 840368
    .line 840369
    int-to-double v4, v4

    .line 840370
    add-double/2addr v4, v2

    .line 840371
    double-to-int v4, v4

    .line 840372
    move v8, v4

    .line 840373
    :goto_b
    move/from16 p1, v1

    .line 840374
    .line 840375
    move-object v9, v12

    .line 840376
    move-wide/from16 v5, v27

    .line 840377
    .line 840378
    move-wide/from16 v25, v29

    .line 840379
    .line 840380
    move-object/from16 v1, p0

    .line 840381
    .line 840382
    move-object/from16 v12, p6

    .line 840383
    .line 840384
    goto :goto_9

    .line 840385
    :catchall_1
    move-exception v0

    .line 840386
    const/4 v6, 0x1

    .line 840387
    goto :goto_e

    .line 840388
    :catchall_2
    move-exception v0

    .line 840389
    move/from16 v1, p1

    .line 840390
    .line 840391
    move-wide/from16 v27, v5

    .line 840392
    .line 840393
    move-object v12, v9

    .line 840394
    move-wide/from16 v29, v25

    .line 840395
    .line 840396
    :goto_c
    const/4 v6, 0x1

    .line 840397
    const/4 v7, 0x2

    .line 840398
    goto :goto_e

    .line 840399
    :cond_c
    move/from16 v1, p1

    .line 840400
    .line 840401
    move-wide/from16 v27, v5

    .line 840402
    .line 840403
    move-object v12, v9

    .line 840404
    move-wide/from16 v29, v25

    .line 840405
    .line 840406
    const/4 v6, 0x1

    .line 840407
    const/4 v7, 0x2

    .line 840408
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 840409
    .line 840410
    .line 840411
    goto :goto_f

    .line 840412
    :catchall_3
    move-exception v0

    .line 840413
    goto :goto_e

    .line 840414
    :catchall_4
    move-exception v0

    .line 840415
    goto/16 :goto_4

    .line 840416
    .line 840417
    :catchall_5
    move-exception v0

    .line 840418
    move v1, v5

    .line 840419
    goto/16 :goto_5

    .line 840420
    .line 840421
    :goto_d
    move-wide/from16 v27, v17

    .line 840422
    .line 840423
    const/16 v23, 0x0

    .line 840424
    .line 840425
    :goto_e
    invoke-static {v14, v13, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840426
    .line 840427
    .line 840428
    goto :goto_f

    .line 840429
    :cond_d
    move v1, v5

    .line 840430
    move-wide/from16 v29, v7

    .line 840431
    .line 840432
    move-object v12, v9

    .line 840433
    const/4 v6, 0x1

    .line 840434
    const/4 v7, 0x2

    .line 840435
    move-wide/from16 v27, v17

    .line 840436
    .line 840437
    const/16 v23, 0x0

    .line 840438
    .line 840439
    :goto_f
    add-int v5, v1, v23

    .line 840440
    .line 840441
    int-to-double v0, v5

    .line 840442
    mul-double v19, v0, v2

    .line 840443
    .line 840444
    add-double v21, v21, v27

    .line 840445
    .line 840446
    move-object/from16 v1, p6

    .line 840447
    .line 840448
    move-object v4, v12

    .line 840449
    invoke-interface {v1, v4}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;->a(Ljava/util/List;)V

    .line 840450
    .line 840451
    .line 840452
    const/4 v13, 0x0

    .line 840453
    const/4 v14, 0x1

    .line 840454
    const/4 v15, 0x2

    .line 840455
    move-object v12, v1

    .line 840456
    move-object v9, v4

    .line 840457
    move-wide/from16 v7, v29

    .line 840458
    .line 840459
    move-object/from16 v1, p0

    .line 840460
    .line 840461
    goto/16 :goto_0

    .line 840462
    .line 840463
    :cond_e
    move v13, v5

    .line 840464
    move-wide v8, v7

    .line 840465
    const/4 v12, 0x0

    .line 840466
    move-object v5, v1

    .line 840467
    invoke-virtual {v5, v8, v9, v13, v12}, Lcom/meituan/android/elsa/clipper/editor/c;->O(JIZ)V

    return-void
.end method

.method public final o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa3e11e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Integer;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430032
    .line 430033
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 430034
    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430037
    .line 430038
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->getCurrentPosition()I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 430043
    .line 430044
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430049
    .line 430050
    invoke-virtual {p2, v0}, Lcom/meituan/android/elsa/clipper/player/d;->a(I)I

    .line 430051
    .line 430052
    .line 430053
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 430054
    .line 430055
    invoke-virtual {p2}, Lcom/meituan/android/elsa/clipper/player/d;->f()I

    .line 430056
    .line 430057
    .line 430058
    return p1
.end method

.method public final onPlayerCompleted()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb2245

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerCompleted()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onPlayerError(I)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a3e67

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
    iput p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->i:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerError(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final onPlayerFirstFrameRender(I)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x703bdd

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "first_frame_render cost time: "

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "ElsaClipper_"

    .line 120044
    .line 120045
    const-string v2, "ElsaClipperImpl"

    .line 120046
    .line 120047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerFirstFrameRender(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final onPlayerFreeze()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5011e6

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerFreeze()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 100026
    .line 100027
    iget-boolean v0, v0, Lcom/meituan/android/elsa/clipper/composer/editor/a;->b:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    const-string v0, "ElsaClipper_"

    .line 100032
    .line 100033
    const-string v1, "ElsaClipperImpl"

    .line 100034
    .line 100035
    const-string v2, "EnableHWDecodec is false"

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final onPlayerLostFrame(II)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x4bcb06

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
    iget v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->j:I

    .line 430035
    .line 430036
    add-int/2addr v0, p1

    .line 430037
    iput v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->j:I

    .line 430038
    .line 430039
    iget v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->k:I

    .line 430040
    .line 430041
    add-int/2addr v0, p2

    .line 430042
    iput v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->k:I

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 430045
    .line 430046
    if-eqz v0, :cond_1

    .line 430047
    .line 430048
    invoke-interface {v0, p1, p2}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerLostFrame(II)V

    .line 430049
    .line 430050
    :cond_1
    return-void
.end method

.method public final onPlayerPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe93d

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerPause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onPlayerPrepared()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x523b54

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerPrepared()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onPlayerSeekComplete(I)V
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5ef475

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerSeekComplete(I)V

    :cond_1
    return-void
.end method

.method public final onPlayerStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x625c27

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerStart()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onPlayerStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ef177

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerStop()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onPlayerUnLocked()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9efb3

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->m:Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;->onPlayerUnLocked()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x775efa

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->g:Lcom/meituan/android/elsa/clipper/composer/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/composer/d;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3fddb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->q(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    move-result p1

    return p1
.end method

.method public final r(FF)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14e616

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->r(FF)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39ae24

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->i:I

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "CODE"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/editor/c;->M()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/editor/c;->N(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget v2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->i:I

    .line 100048
    .line 100049
    const/4 v3, 0x0

    .line 100050
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100051
    .line 100052
    if-nez v2, :cond_1

    .line 100053
    .line 100054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v2, 0x0

    .line 100058
    :goto_0
    const-string v5, "elsa_clipper_preview_success"

    .line 100059
    .line 100060
    invoke-virtual {v1, v5, v2, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v0, Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/editor/c;->M()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/elsa/clipper/editor/c;->N(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->j:I

    .line 100076
    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    iget v2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->k:I

    .line 100080
    .line 100081
    int-to-float v2, v2

    .line 100082
    int-to-float v1, v1

    .line 100083
    div-float/2addr v2, v1

    .line 100084
    sub-float v3, v4, v2

    .line 100085
    .line 100086
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-string v2, "play performance preview frame_lost_rate: "

    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    const-string v2, "ElsaClipper_"

    .line 100104
    .line 100105
    const-string v4, "ElsaClipperImpl"

    .line 100106
    .line 100107
    invoke-static {v2, v4, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->a:Landroid/content/Context;

    .line 100111
    .line 100112
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/utils/b;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/utils/b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    const-string v5, "elsa_clipper_frame_lost_rate"

    .line 100117
    .line 100118
    invoke-virtual {v1, v5, v3, v0}, Lcom/meituan/android/elsa/clipper/utils/b;->e(Ljava/lang/String;FLjava/util/Map;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 100122
    .line 100123
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->c()I

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->release()V

    .line 100129
    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->d()V

    .line 100134
    .line 100135
    .line 100136
    const-string v0, "release"

    .line 100137
    .line 100138
    invoke-static {v2, v4, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method

.method public final s(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea1496

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->getCurrentPosition()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->s(Ljava/util/List;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Lcom/meituan/android/elsa/clipper/player/d;->a(I)I

    .line 120048
    .line 120049
    .line 120050
    return p1
.end method

.method public final setLooping(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf367c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/player/d;->setLooping(Z)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
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
    sget-object v2, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd413d9

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
    iget-boolean v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->e:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/composer/editor/a;->a()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v2

    .line 120033
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/elsa/clipper/player/d;->h(J)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Lcom/meituan/android/elsa/clipper/player/d;->setSurface(Landroid/view/Surface;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/elsa/clipper/player/d;->i()I

    .line 120044
    .line 120045
    .line 120046
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->e:Z

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/player/d;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd403f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->t(Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a28c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;",
            "Lcom/meituan/elsa/bean/clipper/OutputInfo;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa40bcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->v(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Lcom/meituan/elsa/bean/clipper/OutputInfo;)I

    move-result p1

    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb3b0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->b:Lcom/meituan/android/elsa/clipper/composer/editor/b;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/composer/editor/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ef809

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/player/d;->x(FF)V

    return-void
.end method

.method public final y()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39f1f0

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
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    move-result v0

    return v0
.end method

.method public final z(Landroid/view/Surface;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/editor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6728a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/editor/c;->c:Lcom/meituan/android/elsa/clipper/player/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/elsa/clipper/player/d;->z(Landroid/view/Surface;II)V

    return-void
.end method
