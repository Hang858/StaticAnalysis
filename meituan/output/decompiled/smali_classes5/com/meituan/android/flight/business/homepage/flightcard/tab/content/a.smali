.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/a;
.super Lcom/meituan/android/trafficayers/base/ripper/block/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe48d6f35645a0d8L    # 7.45038895101048E-240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/ripper/block/b;-><init>(Lcom/meituan/android/hplus/ripper/presenter/a;Lcom/meituan/android/hplus/ripper/model/h;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x16d6c2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
