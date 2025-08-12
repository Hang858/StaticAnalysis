.class public final Lcom/meituan/android/mgc/utils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/utils/m;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/utils/m$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/mgc/utils/m$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/utils/m$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/m$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/utils/m$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    const/4 v3, 0x1

    .line 100011
    aput-object v1, v2, v3

    .line 100012
    .line 100013
    sget-object v3, Lcom/meituan/android/mgc/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    const v5, 0x7e0547

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    move-object v4, v0

    .line 100030
    check-cast v4, Landroid/graphics/Bitmap;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const-string v2, "activity"

    .line 100041
    .line 100042
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Landroid/app/ActivityManager;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    invoke-static {v0, v1, v2, v2}, Lcom/meituan/android/mgc/utils/image/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    :goto_0
    if-nez v4, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/m$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100059
    .line 100060
    const-string v1, ""

    .line 100061
    .line 100062
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->r(Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mgc/utils/m$a;->c:Lcom/meituan/android/mgc/utils/callback/g;

    .line 100067
    .line 100068
    invoke-interface {v0, v4}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 100069
    .line 100070
    :goto_1
    return-void
.end method
