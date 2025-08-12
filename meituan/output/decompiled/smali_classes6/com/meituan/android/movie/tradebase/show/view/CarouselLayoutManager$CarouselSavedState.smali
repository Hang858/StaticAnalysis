.class public Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState$a;

    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState$a;-><init>()V

    sput-object v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x798e0f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    const-class v0, Landroid/os/Parcelable;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->a:Landroid/os/Parcelable;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f7a02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;)V
    .locals 4
    .param p1    # Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x15418f

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->a:Landroid/os/Parcelable;

    .line 140025
    .line 140026
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->a:Landroid/os/Parcelable;

    .line 140027
    .line 140028
    iget p1, p1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->b:I

    .line 140029
    .line 140030
    iput p1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->b:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x790dfc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->a:Landroid/os/Parcelable;

    .line 170030
    .line 170031
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170032
    .line 170033
    .line 170034
    iget p2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$CarouselSavedState;->b:I

    .line 170035
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
