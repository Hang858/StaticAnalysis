.class public Lcom/meituan/android/mgc/service/MGCService4;
.super Lcom/meituan/android/mgc/service/MGCBaseService;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x451982930c6e08eaL    # 7.709941425045199E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/service/MGCBaseService;-><init>()V

    return-void
.end method
