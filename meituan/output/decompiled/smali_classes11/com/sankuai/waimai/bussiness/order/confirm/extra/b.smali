.class public final Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;
.super Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x323aaedd975edd8fL    # 9.897300259604652E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/TransferActivity;

    return p1
.end method
