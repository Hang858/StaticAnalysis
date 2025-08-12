.class public final Lcom/sankuai/waimai/business/order/api/model/c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SerializableCheck"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/model/c$d;,
        Lcom/sankuai/waimai/business/order/api/model/c$a;,
        Lcom/sankuai/waimai/business/order/api/model/c$c;,
        Lcom/sankuai/waimai/business/order/api/model/c$b;,
        Lcom/sankuai/waimai/business/order/api/model/c$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/business/order/api/model/c$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a84c4e8ccffba09L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;-><init>()V

    return-void
.end method
