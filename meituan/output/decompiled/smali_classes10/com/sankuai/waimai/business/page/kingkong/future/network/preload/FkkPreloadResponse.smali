.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/FkkPreloadResponse$PreLoadStatus;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public c:I

.field public d:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c0fb27b4a9d3170L    # 2.4870813759158572E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
