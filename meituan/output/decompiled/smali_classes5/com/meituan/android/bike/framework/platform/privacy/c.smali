.class public final Lcom/meituan/android/bike/framework/platform/privacy/c;
.super Lcom/meituan/android/bike/framework/platform/privacy/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dd2ff1a6a497d1dL    # 8.002258452508517E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/privacy/a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/framework/platform/privacy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x14b807

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    const-string v0, "BlueTooth"

    .line 430033
    .line 430034
    invoke-static {p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v3

    .line 430042
    if-eqz v3, :cond_1

    .line 430043
    .line 430044
    const-string p1, "unknown"

    .line 430045
    .line 430046
    :cond_1
    const-string v3, "mb_android_ble_privacy"

    .line 430047
    .line 430048
    invoke-static {p0, v0, p1, v3}, Lcom/meituan/android/bike/framework/platform/privacy/c;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 430049
    .line 430050
    if-lez v0, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x6

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/bike/framework/platform/privacy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0xd9c2e5    # 1.9998218E-38f

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 810037
    .line 810038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810039
    .line 810040
    .line 810041
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 810042
    .line 810043
    .line 810044
    move-result-object p1

    .line 810045
    const-string v1, "privacy_code"

    .line 810046
    .line 810047
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810048
    .line 810049
    .line 810050
    const-string p1, "source"

    .line 810051
    .line 810052
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810053
    .line 810054
    .line 810055
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 810056
    .line 810057
    invoke-virtual {p1, p0, p3, v0, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810058
    .line 810059
    .line 810060
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    const-string v2, "BlueTooth"

    .line 770008
    .line 770009
    aput-object v2, v0, v1

    .line 770010
    .line 770011
    const/4 v1, 0x2

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x3

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/framework/platform/privacy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0x212362

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770038
    .line 770039
    .line 770040
    move-result v1

    .line 770041
    if-eqz v1, :cond_1

    .line 770042
    .line 770043
    const-string p1, "unknown"

    .line 770044
    .line 770045
    :cond_1
    if-eqz v0, :cond_2

    .line 770046
    .line 770047
    new-instance v1, Lcom/meituan/android/bike/framework/platform/privacy/b;

    .line 770048
    .line 770049
    invoke-direct {v1, p2, p0, p1}, Lcom/meituan/android/bike/framework/platform/privacy/b;-><init>(Lrx/functions/Action1;Landroid/app/Activity;Ljava/lang/String;)V

    .line 770050
    .line 770051
    .line 770052
    const-string p1, "qx-30692a7654c3204d"

    .line 770053
    .line 770054
    invoke-interface {v0, p0, v2, p1, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 770055
    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_2
    const/16 v0, -0xc7

    .line 770059
    .line 770060
    const-string v1, "mb_android_ble_privacy_call"

    .line 770061
    .line 770062
    invoke-static {p0, v0, p1, v1}, Lcom/meituan/android/bike/framework/platform/privacy/c;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 770063
    .line 770064
    .line 770065
    const/4 p0, -0x1

    .line 770066
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770067
    .line 770068
    .line 770069
    move-result-object p0

    .line 770070
    invoke-interface {p2, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770008
    .line 770009
    .line 770010
    move-result-object v2

    .line 770011
    aput-object p1, v0, v1

    .line 770012
    .line 770013
    const/4 v3, 0x2

    .line 770014
    aput-object p2, v0, v3

    .line 770015
    .line 770016
    sget-object v3, Lcom/meituan/android/bike/framework/platform/privacy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770017
    .line 770018
    const/4 v4, 0x0

    .line 770019
    const v5, 0xb266b6

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v6

    .line 770026
    if-eqz v6, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-eqz p0, :cond_5

    .line 770033
    .line 770034
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-nez v0, :cond_5

    .line 770039
    .line 770040
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 770041
    .line 770042
    .line 770043
    move-result v0

    .line 770044
    if-eqz v0, :cond_1

    .line 770045
    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 770048
    .line 770049
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->m()Z

    .line 770050
    .line 770051
    .line 770052
    move-result v0

    .line 770053
    if-eqz v0, :cond_3

    .line 770054
    .line 770055
    invoke-static {p0, p1}, Lcom/meituan/android/bike/framework/platform/privacy/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 770056
    .line 770057
    .line 770058
    move-result v0

    .line 770059
    if-eq v0, v1, :cond_2

    .line 770060
    .line 770061
    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/privacy/c;->d(Landroid/app/Activity;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 770062
    .line 770063
    .line 770064
    goto :goto_0

    .line 770065
    :cond_2
    invoke-interface {p2, v2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 770066
    .line 770067
    .line 770068
    goto :goto_0

    .line 770069
    :cond_3
    invoke-static {p0, p1}, Lcom/meituan/android/bike/framework/platform/privacy/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 770070
    .line 770071
    .line 770072
    move-result v0

    .line 770073
    if-nez v0, :cond_4

    .line 770074
    .line 770075
    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/privacy/c;->d(Landroid/app/Activity;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 770076
    .line 770077
    .line 770078
    goto :goto_0

    .line 770079
    :cond_4
    invoke-interface {p2, v2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 770080
    :cond_5
    :goto_0
    return-void
.end method
