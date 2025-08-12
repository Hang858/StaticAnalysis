.class public final Lcom/meituan/android/edfu/mbar/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mbar/util/d$b;,
        Lcom/meituan/android/edfu/mbar/util/d$d;,
        Lcom/meituan/android/edfu/mbar/util/d$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static volatile b:Lcom/meituan/android/edfu/mbar/util/d$b;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x3d873017c86e14a4L    # -1.70507707830271E12

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/edfu/mbar/util/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/edfu/mbar/util/d;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const/4 v3, 0x0

    .line 100022
    aput-object v0, v2, v3

    .line 100023
    .line 100024
    sget-object v4, Lcom/meituan/android/edfu/mbar/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    const v6, 0x95b70f

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-eqz v7, :cond_0

    .line 100035
    .line 100036
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/lang/String;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    const/4 v2, 0x2

    .line 100044
    new-array v2, v2, [Ljava/lang/Object;

    .line 100045
    .line 100046
    sget-object v4, Lcom/meituan/android/edfu/mbar/util/b;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    aput-object v4, v2, v3

    .line 100049
    .line 100050
    aput-object v0, v2, v1

    .line 100051
    .line 100052
    const-string v0, "%s-%s"

    .line 100053
    .line 100054
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    :goto_0
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100059
    .line 100060
    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/mbar/util/d;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)I
    .locals 8

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x1f4

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    new-instance v1, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x2

    .line 120022
    aput-object v1, v0, v4

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v5, 0x0

    .line 120027
    const v6, 0xbea910

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    if-eqz v7, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Ljava/lang/Integer;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    return p0

    .line 120047
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120048
    .line 120049
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120050
    .line 120051
    if-gt v0, v2, :cond_1

    .line 120052
    .line 120053
    if-le p0, v2, :cond_2

    .line 120054
    .line 120055
    :cond_1
    div-int/2addr v0, v4

    .line 120056
    div-int/2addr p0, v4

    .line 120057
    :goto_0
    div-int v1, v0, v3

    .line 120058
    .line 120059
    if-le v1, v2, :cond_2

    .line 120060
    div-int v1, p0, v3

    if-le v1, v2, :cond_2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x716449

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/d;->b:Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/d;->b:Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/edfu/mbar/util/d;->b:Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    sput-object v2, Lcom/meituan/android/edfu/mbar/util/d;->b:Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 100038
    .line 100039
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/mbar/util/d$d;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/edfu/mbar/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xf449c3

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_1

    .line 430026
    .line 430027
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/d;->b()V

    .line 430028
    .line 430029
    .line 430030
    new-instance v1, Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 430031
    .line 430032
    invoke-direct {v1, p1}, Lcom/meituan/android/edfu/mbar/util/d$b;-><init>(Lcom/meituan/android/edfu/mbar/util/d$d;)V

    .line 430033
    .line 430034
    .line 430035
    sput-object v1, Lcom/meituan/android/edfu/mbar/util/d;->b:Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 430036
    .line 430037
    sget-object p1, Lcom/meituan/android/edfu/mbar/util/d;->b:Lcom/meituan/android/edfu/mbar/util/d$b;

    .line 430038
    .line 430039
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 430040
    .line 430041
    new-array v0, v0, [Ljava/lang/Object;

    .line 430042
    .line 430043
    aput-object p0, v0, v2

    .line 430044
    .line 430045
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430046
    .line 430047
    aput-object p0, v0, v3

    .line 430048
    .line 430049
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 430050
    .line 430051
    .line 430052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430053
    .line 430054
    .line 430055
    move-result-wide p0

    .line 430056
    sput-wide p0, Lcom/meituan/android/edfu/mbar/util/d;->d:J

    .line 430057
    .line 430058
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/m;->e()Lcom/meituan/android/edfu/mbar/util/m;

    .line 430059
    .line 430060
    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v0, "mbar_album_click"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/edfu/mbar/util/m;->k(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/d$d;Landroid/content/Context;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x30b659

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v0

    .line 770032
    if-nez v0, :cond_1

    .line 770033
    .line 770034
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/d$a;

    .line 770035
    .line 770036
    invoke-direct {v0, p1, p0}, Lcom/meituan/android/edfu/mbar/util/d$a;-><init>(Lcom/meituan/android/edfu/mbar/util/d$d;Ljava/lang/String;)V

    .line 770037
    .line 770038
    .line 770039
    invoke-static {v0}, Lcom/meituan/android/edfu/mbar/util/g;->f(Lcom/meituan/android/edfu/mbar/util/g$c;)V

    .line 770040
    .line 770041
    .line 770042
    invoke-static {p2}, Lcom/meituan/android/edfu/mbar/util/g;->a(Landroid/content/Context;)V

    .line 770043
    .line 770044
    .line 770045
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/d;->b()V

    .line 770046
    .line 770047
    .line 770048
    :cond_1
    return-void
.end method
