.class public abstract Lcom/meituan/android/hotel/reuse/detail/prefetch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

.field public final b:Lcom/meituan/htmrnbasebridge/prefetch/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/prefetch/g;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9bf2ab

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->b:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->a:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 130027
    .line 130028
    iget-wide v1, p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->c:J

    .line 130029
    .line 130030
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->d:Z

    .line 130031
    .line 130032
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->a(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;JZ)Lcom/meituan/htmrnbasebridge/prefetch/d;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->b:Lcom/meituan/htmrnbasebridge/prefetch/d;

    return-void
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xec7198

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "rn_hotel_poidetail_prefetch_sdk"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->A(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x4dd57

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v3, "rn_hotel_poidetail_route_prefetch"

    .line 170037
    .line 170038
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->A(Ljava/lang/String;Z)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->k()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-nez v3, :cond_1

    .line 170057
    .line 170058
    const-string v3, "all"

    .line 170059
    .line 170060
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-eqz v3, :cond_1

    .line 170065
    .line 170066
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->h(Landroid/content/Intent;)V

    .line 170067
    .line 170068
    .line 170069
    return v2

    .line 170070
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    :cond_2
    return v1
.end method

.method public static h(Landroid/content/Intent;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3d17f4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-nez p0, :cond_1

    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    const-string v1, "extra_params_to_mrn"

    .line 130030
    .line 130031
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-nez v2, :cond_2

    .line 130040
    .line 130041
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 130042
    .line 130043
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    const-string v1, "page_source"

    .line 130047
    .line 130048
    const-string v3, ""

    .line 130049
    .line 130050
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    if-nez v1, :cond_2

    .line 130059
    .line 130060
    const-string v1, "all_route_prefetch"

    .line 130061
    .line 130062
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130063
    .line 130064
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/i0;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130076
    .line 130077
    .line 130078
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meituan/android/hotel/reuse/detail/prefetch/a;JZ)Lcom/meituan/htmrnbasebridge/prefetch/d;
    .param p1    # Lcom/meituan/android/hotel/reuse/detail/prefetch/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45d75a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->c(Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    return-void
.end method

.method public final c(Lcom/meituan/htmrnbasebridge/prefetch/e;)V
    .locals 6
    .param p1    # Lcom/meituan/htmrnbasebridge/prefetch/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7f24ba

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->d()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const-string v3, "-1"

    .line 130026
    .line 130027
    if-nez v1, :cond_2

    .line 130028
    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    const-string v0, "prefetch sdk horn is not enable"

    .line 130032
    .line 130033
    invoke-interface {p1, v3, v0}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    :cond_1
    return-void

    .line 130037
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->a:Lcom/meituan/android/hotel/reuse/detail/prefetch/a;

    .line 130038
    .line 130039
    if-eqz v1, :cond_3

    .line 130040
    .line 130041
    iget-boolean v1, v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->z:Z

    .line 130042
    .line 130043
    if-eqz v1, :cond_3

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_3
    const/4 v0, 0x0

    .line 130047
    :goto_0
    if-nez v0, :cond_5

    .line 130048
    .line 130049
    if-eqz p1, :cond_4

    .line 130050
    .line 130051
    const-string v0, "PreRequestParams parse failed"

    .line 130052
    .line 130053
    invoke-interface {p1, v3, v0}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    :cond_4
    return-void

    .line 130057
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->f()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-nez v0, :cond_7

    .line 130062
    .line 130063
    if-eqz p1, :cond_6

    .line 130064
    .line 130065
    const-string v0, "this api prefetch is not allow"

    .line 130066
    .line 130067
    invoke-interface {p1, v3, v0}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    :cond_6
    return-void

    .line 130071
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->b:Lcom/meituan/htmrnbasebridge/prefetch/d;

    .line 130072
    .line 130073
    if-nez v0, :cond_9

    .line 130074
    .line 130075
    if-eqz p1, :cond_8

    .line 130076
    .line 130077
    const-string v0, "IRequestConfig is null"

    .line 130078
    .line 130079
    invoke-interface {p1, v3, v0}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    :cond_8
    return-void

    .line 130083
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->g()Lcom/meituan/htmrnbasebridge/prefetch/e;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->b:Lcom/meituan/htmrnbasebridge/prefetch/d;

    .line 130088
    .line 130089
    new-instance v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/f$a;

    .line 130090
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/f$a;-><init>(Lcom/meituan/htmrnbasebridge/prefetch/e;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    invoke-static {v1, v2}, Lcom/meituan/htmrnbasebridge/prefetch/a;->e(Lcom/meituan/htmrnbasebridge/prefetch/d;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract g()Lcom/meituan/htmrnbasebridge/prefetch/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
