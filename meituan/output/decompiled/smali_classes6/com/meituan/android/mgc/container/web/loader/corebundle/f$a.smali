.class public final Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/loader/corebundle/f;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/r;->o(Landroid/content/Context;)Ljava/io/File;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a$a;

    .line 100007
    .line 100008
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a$a;-><init>(Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/t;->d(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/loader/corebundle/f$a;->a:Landroid/content/Context;

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    new-array v1, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    aput-object v0, v1, v2

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/mgc/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    const v4, 0xe240be

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    move-object v3, v0

    .line 100039
    check-cast v3, Ljava/io/File;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/r;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v2, "webCore"

    .line 100049
    .line 100050
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    move-object v3, v1

    .line 100061
    :goto_0
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/t;->m(Ljava/io/File;)Z

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    return-void
.end method
