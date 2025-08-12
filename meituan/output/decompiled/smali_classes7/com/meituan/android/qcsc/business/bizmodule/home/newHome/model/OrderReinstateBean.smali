.class public Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/model/OrderReinstateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fromRecoverOrder:Z

.field public orderId:Ljava/lang/String;

.field public source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3740e70dc02ffac0L    # 1.5158734310487885E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
