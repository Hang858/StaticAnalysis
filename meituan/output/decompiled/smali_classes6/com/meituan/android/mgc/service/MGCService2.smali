.class public Lcom/meituan/android/mgc/service/MGCService2;
.super Lcom/meituan/android/mgc/service/MGCBaseService;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74ca17b0ecf73994L    # 3.825980641415452E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/service/MGCBaseService;-><init>()V

    return-void
.end method
