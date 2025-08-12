.class public final Lcom/sankuai/waimai/store/order/prescription/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x144d44ef0d3ebea4L    # -6.15788571551E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x2fa1

    sput v0, Lcom/sankuai/waimai/store/order/prescription/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
