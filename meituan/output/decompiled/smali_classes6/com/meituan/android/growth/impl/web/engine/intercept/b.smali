.class public final Lcom/meituan/android/growth/impl/web/engine/intercept/b;
.super Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c035948a05552e7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;-><init>(Ljava/lang/String;Landroid/app/Activity;Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/intercept/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x625484

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 6
    .param p1    # Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/intercept/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xff7042

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->c:Z

    .line 130025
    .line 130026
    const/4 v3, 0x0

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    return-object v3

    .line 130030
    :cond_1
    iget-boolean v1, p1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->b:Z

    .line 130031
    .line 130032
    if-nez v1, :cond_2

    .line 130033
    .line 130034
    iget-boolean v1, p1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->c:Z

    .line 130035
    .line 130036
    if-eqz v1, :cond_3

    .line 130037
    .line 130038
    :cond_2
    const/4 v1, 0x2

    .line 130039
    new-array v1, v1, [Ljava/lang/Object;

    .line 130040
    .line 130041
    const-string v4, "llid"

    .line 130042
    .line 130043
    aput-object v4, v1, v2

    .line 130044
    .line 130045
    iget-object v4, p0, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor;->b:Landroid/app/Activity;

    .line 130046
    .line 130047
    const-string v5, "_growth_exp_llid"

    .line 130048
    .line 130049
    invoke-static {v4, v5}, Lcom/meituan/android/growth/impl/util/g;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v4

    .line 130053
    aput-object v4, v1, v0

    .line 130054
    .line 130055
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->x([Ljava/lang/Object;)Ljava/util/Map;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    const-string v1, "growthweb_resource_total_reuse"

    .line 130060
    .line 130061
    const-string v4, "reuse fail"

    .line 130062
    .line 130063
    invoke-static {v1, v4, v0}, Lcom/meituan/android/growth/impl/util/reporter/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130064
    .line 130065
    .line 130066
    const-string v0, "network"

    .line 130067
    .line 130068
    iput-object v0, p1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->g:Ljava/lang/String;

    .line 130069
    .line 130070
    iput v2, p1, Lcom/meituan/android/growth/impl/web/engine/intercept/BaseInterceptor$InterceptorTrans;->h:I

    :cond_3
    return-object v3
.end method
