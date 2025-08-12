.class public Lcom/meituan/android/movie/bridge/MovieCopyWriterInitImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/base/init/MovieCopyWriterInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x398d7aa5f1960a0bL    # 1.816789472744709E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCopyWriterHelper()Lcom/maoyan/android/base/copywriter/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/bridge/MovieCopyWriterInitImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc911b8

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
    check-cast v0, Lcom/maoyan/android/base/copywriter/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/maoyan/android/base/copywriter/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/maoyan/android/base/copywriter/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    new-instance v1, Lcom/meituan/android/movie/retrofit/a$b;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "mt_copywriter"

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Lcom/meituan/android/movie/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    sget v3, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100039
    .line 100040
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/retrofit/a$b;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    new-instance v1, Lcom/meituan/android/movie/bridge/MovieCopyWriterInitImpl$a;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/meituan/android/movie/bridge/MovieCopyWriterInitImpl$a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    new-instance v2, Lcom/maoyan/android/base/copywriter/cache/b;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/maoyan/android/base/copywriter/cache/b;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2, v1}, Lcom/maoyan/android/base/copywriter/cache/b;->c(Lcom/maoyan/android/base/cache/b;)Lcom/maoyan/android/base/copywriter/cache/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {}, Lcom/maoyan/android/base/copywriter/cache/c;->c()Lcom/maoyan/android/base/copywriter/cache/c;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/cache/b;->e(Lcom/maoyan/android/base/copywriter/cache/a;)Lcom/maoyan/android/base/copywriter/cache/b;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v0, v2, v1}, Lcom/maoyan/android/base/copywriter/c;->l(Landroid/content/Context;Lcom/maoyan/android/base/copywriter/cache/b;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
