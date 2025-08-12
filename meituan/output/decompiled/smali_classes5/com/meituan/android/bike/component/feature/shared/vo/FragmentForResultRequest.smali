.class public final Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/meituan/android/bike/framework/iinterface/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest$b;,
        Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;",
        "Landroid/os/Parcelable;",
        "Lcom/meituan/android/bike/framework/iinterface/b;",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x143e395e8a606b1eL    # -1.1687956994740916E211

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest$b;

    .line 100014
    .line 100015
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest$b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/os/Bundle;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 840000
    const-string v0, "originTag"

    .line 840001
    .line 840002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840003
    .line 840004
    .line 840005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840006
    .line 840007
    .line 840008
    const/4 v0, 0x5

    .line 840009
    new-array v0, v0, [Ljava/lang/Object;

    .line 840010
    .line 840011
    const/4 v1, 0x0

    .line 840012
    aput-object p1, v0, v1

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x1

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    new-instance v1, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v2, 0x2

    .line 840028
    aput-object v1, v0, v2

    .line 840029
    .line 840030
    const/4 v1, 0x3

    .line 840031
    aput-object p4, v0, v1

    .line 840032
    .line 840033
    new-instance v1, Ljava/lang/Integer;

    .line 840034
    .line 840035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840036
    .line 840037
    .line 840038
    const/4 v2, 0x4

    .line 840039
    aput-object v1, v0, v2

    .line 840040
    .line 840041
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840042
    .line 840043
    const v2, 0x91058c

    .line 840044
    .line 840045
    .line 840046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840047
    .line 840048
    .line 840049
    move-result v3

    .line 840050
    if-eqz v3, :cond_0

    .line 840051
    .line 840052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840053
    .line 840054
    .line 840055
    return-void

    .line 840056
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->b:Ljava/lang/String;

    .line 840057
    .line 840058
    iput p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->c:I

    .line 840059
    .line 840060
    iput p3, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->d:I

    .line 840061
    .line 840062
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->e:Landroid/os/Bundle;

    .line 840063
    .line 840064
    iput p5, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->f:I

    .line 840065
    .line 840066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840067
    .line 840068
    .line 840069
    move-result-wide p1

    .line 840070
    iput-wide p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroid/os/Bundle;IILkotlin/jvm/internal/g;)V
    .locals 6

    .line 880000
    and-int/lit8 p5, p6, 0x8

    .line 880001
    .line 880002
    if-eqz p5, :cond_0

    .line 880003
    .line 880004
    const/4 p4, 0x0

    .line 880005
    :cond_0
    move-object v4, p4

    .line 880006
    const/4 v5, 0x0

    .line 880007
    move-object v0, p0

    .line 880008
    move-object v1, p1

    .line 880009
    move v2, p2

    .line 880010
    move v3, p3

    .line 880011
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;-><init>(Ljava/lang/String;IILandroid/os/Bundle;I)V

    .line 880012
    .line 880013
    .line 880014
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a8def

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->a:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3262ad

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xecd933

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
