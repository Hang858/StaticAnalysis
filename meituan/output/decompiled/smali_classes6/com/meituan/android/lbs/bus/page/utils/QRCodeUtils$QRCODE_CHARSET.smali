.class public final enum Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QRCODE_CHARSET"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

.field public static final enum ISO_8859_1:Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

.field public static final enum UTF_8:Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    const-string v1, "UTF_8"

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->UTF_8:Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    new-instance v1, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    const-string v3, "ISO_8859_1"

    const/4 v4, 0x1

    const-string v5, "iso-8859-1"

    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->ISO_8859_1:Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->$VALUES:[Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc2f209

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x848538

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7013a8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->$VALUES:[Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;

    invoke-virtual {v0}, [Lcom/meituan/android/lbs/bus/page/utils/QRCodeUtils$QRCODE_CHARSET;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
