.class public Lcom/sankuai/waimai/business/restaurant/base/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/share/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Landroid/graphics/Bitmap;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1676b90740da1cd8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x72ecfd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/high16 v1, 0x43520000    # 210.0f

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->f:I

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100038
    .line 100039
    const-string v2, "waimai"

    .line 100040
    .line 100041
    const-string v3, "local_share"

    .line 100042
    .line 100043
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_1

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x664936

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const-string v1, "#MARK#_"

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    const-string p1, "default.jpg"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const-string v1, " http://"

    .line 120061
    .line 120062
    const-string v2, ""

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v1, "https://"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6d4dc

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->d:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Ljava/io/File;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_4

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->a:Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const/4 v1, 0x0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    move-object v0, v1

    .line 100057
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->e:Landroid/graphics/Bitmap;

    .line 100058
    .line 100059
    if-nez v0, :cond_3

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/share/a$a;

    .line 100063
    .line 100064
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/share/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/share/a;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->d:Z

    .line 100072
    .line 100073
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40fd64

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->e:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->e:Landroid/graphics/Bitmap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/share/a;->d:Z

    return-void
.end method
