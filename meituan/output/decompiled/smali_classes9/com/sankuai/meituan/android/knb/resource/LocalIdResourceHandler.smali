.class public final Lcom/sankuai/meituan/android/knb/resource/LocalIdResourceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/cache/ICachedResourceHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3dd5c3228b89db37L    # 7.917058925512146E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/resource/LocalIdResourceHandler;->context:Landroid/content/Context;

    return-void
.end method

.method public match(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/titans/cache/MimeTypeInputStream;
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/android/knb/resource/LocalIdResourceHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x4c920d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/dianping/titans/cache/MimeTypeInputStream;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {p1, p3}, Lcom/dianping/titans/utils/LocalIdUtils;->getInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1

    .line 220034
    if-eqz p1, :cond_1

    .line 220035
    .line 220036
    new-instance p2, Lcom/dianping/titans/cache/MimeTypeInputStream;

    .line 220037
    .line 220038
    sget-object p3, Lcom/dianping/titans/cache/MimeTypeInputStream$Type;->LOCAL_ID:Lcom/dianping/titans/cache/MimeTypeInputStream$Type;

    .line 220039
    .line 220040
    const-string v0, "image/*"

    invoke-direct {p2, v0, p1, p3}, Lcom/dianping/titans/cache/MimeTypeInputStream;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lcom/dianping/titans/cache/MimeTypeInputStream$Type;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
