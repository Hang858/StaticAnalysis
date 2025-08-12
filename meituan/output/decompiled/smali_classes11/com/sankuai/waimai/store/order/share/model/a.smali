.class public final Lcom/sankuai/waimai/store/order/share/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/share/model/a$b;,
        Lcom/sankuai/waimai/store/order/share/model/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/order/share/model/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "common_info"
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/order/share/model/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b88c3af6751672L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
