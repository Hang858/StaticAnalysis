.class public Lcom/meituan/android/mgc/service/MGCService3;
.super Lcom/meituan/android/mgc/service/MGCBaseService;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42b3852a263c2df0L    # 2.1462658726957938E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/service/MGCBaseService;-><init>()V

    return-void
.end method
