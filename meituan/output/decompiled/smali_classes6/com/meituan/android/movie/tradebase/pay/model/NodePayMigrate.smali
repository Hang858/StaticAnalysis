.class public Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowInfo;,
        Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;,
        Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateDetailVO;
    }
.end annotation


# static fields
.field public static final MIGRATE_COUNT_ALREADY_USED:I = 0x4

.field public static final MODE_NEED_PAY:I = 0x1

.field public static final MODE_REFUND:I = 0x2

.field public static final NOT_SUPPORT_MIGRATE_TICKET:I = 0x1

.field public static final REFUND_MIGRATE_TIME_EXPIRE:I = 0x3

.field public static final TIME_LIMIT_CAN_MIGRATE_TICKET:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allow:Z

.field public commissionMoney:F

.field public deduct:F

.field public desc:Ljava/lang/String;

.field public display:Z

.field public displayRule:Z

.field public migratable:Z

.field public migratableV2:Z

.field public migrateCount:I

.field public migrateDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateDetailVO;",
            ">;"
        }
    .end annotation
.end field

.field public migrateRuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/CommissionMoneyDetailVO;",
            ">;"
        }
    .end annotation
.end field

.field public migrateRuleListTitle1:Ljava/lang/String;

.field public migrateRuleListTitle2:Ljava/lang/String;

.field public migrateRuleTitle:Ljava/lang/String;

.field public migrateShowPopup:Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate$MigrateShowPopupBean;

.field public migrateSupportStatus:I

.field public migrateTitle:Ljava/lang/String;

.field public migrateTitleV2:Ljava/lang/String;

.field public migrateUrl:Ljava/lang/String;

.field public migratedCount:I

.field public migrating:Z

.field public mode:I

.field public nonMigrateReason:Ljava/lang/String;

.field public nonMigrateTitle:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public originOrderPayMoney:Ljava/lang/String;

.field public seatCommissionMoney:F

.field public tip:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28358174c5324d67L    # -8.15569566150663E114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showArrow()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf8932b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/NodePayMigrate;->migrateSupportStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
