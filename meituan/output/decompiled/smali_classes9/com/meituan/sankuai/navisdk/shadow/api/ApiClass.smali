.class public Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviStorageUserInfo;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$TraceInfo;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NetworkResult;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$LatLng;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;,
        Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$ISuccessCallback;
    }
.end annotation


# static fields
.field public static final KEY_START_NAVI_PARAMS:Ljava/lang/String; = "START_NAVI_PARAMS"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6357205d5ce56f0eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
