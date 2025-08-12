.class public final Lcom/meituan/android/qcsc/business/operation/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/qcsc/business/operation/dialog/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ff56c6fff4e8f58L    # 1.3389739964413447

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/operation/dialog/c;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/dialog/c;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/operation/dialog/c;->a:Lcom/meituan/android/qcsc/business/operation/dialog/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/operation/dialog/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/operation/dialog/c;->a:Lcom/meituan/android/qcsc/business/operation/dialog/c;

    return-object v0
.end method
