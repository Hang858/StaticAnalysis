.class public final Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;",
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
    .locals 2

    .line 150000
    new-instance v0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, p1, v1}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 150004
    .line 150005
    .line 150006
    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 260000
    new-instance v0, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;

    .line 260001
    .line 260002
    invoke-direct {v0, p1, p2}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 260003
    .line 260004
    .line 260005
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager$SavedState;

    return-object p1
.end method
