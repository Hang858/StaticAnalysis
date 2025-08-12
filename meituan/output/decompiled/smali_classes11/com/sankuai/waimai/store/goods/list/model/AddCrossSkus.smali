.class public Lcom/sankuai/waimai/store/goods/list/model/AddCrossSkus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGGoodAttrValue;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public id:J

.field public skuid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13663dd2b6c7ccc6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
