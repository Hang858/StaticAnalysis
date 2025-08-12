.class public Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Apt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Apt"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public amount:D

.field public aptId:J

.field public aptStatus:I

.field public calendar:Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Calendar;

.field public count:I

.field public refundstatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
