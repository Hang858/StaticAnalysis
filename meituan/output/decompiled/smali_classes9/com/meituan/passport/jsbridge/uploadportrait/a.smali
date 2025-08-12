.class public final Lcom/meituan/passport/jsbridge/uploadportrait/a;
.super Lcom/meituan/passport/plugins/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/jsbridge/uploadportrait/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/support/v4/app/FragmentActivity;

.field public d:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59f463f2b66700eaL    # -2.03934912817002E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/jsbridge/uploadportrait/a$b;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Lcom/meituan/passport/plugins/s;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x4

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/16 v2, 0x78

    .line 170012
    .line 170013
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    const/4 v1, 0x3

    .line 170028
    aput-object p2, v0, v1

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v3, 0xfdec2e

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    if-eqz v4, :cond_0

    .line 170040
    .line 170041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    iput v2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->a:I

    .line 170046
    .line 170047
    iput v2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->b:I

    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 170050
    .line 170051
    iput-object p2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->d:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;

    .line 170052
    .line 170053
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x871cee

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
    iget-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    mul-int/2addr v1, v0

    .line 120044
    const/16 v0, 0x400

    .line 120045
    .line 120046
    div-int/2addr v1, v0

    .line 120047
    if-le v1, v0, :cond_3

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->d:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    const/16 v1, -0xa

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->c:Landroid/support/v4/app/FragmentActivity;

    .line 120056
    .line 120057
    const v3, 0x7f10180f

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;->a(ILjava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    new-instance v0, Lcom/meituan/passport/jsbridge/uploadportrait/a$a;

    .line 120070
    invoke-direct {v0, p0}, Lcom/meituan/passport/jsbridge/uploadportrait/a$a;-><init>(Lcom/meituan/passport/jsbridge/uploadportrait/a;)V

    iget-object v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/meituan/passport/addifun/information/a;->a(Lcom/meituan/passport/api/ICallbackBase;Landroid/support/v4/app/FragmentActivity;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91bae1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->a:I

    iget v1, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->b:I

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    return-void
.end method

.method public final onLoadFailed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a40a1

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
    const-string v0, "ReSizeDownload.onLoadFailed"

    .line 100019
    .line 100020
    const-string v1, "crop image load failed"

    .line 100021
    .line 100022
    const-string v2, ""

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v0, "default"

    .line 100028
    .line 100029
    const-string v1, "homepage"

    .line 100030
    .line 100031
    const-string v2, "avatar"

    .line 100032
    .line 100033
    const-string v3, "\u88c1\u526a\u5931\u8d25"

    .line 100034
    .line 100035
    const-string v4, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/passport/jsbridge/uploadportrait/a;->d:Lcom/meituan/passport/jsbridge/uploadportrait/a$b;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    const/16 v1, -0xb

    .line 100045
    .line 100046
    check-cast v0, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;

    .line 100047
    .line 100048
    const-string v2, "\u88c1\u526a\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler$d;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
