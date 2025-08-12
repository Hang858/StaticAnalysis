.class public final Lcom/meituan/android/bike/component/feature/shared/vo/g;
.super Lcom/meituan/android/bike/component/feature/shared/vo/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/bike/component/data/dto/FenceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15f638adb1573a8eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/FenceInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/FenceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "FencePanelInfo"

    invoke-direct {p0, v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/l;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 p3, 0x3

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v2, p3

    sget-object p3, Lcom/meituan/android/bike/component/feature/shared/vo/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x35e3bd

    invoke-static {v2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_2
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/g;->c:Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/g;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    return-void
.end method
