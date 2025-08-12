.class public Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actualPos:I

.field public bizName:Ljava/lang/String;

.field public componentName:Ljava/lang/String;

.field public componentType:I

.field public delaytime:J

.field public id:Ljava/lang/String;

.field public lastOperTime:J

.field public limitStrategy:I

.field public limitTime:I

.field public limitTimeArray:[I

.field public notice:Ljava/lang/String;

.field public pos:I

.field public testCount:I

.field public testStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5427dbd0f08ceeecL    # -1.7659680482285178E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
