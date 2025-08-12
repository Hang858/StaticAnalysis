.class public Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public realCalculateRouteListener:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d3a9d719cde5881L    # -6.305166440383783E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalculateRouteError(IILcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviError;)V
    .locals 0

    return-void
.end method

.method public onCalculateRouteStart(II)V
    .locals 0

    return-void
.end method

.method public onCalculateRouteSuccess(II)V
    .locals 0

    return-void
.end method
