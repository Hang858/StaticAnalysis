.class public Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl$BridgeAccessStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/base/JsBridgeManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BridgeAccessStatusCode"
.end annotation


# static fields
.field public static final REQUEST_AWAIT:I = 0x1

.field public static final REQUEST_FAILED:I = 0x5

.field public static final REQUEST_SUCCESS_WITHOUT_DATA:I = 0x2

.field public static final REQUEST_SUCCESS_WITH_DATA:I = 0x3

.field public static final REQUEST_SUCCESS_WITH_JSON_ERROR:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
