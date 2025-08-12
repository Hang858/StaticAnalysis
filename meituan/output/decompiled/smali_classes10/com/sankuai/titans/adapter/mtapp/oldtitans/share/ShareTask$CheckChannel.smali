.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$ChannelV2s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckChannel"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static channelEnum(I)Lcom/sankuai/android/share/interfaces/b$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x12d635

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/android/share/interfaces/b$a;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/android/share/interfaces/b$a;->a(I)Lcom/sankuai/android/share/interfaces/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static channelValue(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x74c36f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {p0}, Lcom/sankuai/android/share/interfaces/b$a;->a(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    iget p0, p0, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 120041
    .line 120042
    return p0

    .line 120043
    :cond_1
    sget-object p0, Lcom/sankuai/android/share/interfaces/b$a;->n:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120044
    .line 120045
    iget p0, p0, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 120046
    .line 120047
    return p0
.end method

.method public static convertToShareTypeName(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbf9050

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x40

    if-eq p0, v0, :cond_6

    const/16 v0, 0x80

    if-eq p0, v0, :cond_5

    const/16 v0, 0x100

    if-eq p0, v0, :cond_4

    const/16 v0, 0x200

    if-eq p0, v0, :cond_3

    const/16 v0, 0x800

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_1
    const-string p0, "Password"

    return-object p0

    :cond_2
    const-string p0, "Copy"

    return-object p0

    :cond_3
    const-string p0, "QQ"

    return-object p0

    :cond_4
    const-string p0, "WeixinCircle"

    return-object p0

    :cond_5
    const-string p0, "WeixinFriend"

    return-object p0

    :cond_6
    const-string p0, "Email"

    return-object p0

    :cond_7
    const-string p0, "SMS"

    return-object p0

    :cond_8
    const-string p0, "QZone"

    return-object p0

    :cond_9
    const-string p0, "Weibo"

    return-object p0
.end method

.method public static convertToShareTypeOld(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x30e24b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v2, 0x3

    if-eq p0, v2, :cond_7

    const/4 v2, 0x4

    if-eq p0, v2, :cond_6

    const/16 v2, 0xa

    if-eq p0, v2, :cond_5

    const/16 v2, 0xb

    if-eq p0, v2, :cond_4

    const/16 v2, 0x14

    if-eq p0, v2, :cond_3

    const/16 v2, 0x15

    if-eq p0, v2, :cond_2

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/16 p0, 0x200

    return p0

    :cond_4
    const/16 p0, 0x100

    return p0

    :cond_5
    const/16 p0, 0x80

    return p0

    :cond_6
    const/16 p0, 0x1000

    return p0

    :cond_7
    const/16 p0, 0x40

    return p0

    :cond_8
    const/16 p0, 0x20

    return p0

    :cond_9
    const/16 p0, 0x800

    return p0
.end method
