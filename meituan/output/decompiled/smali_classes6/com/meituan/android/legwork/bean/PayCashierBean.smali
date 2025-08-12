.class public Lcom/meituan/android/legwork/bean/PayCashierBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public payRemainTime:I

.field public payTotal:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x493a724c2aeb06a0L    # -7.550730466780785E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
