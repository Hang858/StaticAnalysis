.class public Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/os/Parcelable;

.field public c:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 430000
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 430001
    .line 430002
    .line 430003
    if-nez p2, :cond_0

    .line 430004
    .line 430005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p2

    .line 430013
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430014
    .line 430015
    .line 430016
    move-result v0

    .line 430017
    iput v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->a:I

    .line 430018
    .line 430019
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p1

    .line 430023
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 430024
    .line 430025
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "FragmentPager.SavedState{"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, " position="

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->a:I

    .line 100023
    .line 100024
    const-string v2, "}"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 430000
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 430001
    .line 430002
    .line 430003
    iget v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->a:I

    .line 430004
    .line 430005
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430006
    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 430009
    .line 430010
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
