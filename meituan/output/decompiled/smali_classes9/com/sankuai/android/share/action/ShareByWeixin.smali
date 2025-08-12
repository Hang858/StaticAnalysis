.class public final Lcom/sankuai/android/share/action/ShareByWeixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/android/share/interfaces/b$a;

.field public c:Lcom/sankuai/android/share/bean/ShareBaseBean;

.field public d:Lcom/sankuai/android/share/interfaces/c;

.field public e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/android/share/monitor/l;

.field public h:Lcom/sankuai/android/share/action/ShareByWeixin$a;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37592f46613577e3L    # 4.5172782227911155E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xbb92a1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/sankuai/android/share/action/ShareByWeixin$a;

    .line 170028
    .line 170029
    invoke-direct {v0, p0}, Lcom/sankuai/android/share/action/ShareByWeixin$a;-><init>(Lcom/sankuai/android/share/action/ShareByWeixin;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->h:Lcom/sankuai/android/share/action/ShareByWeixin$a;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    const-string p1, "ShareByWeixin init: context  is null"

    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    const-string v0, "ShareByWeixin init"

    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170050
    .line 170051
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    iput-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 170055
    .line 170056
    iput-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-static {p1}, Lcom/sankuai/android/share/common/util/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    iput-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 170071
    .line 170072
    invoke-static {p1}, Lcom/sankuai/android/share/common/util/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 170077
    .line 170078
    .line 170079
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/android/share/action/ShareByWeixin;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170080
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc6f290

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_4

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170045
    .line 170046
    iget-object v0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-nez v0, :cond_4

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170055
    .line 170056
    sget-object v3, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170057
    .line 170058
    if-eq v0, v3, :cond_2

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 170062
    .line 170063
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170067
    .line 170068
    iget-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170069
    .line 170070
    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170073
    .line 170074
    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170083
    .line 170084
    iget v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 170085
    .line 170086
    iput v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 170087
    .line 170088
    iget-boolean v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->withShareTicket:Z

    .line 170089
    .line 170090
    iput-boolean v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    .line 170091
    .line 170092
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 170093
    .line 170094
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 170095
    .line 170096
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170100
    .line 170101
    const/16 v3, 0x64

    .line 170102
    .line 170103
    invoke-virtual {p2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 170111
    .line 170112
    array-length v3, v1

    .line 170113
    const/high16 v4, 0x20000

    .line 170114
    .line 170115
    if-le v3, v4, :cond_3

    .line 170116
    .line 170117
    const/high16 v3, 0xc80000

    .line 170118
    .line 170119
    array-length v1, v1

    .line 170120
    div-int/2addr v3, v1

    .line 170121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 170122
    .line 170123
    .line 170124
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170125
    .line 170126
    invoke-virtual {p2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :catchall_0
    move-exception p1

    .line 170137
    invoke-virtual {p0, v0}, Lcom/sankuai/android/share/action/ShareByWeixin;->e(Ljava/io/Closeable;)V

    .line 170138
    .line 170139
    .line 170140
    throw p1

    .line 170141
    :catch_0
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/android/share/action/ShareByWeixin;->e(Ljava/io/Closeable;)V

    .line 170142
    .line 170143
    .line 170144
    return v2

    .line 170145
    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x966251

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    int-to-float v0, v0

    .line 120029
    const/high16 v2, 0x43160000    # 150.0f

    .line 120030
    .line 120031
    div-float v0, v2, v0

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    int-to-float v3, v3

    .line 120038
    div-float/2addr v2, v3

    .line 120039
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    int-to-float v2, v2

    .line 120048
    mul-float/2addr v2, v0

    .line 120049
    float-to-int v2, v2

    .line 120050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc23e77

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    iget-object v2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object v2, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    iget-object v2, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59e803

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/content/Context;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/content/Context;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->j:Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    :catch_0
    :cond_1
    new-instance v1, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;

    .line 100050
    .line 100051
    invoke-direct {v1, p0, v0}, Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;-><init>(Lcom/sankuai/android/share/action/ShareByWeixin;Landroid/content/Context;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->j:Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;

    .line 100055
    .line 100056
    const-string v1, "weixinshare"

    .line 100057
    .line 100058
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->j:Lcom/sankuai/android/share/action/ShareByWeixin$WeixinShareReceiver;

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    return-void
.end method

.method public final e(Ljava/io/Closeable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf5188

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf5634

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120036
    .line 120037
    iget-boolean v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120042
    .line 120043
    const/16 v3, 0x1c

    .line 120044
    .line 120045
    if-le v1, v3, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 120048
    .line 120049
    invoke-virtual {p0, p1, v1, v0}, Lcom/sankuai/android/share/action/ShareByWeixin;->h(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120058
    .line 120059
    invoke-virtual {v1, v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120082
    .line 120083
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/sankuai/android/share/action/ShareByWeixin;->c()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_2

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 120100
    .line 120101
    invoke-virtual {p0, p1, v0, v2}, Lcom/sankuai/android/share/action/ShareByWeixin;->h(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V

    .line 120102
    .line 120103
    .line 120104
    return-void

    .line 120105
    :cond_2
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120108
    .line 120109
    iget-boolean v1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 120110
    .line 120111
    if-eqz v1, :cond_3

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 120114
    .line 120115
    invoke-virtual {p0, p1, v0, v2}, Lcom/sankuai/android/share/action/ShareByWeixin;->h(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V

    .line 120116
    .line 120117
    .line 120118
    return-void

    .line 120119
    :cond_3
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 120120
    .line 120121
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    iget-object v3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120125
    .line 120126
    invoke-virtual {v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-eqz v3, :cond_4

    .line 120135
    .line 120136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120137
    .line 120138
    .line 120139
    move-result-wide v3

    .line 120140
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_4
    const-string v3, "action_"

    .line 120148
    .line 120149
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    iget-object v4, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120154
    .line 120155
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v3

    .line 120166
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 120167
    .line 120168
    :goto_0
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 120169
    .line 120170
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iget-object v4, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120174
    .line 120175
    iget-object v5, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120176
    .line 120177
    invoke-virtual {v4, v5}, Lcom/sankuai/android/share/bean/ShareBaseBean;->o(Lcom/sankuai/android/share/interfaces/b$a;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v4

    .line 120181
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v4

    .line 120187
    if-nez v4, :cond_5

    .line 120188
    .line 120189
    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    const/16 v5, 0x200

    .line 120196
    .line 120197
    if-le v4, v5, :cond_5

    .line 120198
    .line 120199
    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 120206
    .line 120207
    :cond_5
    iget-object v4, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120208
    .line 120209
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v4

    .line 120219
    if-nez v4, :cond_6

    .line 120220
    .line 120221
    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120224
    .line 120225
    .line 120226
    move-result v4

    .line 120227
    const/16 v5, 0x400

    .line 120228
    .line 120229
    if-le v4, v5, :cond_6

    .line 120230
    .line 120231
    iget-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 120238
    .line 120239
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/android/share/action/ShareByWeixin;->c()Z

    .line 120240
    .line 120241
    .line 120242
    move-result v4

    .line 120243
    if-eqz v4, :cond_9

    .line 120244
    .line 120245
    if-nez p1, :cond_7

    .line 120246
    .line 120247
    iget-object v4, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->i:Landroid/graphics/Bitmap;

    .line 120248
    .line 120249
    if-eqz v4, :cond_9

    .line 120250
    .line 120251
    :cond_7
    if-eqz p1, :cond_8

    .line 120252
    .line 120253
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/android/share/action/ShareByWeixin;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;)Z

    .line 120254
    .line 120255
    .line 120256
    goto :goto_2

    .line 120257
    :cond_8
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->i:Landroid/graphics/Bitmap;

    .line 120258
    .line 120259
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/android/share/action/ShareByWeixin;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Landroid/graphics/Bitmap;)Z

    .line 120260
    .line 120261
    .line 120262
    goto :goto_2

    .line 120263
    :cond_9
    iget-object v4, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120264
    .line 120265
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->k()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v4

    .line 120269
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v4

    .line 120273
    if-eqz v4, :cond_a

    .line 120274
    .line 120275
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 120276
    .line 120277
    iget-object v4, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120278
    .line 120279
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->e()Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    invoke-direct {p1, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    .line 120284
    .line 120285
    .line 120286
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 120287
    .line 120288
    goto :goto_2

    .line 120289
    :cond_a
    if-eqz p1, :cond_b

    .line 120290
    .line 120291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120292
    .line 120293
    .line 120294
    move-result v4

    .line 120295
    if-nez v4, :cond_b

    .line 120296
    .line 120297
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/action/ShareByWeixin;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    invoke-virtual {v3, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_1

    .line 120305
    :cond_b
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->i:Landroid/graphics/Bitmap;

    .line 120306
    .line 120307
    if-eqz p1, :cond_c

    .line 120308
    .line 120309
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120310
    .line 120311
    .line 120312
    move-result p1

    .line 120313
    if-nez p1, :cond_c

    .line 120314
    .line 120315
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->i:Landroid/graphics/Bitmap;

    .line 120316
    .line 120317
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/action/ShareByWeixin;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-virtual {v3, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 120322
    .line 120323
    .line 120324
    goto :goto_1

    .line 120325
    :cond_c
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 120326
    .line 120327
    if-eqz p1, :cond_d

    .line 120328
    .line 120329
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p1

    .line 120333
    check-cast p1, Landroid/content/Context;

    .line 120334
    .line 120335
    if-eqz p1, :cond_d

    .line 120336
    .line 120337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    const v4, 0x7f081599

    .line 120342
    .line 120343
    .line 120344
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120345
    .line 120346
    .line 120347
    move-result v4

    .line 120348
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    if-eqz p1, :cond_d

    .line 120353
    .line 120354
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v4

    .line 120358
    if-nez v4, :cond_d

    .line 120359
    .line 120360
    invoke-virtual {p0, p1}, Lcom/sankuai/android/share/action/ShareByWeixin;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120361
    .line 120362
    .line 120363
    move-result-object p1

    .line 120364
    invoke-virtual {v3, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 120365
    .line 120366
    .line 120367
    :cond_d
    :goto_1
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 120368
    .line 120369
    iget-object v4, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120370
    .line 120371
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v4

    .line 120375
    invoke-direct {p1, v4}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 120379
    .line 120380
    :goto_2
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 120381
    .line 120382
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120383
    .line 120384
    iget-object v3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120385
    .line 120386
    if-ne p1, v3, :cond_e

    .line 120387
    .line 120388
    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 120389
    .line 120390
    goto :goto_3

    .line 120391
    :cond_e
    sget-object p1, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120392
    .line 120393
    if-ne p1, v3, :cond_f

    .line 120394
    .line 120395
    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 120396
    .line 120397
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 120398
    .line 120399
    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 120400
    .line 120401
    .line 120402
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 120403
    .line 120404
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    move-result-object p1

    .line 120408
    check-cast p1, Landroid/content/Context;

    .line 120409
    .line 120410
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 120411
    .line 120412
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 120413
    .line 120414
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120415
    .line 120416
    invoke-static {p1, v0, v1}, Lcom/sankuai/android/share/util/m;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 120417
    .line 120418
    .line 120419
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 120420
    .line 120421
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p1

    .line 120425
    check-cast p1, Landroid/content/Context;

    .line 120426
    .line 120427
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120428
    .line 120429
    iget-object v1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120430
    .line 120431
    invoke-static {p1, v0, v1}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 120432
    .line 120433
    .line 120434
    return-void
.end method

.method public final g(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V
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
    sget-object v1, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5f1db8

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
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 170025
    .line 170026
    if-eqz v0, :cond_3

    .line 170027
    .line 170028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iput-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 170038
    .line 170039
    if-nez p1, :cond_2

    .line 170040
    .line 170041
    const-string p1, "ShareByWeixin share: data  is null"

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_2
    const-string p2, "ShareByWeixin share: start share task"

    .line 170048
    .line 170049
    invoke-static {p2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    check-cast p2, Landroid/content/Context;

    .line 170059
    .line 170060
    new-instance v0, Lcom/meituan/android/movie/mrnservice/b;

    .line 170061
    .line 170062
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/movie/mrnservice/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p2, v0}, Lcom/sankuai/android/share/util/o;->t(Landroid/content/Context;Lcom/sankuai/android/share/util/j$c;)V

    .line 170066
    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_3
    :goto_0
    const-string p1, "ShareByWeixin share: context  is null"

    .line 170070
    .line 170071
    invoke-static {p1}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;Z)V
    .locals 6

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/android/share/action/ShareByWeixin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xb0110d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 220033
    .line 220034
    if-eqz v0, :cond_b

    .line 220035
    .line 220036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    goto/16 :goto_5

    .line 220043
    .line 220044
    :cond_1
    iput-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->d:Lcom/sankuai/android/share/interfaces/c;

    .line 220045
    .line 220046
    if-nez p1, :cond_2

    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 220050
    .line 220051
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    if-eqz v0, :cond_9

    .line 220056
    .line 220057
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 220058
    .line 220059
    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    if-eqz p3, :cond_3

    .line 220063
    .line 220064
    iget-object p3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 220065
    .line 220066
    invoke-interface {p3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 220067
    .line 220068
    .line 220069
    move-result p3

    .line 220070
    const v0, 0x27000d00

    .line 220071
    .line 220072
    .line 220073
    if-lt p3, v0, :cond_3

    .line 220074
    .line 220075
    iget-object p3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->a:Landroid/content/Context;

    .line 220076
    .line 220077
    invoke-static {p3, p1}, Lcom/sankuai/android/share/common/util/e;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p3

    .line 220081
    new-instance v0, Ljava/io/File;

    .line 220082
    .line 220083
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220087
    .line 220088
    .line 220089
    move-result p3

    .line 220090
    if-eqz p3, :cond_3

    .line 220091
    .line 220092
    iget-object p3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->a:Landroid/content/Context;

    .line 220093
    .line 220094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220095
    .line 220096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220097
    .line 220098
    .line 220099
    iget-object v4, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->a:Landroid/content/Context;

    .line 220100
    .line 220101
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v4

    .line 220105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    const-string v4, ".ShareFileProvider"

    .line 220109
    .line 220110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v3

    .line 220117
    invoke-static {p3, v3, v0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p3

    .line 220121
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->a:Landroid/content/Context;

    .line 220122
    .line 220123
    const-string v3, "com.tencent.mm"

    .line 220124
    .line 220125
    invoke-virtual {v0, v3, p3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 220126
    .line 220127
    .line 220128
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 220129
    .line 220130
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 220131
    .line 220132
    .line 220133
    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 220134
    .line 220135
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p3

    .line 220139
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 220140
    .line 220141
    const/4 p3, 0x0

    .line 220142
    goto :goto_0

    .line 220143
    :cond_3
    const/4 p3, 0x1

    .line 220144
    :goto_0
    if-eqz p3, :cond_5

    .line 220145
    .line 220146
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 220147
    .line 220148
    invoke-direct {p3, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 220149
    .line 220150
    .line 220151
    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 220152
    .line 220153
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220154
    .line 220155
    .line 220156
    move-result p3

    .line 220157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220158
    .line 220159
    .line 220160
    move-result v0

    .line 220161
    :goto_1
    mul-int v3, p3, v0

    .line 220162
    .line 220163
    const v4, 0xf424

    .line 220164
    .line 220165
    .line 220166
    if-le v3, v4, :cond_4

    .line 220167
    .line 220168
    div-int/lit8 p3, p3, 0x2

    .line 220169
    .line 220170
    div-int/lit8 v0, v0, 0x2

    .line 220171
    .line 220172
    goto :goto_1

    .line 220173
    :cond_4
    invoke-static {p1, p3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 220178
    .line 220179
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220180
    .line 220181
    .line 220182
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220183
    .line 220184
    const/16 v3, 0x55

    .line 220185
    .line 220186
    invoke-virtual {p1, v0, v3, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220190
    .line 220191
    .line 220192
    move-result-object p1

    .line 220193
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220194
    .line 220195
    goto :goto_2

    .line 220196
    :catchall_0
    move-exception p1

    .line 220197
    invoke-virtual {p0, p3}, Lcom/sankuai/android/share/action/ShareByWeixin;->e(Ljava/io/Closeable;)V

    .line 220198
    .line 220199
    .line 220200
    throw p1

    .line 220201
    :catch_0
    :goto_2
    invoke-virtual {p0, p3}, Lcom/sankuai/android/share/action/ShareByWeixin;->e(Ljava/io/Closeable;)V

    .line 220202
    .line 220203
    .line 220204
    :cond_5
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 220205
    .line 220206
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 220207
    .line 220208
    .line 220209
    iget-object p3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220210
    .line 220211
    if-eqz p3, :cond_6

    .line 220212
    .line 220213
    invoke-virtual {p3}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 220214
    .line 220215
    .line 220216
    move-result-object p3

    .line 220217
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220218
    .line 220219
    .line 220220
    move-result p3

    .line 220221
    if-nez p3, :cond_6

    .line 220222
    .line 220223
    const-string p3, "action_"

    .line 220224
    .line 220225
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220226
    .line 220227
    .line 220228
    move-result-object p3

    .line 220229
    iget-object v0, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220230
    .line 220231
    invoke-virtual {v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;->j()Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v0

    .line 220235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220236
    .line 220237
    .line 220238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220239
    .line 220240
    .line 220241
    move-result-object p3

    .line 220242
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 220243
    .line 220244
    goto :goto_3

    .line 220245
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220246
    .line 220247
    .line 220248
    move-result-wide v3

    .line 220249
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220250
    .line 220251
    .line 220252
    move-result-object p3

    .line 220253
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 220254
    .line 220255
    :goto_3
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 220256
    .line 220257
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220258
    .line 220259
    iget-object p3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220260
    .line 220261
    if-ne p2, p3, :cond_7

    .line 220262
    .line 220263
    iput v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 220264
    .line 220265
    goto :goto_4

    .line 220266
    :cond_7
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220267
    .line 220268
    if-ne p2, p3, :cond_8

    .line 220269
    .line 220270
    iput v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 220271
    .line 220272
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->e:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 220273
    .line 220274
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 220275
    .line 220276
    .line 220277
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 220278
    .line 220279
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220280
    .line 220281
    .line 220282
    move-result-object p1

    .line 220283
    check-cast p1, Landroid/content/Context;

    .line 220284
    .line 220285
    iget-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220286
    .line 220287
    iget-object p3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220288
    .line 220289
    invoke-static {p1, p2, p3}, Lcom/sankuai/android/share/util/f;->o(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    .line 220290
    .line 220291
    .line 220292
    goto :goto_5

    .line 220293
    :cond_9
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 220294
    .line 220295
    if-eqz p1, :cond_a

    .line 220296
    .line 220297
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220298
    .line 220299
    .line 220300
    move-result-object p1

    .line 220301
    if-eqz p1, :cond_a

    .line 220302
    .line 220303
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 220304
    .line 220305
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220306
    .line 220307
    .line 220308
    move-result-object p1

    .line 220309
    check-cast p1, Landroid/content/Context;

    .line 220310
    .line 220311
    const p3, 0x7f101eb3

    .line 220312
    .line 220313
    .line 220314
    invoke-static {p1, p3}, Lcom/sankuai/android/share/g;->b(Landroid/content/Context;I)V

    .line 220315
    .line 220316
    .line 220317
    :cond_a
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220318
    .line 220319
    const/4 p3, 0x0

    .line 220320
    invoke-static {p1, p2, p3}, Lcom/sankuai/android/share/interfaces/presenter/a;->c(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c;Lcom/sankuai/android/share/constant/a;)V

    .line 220321
    .line 220322
    .line 220323
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->g:Lcom/sankuai/android/share/monitor/l;

    .line 220324
    .line 220325
    invoke-static {p1}, Lcom/sankuai/android/share/monitor/j;->e(Lcom/sankuai/android/share/monitor/b;)V

    .line 220326
    .line 220327
    .line 220328
    iget-object p1, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->f:Ljava/lang/ref/WeakReference;

    .line 220329
    .line 220330
    if-eqz p1, :cond_b

    .line 220331
    .line 220332
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220333
    .line 220334
    .line 220335
    move-result-object p1

    .line 220336
    check-cast p1, Landroid/content/Context;

    .line 220337
    .line 220338
    iget-object p2, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->b:Lcom/sankuai/android/share/interfaces/b$a;

    .line 220339
    .line 220340
    iget-object p3, p0, Lcom/sankuai/android/share/action/ShareByWeixin;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220341
    .line 220342
    sget-object v0, Lcom/sankuai/android/share/constant/a;->e:Lcom/sankuai/android/share/constant/a;

    .line 220343
    .line 220344
    invoke-static {p1, p2, p3, v0}, Lcom/sankuai/android/share/util/f;->p(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/constant/a;)V

    .line 220345
    .line 220346
    .line 220347
    :cond_b
    :goto_5
    return-void
.end method
