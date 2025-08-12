.class public final Lcom/meituan/poi/camera/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/poi/camera/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/meituan/poi/camera/utils/j;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/utils/j;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 220000
    iput-object p1, p0, Lcom/meituan/poi/camera/utils/j$a;->d:Lcom/meituan/poi/camera/utils/j;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x4

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x3

    .line 220023
    aput-object p1, v0, v2

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/poi/camera/utils/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0xf628d8

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-object p2, p0, Lcom/meituan/poi/camera/utils/j$a;->b:Ljava/lang/String;

    .line 220041
    .line 220042
    iput-object p3, p0, Lcom/meituan/poi/camera/utils/j$a;->a:Landroid/view/View;

    .line 220043
    .line 220044
    iput v1, p0, Lcom/meituan/poi/camera/utils/j$a;->c:I

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/poi/camera/utils/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87a185

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
    iget-object v0, p0, Lcom/meituan/poi/camera/utils/j$a;->d:Lcom/meituan/poi/camera/utils/j;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/poi/camera/utils/j;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v1, 0x0

    .line 100026
    const-class v2, Lcom/meituan/poi/camera/utils/DownloadService;

    .line 100027
    .line 100028
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/poi/camera/utils/DownloadService;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/poi/camera/utils/j$a;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-interface {v0, v2}, Lcom/meituan/poi/camera/utils/DownloadService;->download(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    :catch_0
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/meituan/poi/camera/utils/j$a;->d:Lcom/meituan/poi/camera/utils/j;

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/meituan/poi/camera/utils/j;->e:Landroid/os/Handler;

    .line 100079
    .line 100080
    new-instance v2, Lcom/meituan/poi/camera/utils/j$a$a;

    .line 100081
    .line 100082
    invoke-direct {v2, p0, v0}, Lcom/meituan/poi/camera/utils/j$a$a;-><init>(Lcom/meituan/poi/camera/utils/j$a;Landroid/graphics/Bitmap;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/poi/camera/utils/j$a;->d:Lcom/meituan/poi/camera/utils/j;

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/meituan/poi/camera/utils/j;->c:Lcom/meituan/poi/camera/utils/i;

    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/poi/camera/utils/j$a;->b:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v0}, Lcom/meituan/poi/camera/utils/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/poi/camera/utils/j$a;->d:Lcom/meituan/poi/camera/utils/j;

    .line 100098
    .line 100099
    iget-object v1, v1, Lcom/meituan/poi/camera/utils/j;->b:Lcom/meituan/poi/camera/utils/g;

    .line 100100
    iget-object v2, p0, Lcom/meituan/poi/camera/utils/j$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/poi/camera/utils/g;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
