.class public Lcom/meituan/android/hades/pike2/model/TaskCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CANCEL:I = 0x3e8

.field public static final CANCEL_BY_OUTSIDE:I = 0x3e9

.field public static final DELIVER_BREAK:I = 0x1

.field public static final FAIL:I = 0x64

.field public static final FAIL_DATA_CHECK_BIT_INVALID:I = 0x66

.field public static final FAIL_DATA_EXPIRED:I = 0x67

.field public static final FAIL_DATA_PARAMS_INVALID:I = 0x65

.field public static final FAIL_EAT:I = 0x7530

.field public static final FAIL_EXP:I = 0x9c40

.field public static final FAIL_EXP_OUT:I = 0xa410

.field public static final FAIL_EXP_RES:I = 0xa028

.field public static final FAIL_EXP_RES_DATA_ERROR:I = 0xa029

.field public static final FAIL_EXP_RES_DATA_NULL:I = 0xa02c

.field public static final FAIL_EXP_RES_ENV_ERROR:I = 0xa02b

.field public static final FAIL_EXP_RES_RUN_ERROR:I = 0xa02a

.field public static final FAIL_HPC:I = 0xc8

.field public static final FAIL_LUIGI:I = 0x12c

.field public static final FAIL_MENU:I = 0x4e20

.field public static final FAIL_RESOURCE:I = 0x2710

.field public static final FAIL_SUB:I = 0xc350

.field public static final FAIL_SUB_IN:I = 0xcb20

.field public static final FAIL_SUB_RES:I = 0xc738

.field public static final PASS:I = 0x0

.field public static final SUCCESS:I = 0x0

.field public static final UNDEFINE:I = -0x2710

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f1a78526ae772bfL    # 1.5676561619178236E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
