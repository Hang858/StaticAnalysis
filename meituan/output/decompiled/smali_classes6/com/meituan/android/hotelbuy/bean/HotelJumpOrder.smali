.class public Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Calendar;,
        Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Apt;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aptList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hotelbuy/bean/HotelJumpOrder$Apt;",
            ">;"
        }
    .end annotation
.end field

.field public dealId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "did"
    .end annotation
.end field

.field public invoice:Lcom/meituan/android/hotel/reuse/group/bean/OrderInvoiceInfo;

.field public orderId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public payUrl:Ljava/lang/String;

.field public poiId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50ab77847acd6f8aL    # 4.070970508483951E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
