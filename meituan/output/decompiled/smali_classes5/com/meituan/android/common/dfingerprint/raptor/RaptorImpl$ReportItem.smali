.class public Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl$ReportItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/dfingerprint/raptor/RaptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public raptorCode:I

.field public raptorKey:Ljava/lang/String;

.field public raptorReqLen:I

.field public raptorResLen:I

.field public raptorTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
