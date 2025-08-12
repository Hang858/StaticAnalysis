.class public Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_2020:I = 0x7e4

.field public static final ERROR_2021:I = 0x7e5

.field public static final ERROR_2022:I = 0x7e6

.field public static final ERROR_520:I = 0x208

.field public static final ERROR_521:I = 0x209

.field public static final ERROR_MSG_2020:Ljava/lang/String; = "signature error"

.field public static final ERROR_MSG_2021:Ljava/lang/String; = "uploader error"

.field public static final ERROR_MSG_2022:Ljava/lang/String; = "\u4e0b\u8f7d token \u83b7\u53d6\u9519\u8bef"

.field public static final ERROR_MSG_520:Ljava/lang/String; = "require parameter"

.field public static final ERROR_MSG_521:Ljava/lang/String; = "parameter error"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sUploadFileHandler:Lcom/sankuai/meituan/android/knb/upload/IUploadFileHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x264d80773792a6ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->sUploadFileHandler:Lcom/sankuai/meituan/android/knb/upload/IUploadFileHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkUploadFileHandler(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7742de

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->sUploadFileHandler:Lcom/sankuai/meituan/android/knb/upload/IUploadFileHandler;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->setUploadFileHandler(Lcom/sankuai/meituan/android/knb/upload/IUploadFileHandler;)V

    :cond_1
    return-void
.end method

.method public static getValuableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xff30d0

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 170033
    .line 170034
    if-ne p0, p1, :cond_1

    .line 170035
    .line 170036
    return-object v2

    .line 170037
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 170038
    .line 170039
    if-eqz p1, :cond_2

    .line 170040
    .line 170041
    check-cast p0, Ljava/lang/String;

    .line 170042
    .line 170043
    return-object p0

    .line 170044
    :cond_2
    if-eqz p0, :cond_3

    .line 170045
    .line 170046
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    return-object p0

    :cond_3
    return-object v2
.end method

.method public static isContentTypeImage(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x3b5d23

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static setUploadFileHandler(Lcom/sankuai/meituan/android/knb/upload/IUploadFileHandler;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->sUploadFileHandler:Lcom/sankuai/meituan/android/knb/upload/IUploadFileHandler;

    return-void
.end method

.method public static uploadFile(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x3e9532

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->checkUploadFileHandler(Ljava/lang/String;)V

    .line 220029
    .line 220030
    .line 220031
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p0

    .line 220035
    new-instance v0, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager$1;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager$1;-><init>(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static uploadFile(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x77c260

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
    const-string v0, ""

    .line 170026
    .line 170027
    invoke-static {v0, p0, p1}, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->uploadFile(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method
