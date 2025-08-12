.class public final Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;",
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
    .locals 1

    new-instance v0, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;

    invoke-direct {v0, p1}, Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/sankuai/xm/imui/common/view/viewpagerindicator/CirclePageIndicator$SavedState;

    return-object p1
.end method
