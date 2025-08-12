.class public final synthetic Lcom/meituan/android/hades/dyadater/loader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/b;


# static fields
.field public static final synthetic a:Lcom/meituan/android/hades/dyadater/loader/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/d;

    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/d;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/d;->a:Lcom/meituan/android/hades/dyadater/loader/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lorg/json/JSONObject;)V
    .locals 6

    .line 130000
    sget-object v0, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x981011

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    new-instance v0, Lorg/json/JSONObject;

    .line 130030
    .line 130031
    const-string v2, "message"

    .line 130032
    .line 130033
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    const-string p1, "sStart"

    .line 130041
    .line 130042
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    const-string p1, "sessionId"

    .line 130049
    .line 130050
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-static {p1}, Lcom/meituan/android/hades/pike/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130055
    .line 130056
    .line 130057
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
