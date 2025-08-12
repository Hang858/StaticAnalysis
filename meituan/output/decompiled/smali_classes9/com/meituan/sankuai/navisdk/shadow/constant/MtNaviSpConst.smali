.class public Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviSpConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SP_ACCEPT_PRIVACY_AGREEMENT_KEY:Ljava/lang/String; = "is_accept_privacy_agreement"

.field public static final SP_CLEAR_CACHE_TIMES:Ljava/lang/String; = "clear_cache_times"

.field public static final SP_FIRST_ENTER_NAVI_KEY:Ljava/lang/String; = "is_first_time_navi"

.field public static final SP_FIRST_ENTRANCE_RESULT_REPORTED_KEY:Ljava/lang/String; = "is_first_entrance_reported"

.field public static final SP_FIRST_ENTRANCE_TRY_TIMES_KEY:Ljava/lang/String; = "first_entrance_try_times"

.field public static final SP_IS_DEFAULT_NAVI:Ljava/lang/String; = "is_default_navi"

.field public static final SP_IS_FIRST_TIME_CREATE_LIGHT:Ljava/lang/String; = "is_first_time_create_light"

.field public static final SP_IS_FIRST_TIME_LIGHT_PAGE_ENTRANCE:Ljava/lang/String; = "is_first_time_light_page_entrance"

.field public static final SP_KEY_DYNAMIC_RES_DEBUG:Ljava/lang/String; = "dynamic_res_debug"

.field public static final SP_KEY_PRESET_HORN_DEBUG:Ljava/lang/String; = "preset_horn_debug"

.field public static final SP_LAST_USE_NAVI_TIME:Ljava/lang/String; = "mt_navi_last_use_navi_time"

.field public static final SP_LIGHT_CONFIG_CACHE_KEY:Ljava/lang/String; = "light_config_cache_key"

.field public static final SP_LOCAL_RES_VERSION_KEY:Ljava/lang/String; = "local_res_version_key"

.field public static final SP_NEED_CLEAR_CACHE:Ljava/lang/String; = "need_clear_cache"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61b417275c2eb94cL    # -9.693157663055125E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
