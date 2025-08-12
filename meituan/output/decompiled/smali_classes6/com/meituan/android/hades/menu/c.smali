.class public final synthetic Lcom/meituan/android/hades/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/menu/d;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/menu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/menu/c;->a:Lcom/meituan/android/hades/menu/d;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/menu/c;->a:Lcom/meituan/android/hades/menu/d;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/menu/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xc1fc2b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto :goto_1

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->getInstance()Lcom/meituan/android/hades/dyadater/loader/DynCommandController;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->onRequirement(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/hades/cache/out/b;->a()Lcom/meituan/android/hades/cache/out/b;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-virtual {v1, p1}, Lcom/meituan/android/hades/cache/out/b;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    sget-object v2, Lcom/meituan/android/hades/menu/a;->a:Lcom/meituan/android/hades/menu/a;

    .line 130046
    .line 130047
    invoke-virtual {v2, p1}, Lcom/meituan/android/hades/menu/a;->a(Lorg/json/JSONObject;)Lcom/meituan/android/hades/menu/a$b;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    if-nez v2, :cond_1

    .line 130052
    .line 130053
    const/4 v2, -0x1

    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    iget v2, v2, Lcom/meituan/android/hades/menu/a$b;->d:I

    .line 130056
    .line 130057
    :goto_0
    const/4 v3, 0x5

    .line 130058
    if-eq v2, v3, :cond_2

    .line 130059
    .line 130060
    const-string v3, "6175d8e4d006c995283f9c9ae7d964d6"

    .line 130061
    .line 130062
    const-string v4, "dex"

    .line 130063
    .line 130064
    invoke-static {v1, v3, v4}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/loader/CommunicationCache;->isSoLoadDataReady()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    if-eqz v1, :cond_3

    .line 130073
    .line 130074
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/hades/menu/d;->c(Lorg/json/JSONObject;I)V

    .line 130075
    .line 130076
    .line 130077
    goto :goto_1

    .line 130078
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/hades/menu/d;->c(Lorg/json/JSONObject;I)V

    .line 130079
    .line 130080
    :cond_3
    :goto_1
    return-void
.end method
