.class public final Lcom/meituan/passport/exception/b;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f9a62e3cb426114L    # 4.6322704531089896E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const v1, 0x7f101845

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    aput-object v0, v1, v2

    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/passport/exception/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v3, 0xf4b666

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-eqz v4, :cond_0

    .line 100030
    .line 100031
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/passport/exception/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v2, 0xb3b5e1

    .line 100039
    .line 100040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    .line 120000
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const v1, 0x7f101845

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    aput-object v0, v1, v2

    .line 120019
    .line 120020
    const/4 v0, 0x1

    .line 120021
    aput-object p1, v1, v0

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/passport/exception/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v4, 0x22c271

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p1, v0, v2

    .line 120040
    .line 120041
    sget-object p1, Lcom/meituan/passport/exception/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v1, 0x98be11

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
