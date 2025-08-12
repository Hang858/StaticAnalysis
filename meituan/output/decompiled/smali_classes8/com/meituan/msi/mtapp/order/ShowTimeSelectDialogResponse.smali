.class public Lcom/meituan/msi/mtapp/order/ShowTimeSelectDialogResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public day:I

.field public month:I

.field public year:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b39e4016c5a1fb2L    # -1.8033782720204129E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
