.class public final Lcom/meituan/android/qcsc/business/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/common/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/cab/commonimpl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41991ced74404ae6L    # 1.0533154906278571E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/common/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/common/c$a;->a:Lcom/meituan/android/qcsc/business/common/c;

    return-object v0
.end method
