.class public Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew$JsExpandFunc;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a3e084fa2c600c1L    # -9.604598616816314E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x71bb33

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->a:Ljava/util/Map;

    .line 170030
    return-void
.end method


# virtual methods
.method public closePage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdd7fcf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew$a;-><init>(Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;)V

    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public disableJsDialogBlock(Ljava/lang/Object;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x59a861

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130024
    .line 130025
    const-string v2, "disable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, v1, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->d:Z

    return-void
.end method

.method public doInit(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x473e53

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->q()V

    return-void
.end method

.method public hasAndroidMethod(Ljava/lang/Object;)Z
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const-class v0, Ljava/lang/Object;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x52406c

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/Boolean;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    return p1

    .line 130030
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 130031
    .line 130032
    const-string v2, "name"

    .line 130033
    .line 130034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    const-string v4, "type"

    .line 130043
    .line 130044
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    iget-object v4, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130053
    .line 130054
    invoke-virtual {v4, v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    iget-object v4, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->a:Ljava/util/Map;

    .line 130059
    .line 130060
    aget-object v5, v2, v3

    .line 130061
    .line 130062
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v4

    .line 130066
    if-eqz v4, :cond_5

    .line 130067
    .line 130068
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v4

    .line 130072
    const/4 v5, 0x0

    .line 130073
    :try_start_0
    aget-object v6, v2, v1

    .line 130074
    .line 130075
    const/4 v7, 0x2

    .line 130076
    new-array v7, v7, [Ljava/lang/Class;

    .line 130077
    .line 130078
    aput-object v0, v7, v3

    .line 130079
    .line 130080
    const-class v8, Lcom/meituan/android/mgc/container/web/core/c;

    .line 130081
    .line 130082
    aput-object v8, v7, v1

    .line 130083
    .line 130084
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130088
    const/4 v0, 0x1

    .line 130089
    goto :goto_0

    .line 130090
    :catch_0
    :try_start_1
    aget-object v2, v2, v1

    .line 130091
    .line 130092
    new-array v6, v1, [Ljava/lang/Class;

    .line 130093
    .line 130094
    aput-object v0, v6, v3

    .line 130095
    .line 130096
    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130100
    :catch_1
    const/4 v0, 0x0

    .line 130101
    :goto_0
    if-eqz v5, :cond_5

    .line 130102
    .line 130103
    const-class v2, Landroid/webkit/JavascriptInterface;

    .line 130104
    .line 130105
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    check-cast v2, Landroid/webkit/JavascriptInterface;

    .line 130110
    .line 130111
    if-nez v2, :cond_1

    .line 130112
    .line 130113
    return v3

    .line 130114
    :cond_1
    const-string v2, "all"

    .line 130115
    .line 130116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v2

    .line 130120
    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    const-string v2, "asyn"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "syn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v3
.end method

.method public returnValue(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x611227

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew$b;-><init>(Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method
