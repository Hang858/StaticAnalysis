.class public Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/met/mercury/load/bean/InstantCleanResolution$ResolutionCode;
    }
.end annotation


# static fields
.field public static final ARG_ILLEGAL:I = 0x6

.field public static final CATCH_EXCEPTION:I = 0x5

.field public static final DEFAULT_VALUE:I = -0x1

.field public static final DIO_ACCESS_TIME_INVALID:I = 0x3

.field public static final DIO_USE_AFTER_PROCESS_START:I = 0x4

.field public static final NOT_DIO_FILE:I = 0x2

.field public static final NOT_MAIN_PROCESS:I = 0x7

.field public static final RES_USE_AFTER_PROCESS_START:I = 0x1

.field public static final SUCCESS:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;

.field public value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x615db8fa3b5bdd80L    # 1.0446818143997793E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x308552

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/met/mercury/load/bean/InstantCleanResolution;->code:I

    .line 100023
    .line 100024
    return-void
.end method
