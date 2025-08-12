.class public Lcom/meituan/msi/api/image/ImageInfoApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public _mt:Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;

.field public bitmapByteCount:J

.field public height:I

.field public orientation:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J

.field public type:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e1aa88a1b183422L    # -3.840568424637645E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
