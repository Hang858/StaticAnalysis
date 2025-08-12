.class public Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;
.super Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public completeData:Z

.field public data:Lcom/google/gson/JsonObject;

.field public dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf2a954c5cec56aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->code:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
