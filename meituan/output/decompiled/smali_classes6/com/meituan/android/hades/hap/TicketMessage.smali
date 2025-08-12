.class public Lcom/meituan/android/hades/hap/TicketMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public data:Ljava/lang/String;

.field public ticketVO:Lcom/meituan/android/hades/hap/RequestManager$TicketVO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60ce43c63bd318e9L    # -2.018365257478806E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
