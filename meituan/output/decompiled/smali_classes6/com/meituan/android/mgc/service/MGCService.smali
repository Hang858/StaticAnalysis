.class public Lcom/meituan/android/mgc/service/MGCService;
.super Lcom/meituan/android/mgc/service/MGCBaseService;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6703e31348506b81L    # 1.7306006578557762E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/service/MGCBaseService;-><init>()V

    return-void
.end method
