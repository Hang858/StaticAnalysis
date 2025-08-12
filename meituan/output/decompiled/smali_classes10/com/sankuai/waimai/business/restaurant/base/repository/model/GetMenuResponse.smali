.class public Lcom/sankuai/waimai/business/restaurant/base/repository/model/GetMenuResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final COMPLAIN_SELLER_CODE:I = 0x5

.field public static final CONTACT_SELLER_CODE:I = 0x3

.field public static final MESSAGE_CENTER_CODE:I = 0x4

.field public static final MY_SHOP_MALL_CODE:I = 0x1

.field public static final SELLER_DETAIL_CODE:I = 0x6

.field public static final SHARE_GOODS_CODE:I = 0x7

.field public static final SHARE_SELLER_CODE:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe18fb9d46c6a0b3L    # 9.366682109768881E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
