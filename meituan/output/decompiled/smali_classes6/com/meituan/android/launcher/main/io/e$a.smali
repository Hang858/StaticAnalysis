.class public final Lcom/meituan/android/launcher/main/io/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/e;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/e$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/e$a;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "ab_arena_storage_video"

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    const-string v2, "default"

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    move-object v0, v2

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    new-array v1, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    aput-object v0, v1, v3

    .line 100028
    .line 100029
    sget-object v3, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    const v5, 0xdab4e0

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    if-eqz v6, :cond_1

    .line 100040
    .line 100041
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->r()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    sput-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->g:Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    sput-object v0, Lcom/meituan/android/cipstorage/CIPSStrategy;->g:Ljava/lang/String;

    .line 100055
    .line 100056
    :goto_0
    sget-object v0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100057
    .line 100058
    const-string v1, "mtplatform_cipsMetrics"

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    sget-object v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->g:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v2, "ab_arena_key"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100069
    .line 100070
    :goto_1
    return-void
.end method
