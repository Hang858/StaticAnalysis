.class public Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public exitIcX:I

.field public exitIcY:I

.field public height:I

.field public src:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5562e3312fdb8788L    # 2.1151555010041E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/16 v2, 0x8e2

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v0, -0x1

    .line 100021
    iput v0, p0, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->exitIcX:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/mgc/api/h5Component/MGCH5CreatePayload;->exitIcY:I

    .line 100024
    .line 100025
    return-void
.end method
