.class public final Lcom/meituan/android/edfu/mbar/util/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mbar/util/g;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/g$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    const/4 v0, 0x1

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/g$a;->a:Landroid/content/Context;

    .line 100004
    .line 100005
    invoke-static {v1}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 100006
    .line 100007
    .line 100008
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :catchall_0
    move-exception v1

    .line 100012
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const-string v3, " SO INIT ERROR:"

    .line 100017
    .line 100018
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v3, "dynloader"

    .line 100034
    .line 100035
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/edfu/mbar/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/g$a;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    new-array v2, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const/4 v3, 0x0

    .line 100043
    aput-object v1, v2, v3

    .line 100044
    .line 100045
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v4, 0x0

    .line 100048
    const v5, 0xea71f8

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    if-eqz v6, :cond_0

    .line 100056
    .line 100057
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_2

    .line 100061
    :cond_0
    if-nez v1, :cond_1

    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-nez v2, :cond_2

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_2
    move-object v1, v2

    .line 100072
    :goto_1
    sput-object v1, Lcom/meituan/android/edfu/mbar/util/g;->g:Landroid/content/Context;

    .line 100073
    .line 100074
    :try_start_1
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/g;->e()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-nez v1, :cond_3

    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_3
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/g;->g:Landroid/content/Context;

    .line 100082
    .line 100083
    invoke-static {v1}, Lcom/meituan/android/edfu/mbar/util/g;->d(Landroid/content/Context;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-nez v1, :cond_4

    .line 100088
    .line 100089
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/g;->g:Landroid/content/Context;

    .line 100090
    .line 100091
    invoke-static {v1}, Lcom/meituan/android/edfu/mbar/util/g;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 100092
    .line 100093
    .line 100094
    :catch_0
    :cond_4
    :goto_2
    sput-boolean v0, Lcom/meituan/android/edfu/mbar/util/g;->e:Z

    .line 100095
    .line 100096
    return-void
.end method
