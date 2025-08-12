.class public Lcom/meituan/android/pt/homepage/order/bean/BigOrderDetailResult;
.super Lcom/sankuai/meituan/model/BaseDataEntity;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/BaseDataEntity<",
        "Ljava/util/List<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public order:Lcom/sankuai/meituan/model/dao/Order;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7201a6e4cb2aecfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/BaseDataEntity;-><init>()V

    return-void
.end method
