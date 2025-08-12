.class public Lcom/meituan/android/hades/pike2/task/TaskStage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CANCEL:I = 0x8

.field public static final EXE:I = 0x5

.field public static final EXE_CHILD:I = 0xc

.field public static final FAIL:I = 0x9

.field public static final FAIL_CANCEL:I = 0xb

.field public static final FAIL_INTERCEPT:I = 0xa

.field public static final INIT:I = 0x0

.field public static final INTERCEPT_EXE:I = 0x4

.field public static final INTERCEPT_EXE_CHILD:I = 0xd

.field public static final INTERCEPT_INIT:I = 0x1

.field public static final INTERCEPT_PRE_RES:I = 0x2

.field public static final INTERCEPT_RECEIPT:I = 0x6

.field public static final PRE_RES:I = 0x3

.field public static final RECEIPT:I = 0x7

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66967506130b43cbL    # -2.935232373907435E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
