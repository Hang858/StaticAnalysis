.class public final Lcom/meituan/android/mgb/ad/page/ad/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgb/ad/page/ad/a;->i(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/a;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/a$e;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    iput-object p2, p0, Lcom/meituan/android/mgb/ad/page/ad/a$e;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/meituan/android/mgb/ad/page/ad/a$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "MGBAdPageDelegate"

    .line 100001
    .line 100002
    const-string v1, "start install Apk"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a$e;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->g:Lcom/meituan/android/mgb/common/utils/apkinstall/a$b;

    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 100012
    .line 100013
    new-instance v3, Lcom/meituan/android/mgb/ad/page/ad/a$c;

    .line 100014
    .line 100015
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 100016
    .line 100017
    iget-object v5, p0, Lcom/meituan/android/mgb/ad/page/ad/a$e;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100018
    .line 100019
    iget-object v5, v5, Lcom/meituan/android/mgb/ad/page/ad/a;->i:Landroid/app/Activity;

    .line 100020
    .line 100021
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v5, p0, Lcom/meituan/android/mgb/ad/page/ad/a$e;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    .line 100025
    .line 100026
    invoke-static {v5}, Lcom/meituan/android/mgb/ad/page/ad/a;->a(Lcom/meituan/android/mgb/ad/page/ad/a;)Lcom/meituan/android/mgb/ad/report/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v5

    .line 100030
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/mgb/ad/page/ad/a$c;-><init>(Ljava/lang/ref/WeakReference;Lcom/meituan/android/mgb/ad/report/b;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const/4 v4, 0x2

    .line 100037
    new-array v4, v4, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    aput-object v2, v4, v5

    .line 100041
    .line 100042
    const/4 v5, 0x1

    .line 100043
    aput-object v3, v4, v5

    .line 100044
    .line 100045
    sget-object v5, Lcom/meituan/android/mgb/common/utils/apkinstall/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v6, 0x93c7f4

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-eqz v7, :cond_0

    .line 100055
    .line 100056
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    const-string v1, "activity"

    .line 100064
    .line 100065
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    .line 100069
    .line 100070
    new-instance v4, Lcom/meituan/android/mgb/common/utils/apkinstall/a$a;

    .line 100071
    .line 100072
    invoke-direct {v4, v2, v3}, Lcom/meituan/android/mgb/common/utils/apkinstall/a$a;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgb/common/a;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-direct {v1, v4}, Lcom/meituan/android/mgb/common/utils/apkinstall/a;-><init>(Lcom/meituan/android/mgb/common/utils/apkinstall/a$c;)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/mgb/ad/page/ad/a;->h:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/a$e;->a:Lcom/meituan/android/mgb/ad/page/ad/a;

    iget-object v0, v0, Lcom/meituan/android/mgb/ad/page/ad/a;->h:Lcom/meituan/android/mgb/common/utils/apkinstall/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mgb/ad/page/ad/a$e;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/meituan/android/mgb/ad/page/ad/a$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgb/common/utils/apkinstall/a;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
