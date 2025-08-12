.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/ConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x558692fab07a3dceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static channelV2ToShareChannel(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/ConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc8b59a

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

    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/ShareTask$CheckChannel;->channelValue(I)I

    move-result p0

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

.method public static shareChannelToChannelV2(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/ConvertUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf0bad0

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
    const/4 v1, 0x2

    if-eq p0, v0, :cond_9

    if-eq p0, v1, :cond_8

    const/16 v2, 0x20

    if-eq p0, v2, :cond_7

    const/16 v1, 0x40

    if-eq p0, v1, :cond_6

    const/16 v1, 0x80

    if-eq p0, v1, :cond_5

    const/16 v1, 0x100

    if-eq p0, v1, :cond_4

    const/16 v1, 0x200

    if-eq p0, v1, :cond_3

    const/16 v1, 0x800

    if-eq p0, v1, :cond_2

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x14

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    goto :goto_0

    :cond_5
    const/16 p0, 0xa

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_0

    :cond_8
    const/16 p0, 0x15

    goto :goto_0

    :cond_9
    const/16 p0, 0x1e

    :goto_0
    return p0
.end method
