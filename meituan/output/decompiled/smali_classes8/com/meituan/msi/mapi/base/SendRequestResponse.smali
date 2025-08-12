.class public Lcom/meituan/msi/mapi/base/SendRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/mapi/base/SendRequestResponse$Result;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public error:Ljava/lang/Object;

.field public result:Lcom/meituan/msi/mapi/base/SendRequestResponse$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x472bbd01119e251bL    # -6.097284289937438E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
