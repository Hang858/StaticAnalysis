.class public Lcom/meituan/msi/api/extension/medicine/common/GetRequestNativeCommonParamResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app_model:Ljava/lang/String;

.field public ci:Ljava/lang/String;

.field public personalized:Ljava/lang/String;

.field public push_token:Ljava/lang/String;

.field public region_id:Ljava/lang/String;

.field public region_user_id:Ljava/lang/String;

.field public region_version:Ljava/lang/String;

.field public req_time:Ljava/lang/String;

.field public request_id:Ljava/lang/String;

.field public seq_id:Ljava/lang/String;

.field public trace_id:Ljava/lang/String;

.field public utm_campaign:Ljava/lang/String;

.field public utm_content:Ljava/lang/String;

.field public utm_medium:Ljava/lang/String;

.field public utm_source:Ljava/lang/String;

.field public utm_term:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public waimai_sign:Ljava/lang/String;

.field public wm_actual_latitude:Ljava/lang/String;

.field public wm_actual_longitude:Ljava/lang/String;

.field public wm_custom_latitude:Ljava/lang/String;

.field public wm_custom_longitude:Ljava/lang/String;

.field public wm_did:Ljava/lang/String;

.field public wm_seq:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d8f6e2de19ef2f6L    # -1.138655094288815E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
