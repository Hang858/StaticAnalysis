.class public final Lcom/meituan/android/bike/component/feature/shared/vo/b;
.super Lcom/meituan/android/bike/component/feature/shared/vo/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63a72b95edcce66bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/BikeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "BikeSelectedInfo"

    invoke-direct {p0, v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/l;-><init>(ZLjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/bike/component/feature/shared/vo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xfc1b6

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
