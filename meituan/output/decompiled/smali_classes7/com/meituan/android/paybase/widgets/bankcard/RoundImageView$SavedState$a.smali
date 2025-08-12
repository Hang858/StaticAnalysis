.class public final Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 120000
    new-instance v0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a187c

    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 150000
    new-instance v0, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;

    .line 150001
    .line 150002
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/paybase/widgets/bankcard/RoundImageView$SavedState;

    return-object p1
.end method
