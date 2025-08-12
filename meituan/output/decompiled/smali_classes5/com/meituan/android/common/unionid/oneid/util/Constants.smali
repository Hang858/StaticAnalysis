.class public Lcom/meituan/android/common/unionid/oneid/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/oneid/util/Constants$TRANSFER_ID_UPDATE;,
        Lcom/meituan/android/common/unionid/oneid/util/Constants$WRITE_SOURCE;,
        Lcom/meituan/android/common/unionid/oneid/util/Constants$READ_SUCCEED_SOURCE;,
        Lcom/meituan/android/common/unionid/oneid/util/Constants$READ_FAIL_CAUSE;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a439ffbe59553fbL    # 7.691222260317578E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
