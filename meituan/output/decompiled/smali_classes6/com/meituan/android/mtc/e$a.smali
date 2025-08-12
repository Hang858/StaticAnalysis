.class public final Lcom/meituan/android/mtc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/loader/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/e;->a(Landroid/content/Context;Lcom/meituan/android/mtc/e$b;)V
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
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf250e8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v1, 0x1

    .line 100020
    const-string v2, "mtc"

    .line 100021
    .line 100022
    invoke-static {v2, v1}, Lcom/meituan/android/loader/DynLoader;->available(Ljava/lang/String;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const-string v3, "MTCInitialManager"

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x2

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const-string v0, "so load success"

    .line 100038
    .line 100039
    invoke-static {v3, v0}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/android/mtc/e;->e(I)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    const-string v1, "failed to load so"

    .line 100047
    .line 100048
    invoke-static {v2, v0, v1}, Lcom/meituan/android/mtc/e;->f(IZLjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    const-string v1, "DynLoader.toggleDownload start.."

    .line 100053
    .line 100054
    invoke-static {v3, v1}, Lcom/meituan/android/mtc/log/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v1, Lcom/meituan/android/mtc/g;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/meituan/android/mtc/g;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    new-instance v3, Lcom/meituan/android/loader/d$a;

    .line 100063
    .line 100064
    invoke-direct {v3}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v3, v2}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, v3, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 100075
    .line 100076
    invoke-static {v1, v2, v0}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    return-void
.end method
