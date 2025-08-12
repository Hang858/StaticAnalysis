.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;",
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

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 120004
    .line 120005
    .line 120006
    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 160000
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;

    .line 160001
    .line 160002
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogBehavior$SavedState;

    return-object p1
.end method
