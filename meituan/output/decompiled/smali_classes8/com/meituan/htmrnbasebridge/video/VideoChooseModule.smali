.class public Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;,
        Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;
    }
.end annotation


# static fields
.field public static final HANDLER:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36248d19c9608d0aL    # -6.2682036071132976E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1e7722

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getFileUriFromTempFileName(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4a4362    # 6.819999E-39f

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "msifile://"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method private getVideoImageUrl(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa3a88a

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    const-string p2, ".png"

    .line 170036
    .line 170037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    new-instance v0, Ljava/io/File;

    .line 170045
    .line 170046
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getTmpDir()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    new-instance v1, Ljava/io/FileOutputStream;

    .line 170054
    .line 170055
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170056
    .line 170057
    .line 170058
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170059
    .line 170060
    const/16 v2, 0x50

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p2}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getFileUriFromTempFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    return-object p1

    .line 170070
    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public chooseVideo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "error"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xbfa9d    # 1.100094E-39f

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;

    .line 170027
    .line 170028
    invoke-direct {v1, p1}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170029
    .line 170030
    .line 170031
    new-instance p1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170032
    .line 170033
    invoke-direct {p1}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v2, "video"

    .line 170037
    .line 170038
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    iget-object v3, v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->a:[Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    iget v3, v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->c:I

    .line 170049
    .line 170050
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    const-string v3, "original"

    .line 170055
    .line 170056
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170061
    .line 170062
    .line 170063
    iget-object v2, v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->f:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;

    .line 170064
    .line 170065
    if-eqz v2, :cond_1

    .line 170066
    .line 170067
    iget-object v2, v2, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;->a:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    if-nez v2, :cond_1

    .line 170074
    .line 170075
    iget-object v2, v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;->f:Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;

    .line 170076
    .line 170077
    iget-object v2, v2, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d$a;->a:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170080
    .line 170081
    .line 170082
    :cond_1
    const/16 v2, 0x61

    .line 170083
    .line 170084
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170085
    .line 170086
    .line 170087
    new-instance v2, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;

    .line 170088
    .line 170089
    invoke-direct {v2, p0, p2, v1}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$a;-><init>(Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;Lcom/facebook/react/bridge/Promise;Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$d;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    if-eqz v1, :cond_2

    .line 170100
    .line 170101
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    if-nez v2, :cond_2

    .line 170106
    .line 170107
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v2

    .line 170111
    if-nez v2, :cond_2

    .line 170112
    .line 170113
    sget-object v2, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->HANDLER:Landroid/os/Handler;

    .line 170114
    .line 170115
    new-instance v3, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$b;

    .line 170116
    .line 170117
    invoke-direct {v3, v1, p1}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$b;-><init>(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170121
    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_2
    const-string p1, "102"

    .line 170125
    .line 170126
    const-string v1, "\u76f8\u518c\u5217\u8868\u9875\u6253\u5f00\u5931\u8d25"

    .line 170127
    .line 170128
    invoke-virtual {p0, p1, v1}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getPromiseRejectMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170133
    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :catch_0
    move-exception p1

    .line 170137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    const-string v1, "103"

    .line 170142
    .line 170143
    invoke-virtual {p0, v1, p1}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getPromiseRejectMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170148
    .line 170149
    .line 170150
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x602be2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HTVideoBridge"

    return-object v0
.end method

.method public getPromiseRejectMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

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
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x65e6e6

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    const-string v1, "errorCode"

    .line 170033
    .line 170034
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const-string p1, "errorMessage"

    .line 170038
    .line 170039
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    return-object v0
.end method

.method public getTmpDir()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49d90a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100050
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfo(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xcbe5bb

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p3, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 220031
    .line 220032
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220036
    .line 220037
    .line 220038
    const/16 p1, 0x9

    .line 220039
    .line 220040
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220045
    .line 220046
    .line 220047
    move-result-wide p1

    .line 220048
    iput-wide p1, p3, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->c:J

    .line 220049
    .line 220050
    const/16 p1, 0x12

    .line 220051
    .line 220052
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    iput p1, p3, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->f:I

    .line 220061
    .line 220062
    const/16 p1, 0x13

    .line 220063
    .line 220064
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220069
    .line 220070
    .line 220071
    move-result p1

    .line 220072
    iput p1, p3, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->e:I

    .line 220073
    .line 220074
    const-wide/16 p1, 0x0

    .line 220075
    .line 220076
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    iget-object p2, p3, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->a:Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-direct {p0, p1, p2}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getVideoImageUrl(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    iput-object p1, p3, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :catchall_0
    move-exception p1

    .line 220090
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :catch_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void
.end method

.method public onChooseResult(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;ZI)V
    .locals 18

    .line 340000
    move-object/from16 v10, p0

    .line 340001
    .line 340002
    move-object/from16 v11, p1

    .line 340003
    .line 340004
    move-object/from16 v2, p2

    .line 340005
    .line 340006
    move/from16 v0, p3

    .line 340007
    .line 340008
    move-object/from16 v12, p4

    .line 340009
    .line 340010
    const-string v1, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728 "

    .line 340011
    .line 340012
    const-string v3, "104"

    .line 340013
    .line 340014
    const/4 v4, 0x6

    .line 340015
    new-array v4, v4, [Ljava/lang/Object;

    .line 340016
    .line 340017
    const/4 v5, 0x0

    .line 340018
    aput-object v11, v4, v5

    .line 340019
    .line 340020
    const/4 v5, 0x1

    .line 340021
    aput-object v2, v4, v5

    .line 340022
    .line 340023
    new-instance v5, Ljava/lang/Byte;

    .line 340024
    .line 340025
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v6, 0x2

    .line 340029
    aput-object v5, v4, v6

    .line 340030
    .line 340031
    const/4 v5, 0x3

    .line 340032
    aput-object v12, v4, v5

    .line 340033
    .line 340034
    new-instance v5, Ljava/lang/Byte;

    .line 340035
    .line 340036
    move/from16 v6, p5

    .line 340037
    .line 340038
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 340039
    .line 340040
    .line 340041
    const/4 v7, 0x4

    .line 340042
    aput-object v5, v4, v7

    .line 340043
    .line 340044
    new-instance v5, Ljava/lang/Integer;

    .line 340045
    .line 340046
    move/from16 v13, p6

    .line 340047
    .line 340048
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 340049
    .line 340050
    .line 340051
    const/4 v7, 0x5

    .line 340052
    aput-object v5, v4, v7

    .line 340053
    .line 340054
    sget-object v5, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340055
    .line 340056
    const v7, 0x2fed8a

    .line 340057
    .line 340058
    .line 340059
    invoke-static {v4, v10, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340060
    .line 340061
    .line 340062
    move-result v8

    .line 340063
    if-eqz v8, :cond_0

    .line 340064
    .line 340065
    invoke-static {v4, v10, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340066
    .line 340067
    .line 340068
    return-void

    .line 340069
    :cond_0
    new-instance v8, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;

    .line 340070
    .line 340071
    invoke-direct {v8}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;-><init>()V

    .line 340072
    .line 340073
    .line 340074
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 340075
    .line 340076
    .line 340077
    move-result-object v4

    .line 340078
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 340079
    .line 340080
    .line 340081
    move-result-object v5

    .line 340082
    const-string v7, "content://"

    .line 340083
    .line 340084
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340085
    .line 340086
    .line 340087
    move-result v7

    .line 340088
    const-string v9, "error"

    .line 340089
    .line 340090
    if-eqz v7, :cond_3

    .line 340091
    .line 340092
    :try_start_0
    invoke-static {v4, v12}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 340093
    .line 340094
    .line 340095
    move-result-object v4

    .line 340096
    invoke-interface {v4, v5}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 340097
    .line 340098
    .line 340099
    move-result-object v7

    .line 340100
    invoke-interface {v4, v5}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 340101
    .line 340102
    .line 340103
    move-result-object v4

    .line 340104
    if-nez v7, :cond_1

    .line 340105
    .line 340106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340107
    .line 340108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340109
    .line 340110
    .line 340111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340112
    .line 340113
    .line 340114
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340115
    .line 340116
    .line 340117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340118
    .line 340119
    .line 340120
    move-result-object v0

    .line 340121
    invoke-virtual {v10, v3, v0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getPromiseRejectMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 340122
    .line 340123
    .line 340124
    move-result-object v0

    .line 340125
    invoke-interface {v2, v9, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 340126
    .line 340127
    .line 340128
    return-void

    .line 340129
    :cond_1
    if-eqz v4, :cond_2

    .line 340130
    .line 340131
    new-instance v14, Ljava/lang/StringBuilder;

    .line 340132
    .line 340133
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 340134
    .line 340135
    .line 340136
    const-string v15, "."

    .line 340137
    .line 340138
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340139
    .line 340140
    .line 340141
    const-string v15, "video/"

    .line 340142
    .line 340143
    const-string v6, ""

    .line 340144
    .line 340145
    invoke-virtual {v4, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 340146
    .line 340147
    .line 340148
    move-result-object v4

    .line 340149
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340150
    .line 340151
    .line 340152
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340153
    .line 340154
    .line 340155
    move-result-object v4

    .line 340156
    :cond_2
    invoke-static {v7}, Lcom/meituan/htmrnbasebridge/video/compress/b;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 340157
    .line 340158
    .line 340159
    move-result-object v6

    .line 340160
    iput-object v6, v8, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->a:Ljava/lang/String;

    .line 340161
    .line 340162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340163
    .line 340164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340165
    .line 340166
    .line 340167
    iget-object v7, v8, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->a:Ljava/lang/String;

    .line 340168
    .line 340169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340170
    .line 340171
    .line 340172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340173
    .line 340174
    .line 340175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340176
    .line 340177
    .line 340178
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340179
    goto :goto_0

    .line 340180
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340181
    .line 340182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340183
    .line 340184
    .line 340185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340186
    .line 340187
    .line 340188
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340189
    .line 340190
    .line 340191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340192
    .line 340193
    .line 340194
    move-result-object v0

    .line 340195
    invoke-virtual {v10, v3, v0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getPromiseRejectMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 340196
    .line 340197
    .line 340198
    move-result-object v0

    .line 340199
    invoke-interface {v2, v9, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 340200
    .line 340201
    .line 340202
    return-void

    .line 340203
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 340204
    .line 340205
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340206
    .line 340207
    .line 340208
    invoke-static {v1}, Lcom/meituan/htmrnbasebridge/video/compress/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 340209
    .line 340210
    .line 340211
    move-result-object v1

    .line 340212
    iput-object v1, v8, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->a:Ljava/lang/String;

    .line 340213
    .line 340214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340215
    .line 340216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340217
    .line 340218
    .line 340219
    iget-object v3, v8, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->a:Ljava/lang/String;

    .line 340220
    .line 340221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340222
    .line 340223
    .line 340224
    invoke-static/range {p1 .. p1}, Lcom/meituan/htmrnbasebridge/video/compress/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 340225
    .line 340226
    .line 340227
    move-result-object v3

    .line 340228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340229
    .line 340230
    .line 340231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340232
    .line 340233
    .line 340234
    move-result-object v1

    .line 340235
    :goto_0
    move-object v14, v1

    .line 340236
    new-instance v6, Ljava/io/File;

    .line 340237
    .line 340238
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getTmpDir()Ljava/lang/String;

    .line 340239
    .line 340240
    .line 340241
    move-result-object v1

    .line 340242
    invoke-direct {v6, v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340243
    .line 340244
    .line 340245
    if-eqz v0, :cond_5

    .line 340246
    .line 340247
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 340248
    .line 340249
    .line 340250
    move-result-object v0

    .line 340251
    if-nez v0, :cond_4

    .line 340252
    .line 340253
    const-string v0, "103"

    .line 340254
    .line 340255
    const-string v1, "\u9875\u9762\u5df2\u9500\u6bc1"

    .line 340256
    .line 340257
    invoke-virtual {v10, v0, v1}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getPromiseRejectMap(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 340258
    .line 340259
    .line 340260
    move-result-object v0

    .line 340261
    invoke-interface {v2, v9, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 340262
    .line 340263
    .line 340264
    return-void

    .line 340265
    :cond_4
    new-instance v4, Landroid/app/ProgressDialog;

    .line 340266
    .line 340267
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 340268
    .line 340269
    .line 340270
    move-result-object v0

    .line 340271
    invoke-direct {v4, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 340272
    .line 340273
    .line 340274
    const-string v0, "\u538b\u7f29\u4e2d"

    .line 340275
    .line 340276
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 340277
    .line 340278
    .line 340279
    const/4 v0, 0x0

    .line 340280
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 340281
    .line 340282
    .line 340283
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 340284
    .line 340285
    .line 340286
    const/4 v0, 0x1

    .line 340287
    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 340288
    .line 340289
    .line 340290
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340291
    .line 340292
    .line 340293
    move-result-object v15

    .line 340294
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 340295
    .line 340296
    .line 340297
    move-result-object v16

    .line 340298
    new-instance v17, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;

    .line 340299
    .line 340300
    move-object/from16 v0, v17

    .line 340301
    .line 340302
    move-object/from16 v1, p0

    .line 340303
    .line 340304
    move-object/from16 v2, p2

    .line 340305
    .line 340306
    move/from16 v3, p5

    .line 340307
    .line 340308
    move-object/from16 v5, p1

    .line 340309
    .line 340310
    move-object/from16 v7, p4

    .line 340311
    .line 340312
    move-object v9, v14

    .line 340313
    invoke-direct/range {v0 .. v9}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$c;-><init>(Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;Lcom/facebook/react/bridge/Promise;ZLandroid/app/ProgressDialog;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;Ljava/lang/String;)V

    .line 340314
    .line 340315
    .line 340316
    move-object/from16 v0, p1

    .line 340317
    .line 340318
    move-object v1, v15

    .line 340319
    move/from16 v2, p6

    .line 340320
    .line 340321
    move-object/from16 v3, p4

    .line 340322
    .line 340323
    move-object/from16 v4, v16

    .line 340324
    .line 340325
    move-object/from16 v5, v17

    .line 340326
    .line 340327
    invoke-static/range {v0 .. v5}, Lcom/meituan/htmrnbasebridge/video/compress/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/meituan/htmrnbasebridge/video/compress/e$a;)Lcom/meituan/htmrnbasebridge/video/compress/d;

    .line 340328
    .line 340329
    .line 340330
    goto :goto_2

    .line 340331
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340332
    .line 340333
    .line 340334
    move-result-object v0

    .line 340335
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 340336
    .line 340337
    .line 340338
    move-result-object v1

    .line 340339
    invoke-static {v11, v0, v12, v1}, Lcom/meituan/htmrnbasebridge/video/compress/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 340340
    .line 340341
    .line 340342
    move-result v0

    .line 340343
    if-eqz v0, :cond_6

    .line 340344
    .line 340345
    invoke-static {v14}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getFileUriFromTempFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 340346
    .line 340347
    .line 340348
    move-result-object v0

    .line 340349
    iput-object v0, v8, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->b:Ljava/lang/String;

    .line 340350
    .line 340351
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 340352
    .line 340353
    .line 340354
    move-result-object v0

    .line 340355
    invoke-static {v0}, Lcom/meituan/htmrnbasebridge/video/compress/a;->b(Ljava/lang/String;)D

    .line 340356
    .line 340357
    .line 340358
    move-result-wide v0

    .line 340359
    double-to-long v0, v0

    .line 340360
    iput-wide v0, v8, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->d:J

    .line 340361
    .line 340362
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 340363
    .line 340364
    .line 340365
    move-result-object v0

    .line 340366
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 340367
    .line 340368
    .line 340369
    move-result-object v1

    .line 340370
    invoke-virtual {v10, v0, v1, v8}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getVideoInfo(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;)V

    .line 340371
    .line 340372
    .line 340373
    goto :goto_1

    .line 340374
    :cond_6
    const-string v0, "file:"

    .line 340375
    .line 340376
    invoke-static {v0, v14}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340377
    .line 340378
    .line 340379
    move-result-object v0

    .line 340380
    iput-object v0, v8, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->b:Ljava/lang/String;

    .line 340381
    .line 340382
    invoke-static/range {p1 .. p1}, Lcom/meituan/htmrnbasebridge/video/compress/a;->b(Ljava/lang/String;)D

    .line 340383
    .line 340384
    .line 340385
    move-result-wide v0

    .line 340386
    double-to-long v0, v0

    .line 340387
    iput-wide v0, v8, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->d:J

    .line 340388
    .line 340389
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 340390
    .line 340391
    .line 340392
    move-result-object v0

    .line 340393
    invoke-virtual {v10, v0, v5, v8}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule;->getVideoInfo(Landroid/content/Context;Landroid/net/Uri;Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;)V

    .line 340394
    .line 340395
    .line 340396
    :goto_1
    invoke-virtual {v8}, Lcom/meituan/htmrnbasebridge/video/VideoChooseModule$e;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 340397
    .line 340398
    .line 340399
    move-result-object v0

    .line 340400
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 340401
    .line 340402
    .line 340403
    :goto_2
    return-void
.end method
