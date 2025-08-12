.class public final Lcom/meituan/android/bike/component/feature/shared/vo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/MplInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/FenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/LimitedFenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/ParkingFenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/RedPacketBikeAreaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/BikeFenceChangeConfirmFenceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34f9e47336852bf0L    # -2.6468612856042048E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/bike/component/feature/shared/vo/p;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/vo/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd3379

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;ZI)V
    .locals 4

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_5

    move-object p6, v2

    :cond_5
    and-int/lit16 v0, p9, 0x400

    if-eqz v0, :cond_6

    move-object p7, v2

    :cond_6
    and-int/lit16 p9, p9, 0x800

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    const/4 p8, 0x0

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p9, 0xc

    new-array p9, p9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, p9, v0

    aput-object p2, p9, v1

    const/4 v0, 0x2

    aput-object p3, p9, v0

    const/4 v0, 0x3

    aput-object p4, p9, v0

    const/4 v0, 0x4

    aput-object v2, p9, v0

    const/4 v0, 0x5

    aput-object v2, p9, v0

    const/4 v0, 0x6

    aput-object p5, p9, v0

    const/4 v0, 0x7

    aput-object v2, p9, v0

    const/16 v0, 0x8

    aput-object p6, p9, v0

    const/16 v0, 0x9

    aput-object v2, p9, v0

    const/16 v0, 0xa

    aput-object p7, p9, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v1, 0xb

    aput-object v0, p9, v1

    sget-object v0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2a89fd

    invoke-static {p9, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p9, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->a:Z

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->e:Ljava/util/List;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->g:Ljava/util/List;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->h:Ljava/util/List;

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->i:Ljava/util/List;

    iput-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->j:Ljava/util/List;

    iput-object p7, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->k:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceQueryResponse;

    iput-boolean p8, p0, Lcom/meituan/android/bike/component/feature/shared/vo/p;->l:Z

    :goto_0
    return-void
.end method
