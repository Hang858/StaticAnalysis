.class public Lcom/meituan/android/qcsc/business/bizcommon/BizCommonDataKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final QCS_BIZ_COMMON:Ljava/lang/String; = "qcs_biz_common"

.field public static final QCS_BIZ_COMMON_KEY_CITY:Ljava/lang/String; = "qcs_biz_common_key_city"

.field public static final QCS_BIZ_COMMON_KEY_DEPARTURE:Ljava/lang/String; = "qcs_biz_common_key_departure"

.field public static final QCS_BIZ_COMMON_KEY_DESTINATION:Ljava/lang/String; = "qcs_biz_common_key_destination"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb13bd2c1dd95118L    # -1.657580275957906E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
