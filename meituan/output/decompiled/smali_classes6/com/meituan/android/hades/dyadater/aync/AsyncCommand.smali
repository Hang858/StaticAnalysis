.class public final Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final message:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final originObject:Lorg/json/JSONObject;

.field public final type:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fe9a87292b61953L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xd78b75

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;->uuid:Ljava/lang/String;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;->type:Ljava/lang/String;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;->message:Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;->originObject:Lorg/json/JSONObject;

    .line 250040
    return-void
.end method

.method public static buildAsyncCommand(Lorg/json/JSONObject;)Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;
    .locals 6

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x5a0415

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    new-instance p0, Lorg/json/JSONObject;

    .line 130030
    .line 130031
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    :cond_1
    :try_start_0
    const-string v1, "uuid"

    .line 130035
    .line 130036
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    const-string v2, "type"

    .line 130041
    .line 130042
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    new-instance v2, Lorg/json/JSONObject;

    .line 130047
    .line 130048
    const-string v3, "message"

    .line 130049
    .line 130050
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v2}, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->buildAsyncMessage(Lorg/json/JSONObject;)Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    new-instance v3, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;

    .line 130062
    .line 130063
    invoke-direct {v3, v1, v0, v2, p0}, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130064
    .line 130065
    .line 130066
    return-object v3

    .line 130067
    :catchall_0
    invoke-static {}, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;->defaultCommand()Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p0

    return-object p0
.end method

.method public static defaultCommand()Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3ba5c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;

    invoke-static {}, Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;->defaultMessage()Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, ""

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/meituan/android/hades/dyadater/aync/AsyncCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/aync/AsyncMessage;Lorg/json/JSONObject;)V

    return-object v0
.end method
