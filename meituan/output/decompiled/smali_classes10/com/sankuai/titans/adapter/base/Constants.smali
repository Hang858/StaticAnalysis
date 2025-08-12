.class public Lcom/sankuai/titans/adapter/base/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUERY_IS_KNB_DEBUG:Ljava/lang/String; = "isKNBDebug"

.field public static final URL_FOR_BLACK_LIST:Ljava/lang/String; = "https://static.meituan.net/bs/mbs-pages/master/error-url.html"

.field public static final URL_MEITUAN_BASE:Ljava/lang/String; = "http://i.meituan.com"

.field public static final WEBSAFE_BRIDGE_PATH:Ljava/lang/String; = "/bridge"

.field public static WEBSAFE_HOST:Ljava/lang/String; = null

.field public static final WEBSAFE_PATH:Ljava/lang/String; = "/websafe"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b7338150d660d2aL    # -1.4672212740250271E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "https://websafe.meituan.com"

    sput-object v0, Lcom/sankuai/titans/adapter/base/Constants;->WEBSAFE_HOST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
