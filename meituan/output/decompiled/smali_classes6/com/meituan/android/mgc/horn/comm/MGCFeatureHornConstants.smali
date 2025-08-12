.class public final Lcom/meituan/android/mgc/horn/comm/MGCFeatureHornConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final MGC_DEGRADE_URL_PREFIX:Ljava/lang/String; = "mgc_degrade_url_"

.field public static final MGC_GLOBAL_FEATURE_HORN_CONFIG:Ljava/lang/String; = "mgc_horn_config_android"

.field public static final MGC_UPGRADE_CONFIG_CONDITION_PREFIX:Ljava/lang/String; = "mgc_condition_or_"

.field public static final MGC_UPGRADE_CONFIG_PREFIX:Ljava/lang/String; = "mgc_upgrade_config_"

.field public static final MGC_UPGRADE_QUERY_APPEND_PREFIX:Ljava/lang/String; = "mgc_upgrade_query_append_"

.field public static final MGC_UPGRADE_URL_QUERY_PREFIX:Ljava/lang/String; = "mgc_upgrade_url_query_"

.field public static final MGC_UPGRADE_WEB_KEEP_PREFIX:Ljava/lang/String; = "mgc_upgrade_web_keep_"

.field public static final MGC_WEBAUDIO_OPT_PREFIX:Ljava/lang/String; = "mgc_web_audio_opt_"

.field public static final MINI_GAME_WEB_ENABLE_PREFIX:Ljava/lang/String; = "mini_game_web_enable_"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29c659d0e5b4b90aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
