.class public Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/b;
.super Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x103af79fd53bc525L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/bizcommon/map/b;",
            "TT;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/core/a;-><init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/painter/painters/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x75c849

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
