.class public final Lcom/meituan/android/mrn/prefetch/interceptors/a;
.super Lcom/meituan/android/mrn/event/listeners/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a1a6ea04b8db638L    # 8.340510675365698E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/event/listeners/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/android/mrn/event/listeners/a$b;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x789593

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
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    iget-boolean v0, p1, Lcom/meituan/android/mrn/event/listeners/a$b;->f:Z

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/b0;->d(Lcom/meituan/android/mrn/container/e;)Landroid/app/Activity;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    iget-object v1, p1, Lcom/meituan/android/mrn/event/e;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130037
    .line 130038
    if-eqz v0, :cond_3

    .line 130039
    .line 130040
    iget-object v2, p1, Lcom/meituan/android/mrn/event/e;->e:Lcom/meituan/android/mrn/router/e;

    .line 130041
    .line 130042
    if-eqz v2, :cond_3

    .line 130043
    .line 130044
    iget-object v2, v2, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 130045
    .line 130046
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v3

    .line 130050
    invoke-static {v3}, Lcom/meituan/android/mrn/prefetch/q;->m(Lcom/meituan/android/mrn/container/e;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    if-eqz v2, :cond_2

    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/e;->a()Lcom/meituan/android/mrn/prefetch/b;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    invoke-interface {v4}, Lcom/meituan/android/mrn/prefetch/b;->e()V

    .line 130061
    .line 130062
    .line 130063
    :cond_2
    if-eqz v2, :cond_3

    .line 130064
    .line 130065
    if-nez v3, :cond_3

    .line 130066
    .line 130067
    const-string v3, "mrn_gcpn"

    .line 130068
    .line 130069
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    const-string v4, "0"

    .line 130074
    .line 130075
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v3

    .line 130079
    if-nez v3, :cond_3

    .line 130080
    .line 130081
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    iget-object p1, p1, Lcom/meituan/android/mrn/event/e;->e:Lcom/meituan/android/mrn/router/e;

    .line 130086
    .line 130087
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/meituan/android/mrn/prefetch/j;->o(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V

    .line 130090
    :cond_3
    :goto_0
    return-void
.end method
