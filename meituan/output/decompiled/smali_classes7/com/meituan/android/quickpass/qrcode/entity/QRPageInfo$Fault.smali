.class public Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Fault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fault"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public suspend:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Suspend;

.field public warning:Lcom/meituan/android/quickpass/qrcode/entity/QRPageInfo$Warning;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
