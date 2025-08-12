.class public final Lcom/meituan/android/edfu/mvision/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/utils/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/utils/e$a;->a:Lcom/meituan/android/edfu/mvision/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/edfu/mvision/utils/e;->c:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    const-string v1, " load failed: "

    .line 120010
    .line 120011
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const-string v2, "ARDETECTOR"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    instance-of v0, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120032
    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/met/mercury/load/core/i;

    .line 120036
    .line 120037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/utils/e$a;->a:Lcom/meituan/android/edfu/mvision/utils/e;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/utils/e;->a:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 120040
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/edfu/mvision/utils/e;->c:Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/edfu/mvision/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/utils/e$a;->a:Lcom/meituan/android/edfu/mvision/utils/e;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/utils/e;->a:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const/4 v1, 0x1

    .line 120017
    new-array v1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    aput-object p1, v1, v2

    .line 120021
    .line 120022
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0xd88e71

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    sput-object p1, Lcom/meituan/android/edfu/mvision/detectors/k;->h:Ljava/lang/String;

    .line 120044
    .line 120045
    :cond_1
    :goto_0
    return-void
.end method
