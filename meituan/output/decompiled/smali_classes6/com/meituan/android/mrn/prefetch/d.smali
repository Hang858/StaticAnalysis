.class public final Lcom/meituan/android/mrn/prefetch/d;
.super Lcom/meituan/android/mrn/event/listeners/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/event/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d51e6ab60c9728L    # -1.998638772557701E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/event/listeners/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/mrn/event/listeners/c$h;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/prefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x62e88f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/b0;->d(Lcom/meituan/android/mrn/container/e;)Landroid/app/Activity;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    if-eqz v0, :cond_2

    .line 130033
    .line 130034
    iget-object v1, p1, Lcom/meituan/android/mrn/event/e;->e:Lcom/meituan/android/mrn/router/e;

    .line 130035
    .line 130036
    if-eqz v1, :cond_2

    .line 130037
    .line 130038
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 130039
    .line 130040
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-static {p1}, Lcom/meituan/android/mrn/prefetch/q;->m(Lcom/meituan/android/mrn/container/e;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result p1

    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/e;->a()Lcom/meituan/android/mrn/prefetch/b;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v2

    .line 130054
    invoke-interface {v2}, Lcom/meituan/android/mrn/prefetch/b;->e()V

    .line 130055
    .line 130056
    .line 130057
    if-nez p1, :cond_2

    .line 130058
    .line 130059
    const-string p1, "mrn_gcpn"

    .line 130060
    .line 130061
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    const-string v2, "0"

    .line 130066
    .line 130067
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    .line 130071
    if-nez p1, :cond_2

    .line 130072
    .line 130073
    invoke-static {v0, v1}, Lcom/meituan/android/mrn/prefetch/j;->r(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 130074
    .line 130075
    .line 130076
    :cond_2
    return-void
.end method

.method public final f()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/mrn/utils/event/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e340a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/event/listeners/c;->f0:Lcom/meituan/android/mrn/event/listeners/c$a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
