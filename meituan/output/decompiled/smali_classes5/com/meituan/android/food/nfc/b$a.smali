.class public final Lcom/meituan/android/food/nfc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/nfc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 5

    .line 430000
    if-eqz p1, :cond_2

    .line 430001
    .line 430002
    if-nez p2, :cond_0

    .line 430003
    .line 430004
    goto :goto_1

    .line 430005
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430006
    .line 430007
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    const-string p2, "isOpenSpeed"

    .line 430011
    .line 430012
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430013
    .line 430014
    .line 430015
    move-result p1

    .line 430016
    sget-object p2, Lcom/meituan/android/food/nfc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const/4 p2, 0x1

    .line 430019
    new-array v0, p2, [Ljava/lang/Object;

    .line 430020
    .line 430021
    new-instance v1, Ljava/lang/Integer;

    .line 430022
    .line 430023
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430024
    .line 430025
    .line 430026
    const/4 v2, 0x0

    .line 430027
    aput-object v1, v0, v2

    .line 430028
    .line 430029
    sget-object v1, Lcom/meituan/android/food/nfc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const/4 v2, 0x0

    .line 430032
    const v3, 0xb9de9b

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v4

    .line 430039
    if-eqz v4, :cond_1

    .line 430040
    .line 430041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    const-string v1, "food_android"

    .line 430050
    .line 430051
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    const-string v1, "food_nfc_router_speed_horn_result"

    .line 430056
    .line 430057
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 430058
    .line 430059
    .line 430060
    :goto_0
    sput-boolean p2, Lcom/meituan/android/food/nfc/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
