.class public final Lcom/meituan/android/launcher/secondary/io/p;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/launcher/secondary/io/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xeba1f1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/launcher/secondary/io/p;->n:Ljava/lang/String;

    .line 170028
    .line 170029
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xff600b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/p;->n:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v1, "gh_84b9766b95bc"

    .line 130024
    .line 130025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/p;->n:Ljava/lang/String;

    .line 130033
    .line 130034
    new-instance v1, Lcom/meituan/android/launcher/secondary/io/p$a;

    .line 130035
    invoke-direct {v1, p0}, Lcom/meituan/android/launcher/secondary/io/p$a;-><init>(Lcom/meituan/android/launcher/secondary/io/p;)V

    invoke-static {p1, v0, v1}, Lcom/meituan/msc/common/config/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/common/lib/e;)V

    return-void
.end method

.method public final r()Lcom/meituan/android/aurora/AuroraPageInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a6e4b

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
    check-cast v0, Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/aurora/AuroraPageInfo$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "com.meituan.msc"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->c(Ljava/util/List;)Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->d()Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->a()Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method
