.class public Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public subscription:Lrx/Subscription;

.field public uploadFileService:Lcom/meituan/android/movie/mrnservice/UploadFileService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33e4bf5cd7291e9bL    # 1.0328965927362109E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc639ff

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Landroid/graphics/Bitmap;Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->lambda$uploadImage$0(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Landroid/graphics/Bitmap;Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->lambda$uploadImage$2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->lambda$uploadImage$1(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getBitmapByte(Landroid/graphics/Bitmap;)[B
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
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x4ed3c3

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
    move-result-object p0

    .line 130022
    check-cast p0, [B

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_2

    .line 130026
    .line 130027
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 130028
    .line 130029
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130033
    .line 130034
    const/16 v2, 0x64

    .line 130035
    .line 130036
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    const/high16 v2, 0x100000

    .line 130044
    .line 130045
    if-lt v1, v2, :cond_1

    .line 130046
    .line 130047
    const/16 v1, 0x5a

    .line 130048
    .line 130049
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-le v3, v2, :cond_1

    .line 130054
    .line 130055
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 130056
    .line 130057
    .line 130058
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 130059
    .line 130060
    invoke-virtual {p0, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 130061
    .line 130062
    .line 130063
    add-int/lit8 v1, v1, -0xa

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    return-object p0

    :cond_2
    return-object v2
.end method

.method private static synthetic lambda$uploadImage$0(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Landroid/graphics/Bitmap;Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x4e86fa

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-eqz p3, :cond_2

    .line 250032
    .line 250033
    iget-boolean v0, p3, Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;->success:Z

    .line 250034
    .line 250035
    if-eqz v0, :cond_2

    .line 250036
    .line 250037
    iget-object v0, p3, Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;->data:Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult$Data;

    .line 250038
    .line 250039
    if-eqz v0, :cond_2

    .line 250040
    .line 250041
    iget-object v0, v0, Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult$Data;->url:Ljava/lang/String;

    .line 250042
    .line 250043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v0

    .line 250047
    if-eqz v0, :cond_1

    .line 250048
    .line 250049
    goto :goto_0

    .line 250050
    :cond_1
    if-eqz p1, :cond_4

    .line 250051
    .line 250052
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p0

    .line 250056
    iget-object p3, p3, Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;->data:Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult$Data;

    .line 250057
    .line 250058
    iget-object p3, p3, Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult$Data;->url:Ljava/lang/String;

    .line 250059
    .line 250060
    const-string v0, "imageUrl"

    .line 250061
    .line 250062
    invoke-interface {p0, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250063
    .line 250064
    .line 250065
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 250066
    .line 250067
    .line 250068
    goto :goto_1

    .line 250069
    :cond_2
    :goto_0
    const v0, 0x7f1032a6

    .line 250070
    .line 250071
    .line 250072
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->b(Landroid/content/Context;I)V

    .line 250073
    .line 250074
    .line 250075
    if-eqz p1, :cond_4

    .line 250076
    .line 250077
    const-string p0, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    .line 250078
    .line 250079
    if-eqz p3, :cond_3

    .line 250080
    .line 250081
    iget-object v0, p3, Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;->message:Ljava/lang/String;

    .line 250082
    .line 250083
    if-eqz v0, :cond_3

    .line 250084
    .line 250085
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p0

    .line 250089
    iget-object p3, p3, Lcom/meituan/android/movie/mrnservice/UploadFileService$FileUploadResult;->message:Ljava/lang/String;

    .line 250090
    .line 250091
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250092
    .line 250093
    .line 250094
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250095
    .line 250096
    .line 250097
    move-result-object p0

    .line 250098
    :cond_3
    const-string p3, "error"

    .line 250099
    .line 250100
    invoke-interface {p1, p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 250101
    .line 250102
    .line 250103
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 250104
    .line 250105
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 250106
    .line 250107
    .line 250108
    move-result p0

    .line 250109
    if-nez p0, :cond_5

    .line 250110
    .line 250111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 250112
    .line 250113
    .line 250114
    :cond_5
    return-void
.end method

.method private static synthetic lambda$uploadImage$1(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x8af600

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    const v0, 0x7f1032a6

    .line 250035
    .line 250036
    .line 250037
    invoke-static {p0, v0}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->b(Landroid/content/Context;I)V

    .line 250038
    .line 250039
    .line 250040
    if-eqz p1, :cond_1

    .line 250041
    .line 250042
    const-string p0, "error"

    .line 250043
    .line 250044
    invoke-interface {p1, p0, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250045
    .line 250046
    .line 250047
    :cond_1
    if-eqz p2, :cond_2

    .line 250048
    .line 250049
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 250050
    .line 250051
    .line 250052
    move-result p0

    .line 250053
    if-nez p0, :cond_2

    .line 250054
    .line 250055
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 250056
    .line 250057
    .line 250058
    :cond_2
    return-void
.end method

.method private static synthetic lambda$uploadImage$2(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x80c1dd

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
    if-eqz p0, :cond_1

    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getBmpFromUrl(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Landroid/graphics/Bitmap;
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x5787c2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/graphics/Bitmap;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const/4 v0, 0x0

    .line 210031
    :try_start_0
    const-string v1, "content://"

    .line 210032
    .line 210033
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v1

    .line 210037
    if-eqz v1, :cond_1

    .line 210038
    .line 210039
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v3

    .line 210043
    const-string p2, "my-7afbf0906c379086"

    .line 210044
    .line 210045
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p2

    .line 210049
    const/4 v4, 0x0

    .line 210050
    const/4 v5, 0x0

    .line 210051
    const/4 v6, 0x0

    .line 210052
    const/4 v7, 0x0

    .line 210053
    move-object v2, p2

    .line 210054
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v1

    .line 210058
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 210059
    .line 210060
    .line 210061
    const-string v2, "_id"

    .line 210062
    .line 210063
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210064
    .line 210065
    .line 210066
    move-result v2

    .line 210067
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 210068
    .line 210069
    .line 210070
    move-result v2

    .line 210071
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 210072
    .line 210073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210074
    .line 210075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210076
    .line 210077
    .line 210078
    const-string v5, ""

    .line 210079
    .line 210080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210081
    .line 210082
    .line 210083
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v2

    .line 210090
    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v2

    .line 210094
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210095
    .line 210096
    .line 210097
    invoke-interface {p2, v2}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p2

    .line 210101
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    goto :goto_0

    .line 210106
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p2

    .line 210110
    new-instance v1, Ljava/io/FileInputStream;

    .line 210111
    .line 210112
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p2

    .line 210116
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 210117
    .line 210118
    .line 210119
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210123
    :goto_0
    move-object v0, p1

    .line 210124
    goto :goto_1

    .line 210125
    :catch_0
    move-exception p2

    .line 210126
    const v1, 0x7f1032a6

    .line 210127
    .line 210128
    .line 210129
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->b(Landroid/content/Context;I)V

    .line 210130
    .line 210131
    .line 210132
    if-eqz p3, :cond_2

    .line 210133
    .line 210134
    const-string p1, "error"

    .line 210135
    .line 210136
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210137
    .line 210138
    .line 210139
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f3c0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MAYMRNUploadTools"

    return-object v0
.end method

.method public may_uploadImageWithPath(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb27815

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 170029
    .line 170030
    if-nez v1, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    new-instance v2, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$a;

    .line 170038
    .line 170039
    invoke-direct {v2, p0}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$a;-><init>(Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 170043
    .line 170044
    .line 170045
    new-instance v1, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;

    .line 170046
    .line 170047
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule$b;-><init>(Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uploadImage(Landroid/graphics/Bitmap;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x5c9812

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->uploadFileService:Lcom/meituan/android/movie/mrnservice/UploadFileService;

    .line 210028
    .line 210029
    if-nez v0, :cond_1

    .line 210030
    .line 210031
    new-instance v0, Lcom/meituan/android/movie/mrnservice/UploadFileService;

    .line 210032
    .line 210033
    invoke-direct {v0, p2}, Lcom/meituan/android/movie/mrnservice/UploadFileService;-><init>(Landroid/content/Context;)V

    .line 210034
    .line 210035
    .line 210036
    iput-object v0, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->uploadFileService:Lcom/meituan/android/movie/mrnservice/UploadFileService;

    .line 210037
    .line 210038
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->getBitmapByte(Landroid/graphics/Bitmap;)[B

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    const-string v2, "multipart/form-data"

    .line 210043
    .line 210044
    invoke-static {v0, v2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    const-string v2, "file"

    .line 210049
    .line 210050
    const-string v3, "image.jpg"

    .line 210051
    .line 210052
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    iget-object v2, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->uploadFileService:Lcom/meituan/android/movie/mrnservice/UploadFileService;

    .line 210057
    .line 210058
    invoke-virtual {v2, v0}, Lcom/meituan/android/movie/mrnservice/UploadFileService;->f(Lcom/sankuai/meituan/retrofit2/d0$b;)Lrx/Observable;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210063
    .line 210064
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210065
    .line 210066
    invoke-virtual {v0, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    new-instance v2, Lcom/meituan/android/movie/mrnservice/f;

    .line 210071
    .line 210072
    invoke-direct {v2, p2, p3, p1, v1}, Lcom/meituan/android/movie/mrnservice/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210073
    .line 210074
    .line 210075
    new-instance v3, Lcom/meituan/android/movie/mrnservice/e;

    .line 210076
    .line 210077
    invoke-direct {v3, p2, p3, p1, v1}, Lcom/meituan/android/movie/mrnservice/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210078
    .line 210079
    .line 210080
    new-instance p2, Lcom/meituan/android/movie/mrnservice/d;

    .line 210081
    .line 210082
    invoke-direct {p2, p1, v1}, Lcom/meituan/android/movie/mrnservice/d;-><init>(Ljava/lang/Object;I)V

    .line 210083
    .line 210084
    .line 210085
    invoke-virtual {v0, v2, v3, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/MRNUploadImageModule;->subscription:Lrx/Subscription;

    .line 210090
    return-void
.end method
