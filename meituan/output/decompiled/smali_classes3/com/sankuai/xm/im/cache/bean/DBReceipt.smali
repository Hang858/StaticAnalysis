.class public final Lcom/sankuai/xm/im/cache/bean/DBReceipt;
.super Lcom/sankuai/xm/im/message/bean/Receipt;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/xm/tinyormapt/annotation/Entity;
    indexes = {
        .subannotation Lcom/sankuai/xm/tinyormapt/annotation/Index;
            name = "receipt_msgUuid"
            unique = true
            value = "msgUuid"
        .end subannotation
    }
    name = "receipt_info"
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "receipt_info"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d38ba443ec8b6adL    # 7.586882401425543E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/im/message/bean/Receipt;-><init>()V

    return-void
.end method
