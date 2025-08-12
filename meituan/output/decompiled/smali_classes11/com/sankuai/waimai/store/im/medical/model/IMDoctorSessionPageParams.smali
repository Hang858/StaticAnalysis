.class public Lcom/sankuai/waimai/store/im/medical/model/IMDoctorSessionPageParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SOUCE_PAGE_MESSAGE_CENTER:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public inquiryId:J

.field public isDoctorSession:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x110ca28d5368975dL    # -2.867179970391271E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
