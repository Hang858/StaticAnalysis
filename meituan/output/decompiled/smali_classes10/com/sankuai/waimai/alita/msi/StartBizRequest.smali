.class public Lcom/sankuai/waimai/alita/msi/StartBizRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;,
        Lcom/sankuai/waimai/alita/msi/StartBizRequest$RegisterConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public biz:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field

.field public bundle_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public register_config:Lcom/sankuai/waimai/alita/msi/StartBizRequest$RegisterConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39d34997bb865a0aL    # 3.8037830576157315E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
