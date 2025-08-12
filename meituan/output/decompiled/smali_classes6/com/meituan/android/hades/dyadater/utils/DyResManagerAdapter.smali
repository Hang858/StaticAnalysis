.class public Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x717c4a25a41127f6L    # -9.459062019281565E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0xbeebf2

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/e;->a()Lcom/meituan/android/hades/impl/dynamic/e;

    .line 210029
    .line 210030
    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$2;

    invoke-direct {v1, p2}, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$2;-><init>(Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/meituan/android/hades/impl/dynamic/e;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/e$c;)V

    return-void
.end method

.method public static load(Lorg/json/JSONObject;Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;)V
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x624d2b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/e;->a()Lcom/meituan/android/hades/impl/dynamic/e;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$1;

    invoke-direct {v1, p1}, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$1;-><init>(Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;)V

    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/hades/impl/dynamic/e;->c(Lorg/json/JSONObject;Lcom/meituan/android/hades/impl/dynamic/e$c;)V

    return-void
.end method

.method public static load2(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x50f76b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/dynamic/e;->a()Lcom/meituan/android/hades/impl/dynamic/e;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$3;

    invoke-direct {v1, p3}, Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$3;-><init>(Lcom/meituan/android/hades/dyadater/utils/DyResManagerAdapter$ResCallbackAdapter;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/meituan/android/hades/impl/dynamic/e;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/android/hades/impl/dynamic/e$c;)V

    return-void
.end method
