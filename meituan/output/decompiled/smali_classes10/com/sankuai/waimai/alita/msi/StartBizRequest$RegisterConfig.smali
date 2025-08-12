.class public Lcom/sankuai/waimai/alita/msi/StartBizRequest$RegisterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/msi/StartBizRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public black_list:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;

.field public white_list:Lcom/sankuai/waimai/alita/msi/StartBizRequest$AlitaRealTimeEventFilterRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
