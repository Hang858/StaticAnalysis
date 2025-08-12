.class public final Lcom/meituan/android/bike/component/feature/shared/vo/k;
.super Lcom/meituan/android/bike/component/feature/shared/vo/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/bike/component/data/dto/MplInfo;
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

    const-wide v0, -0x14ec2dac033aeed3L    # -6.363786527462502E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0, v0}, Lcom/meituan/android/bike/component/feature/shared/vo/k;-><init>(Lcom/meituan/android/bike/component/data/dto/MplInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/MplInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/MplInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x1

    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    const/4 v2, 0x1

    .line 430005
    goto :goto_0

    .line 430006
    :cond_0
    const/4 v2, 0x0

    .line 430007
    :goto_0
    const-string v3, "MplSelectedInfo"

    .line 430008
    .line 430009
    invoke-direct {p0, v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/l;-><init>(ZLjava/lang/String;)V

    .line 430010
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/vo/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa7b143

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/k;->c:Lcom/meituan/android/bike/component/data/dto/MplInfo;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/k;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    return-void
.end method
