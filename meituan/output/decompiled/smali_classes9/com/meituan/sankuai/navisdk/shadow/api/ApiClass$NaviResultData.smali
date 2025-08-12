.class public Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NaviResultData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avgSpeed:F

.field public distance:I

.field public duration:I

.field public end:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

.field public maxSpeed:F

.field public route:[Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;

.field public start:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
