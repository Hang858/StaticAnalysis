.class public final Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;",
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

    .line 120000
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;-><init>(Landroid/os/Parcel;)V

    .line 120003
    .line 120004
    .line 120005
    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 170000
    new-instance p2, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;

    .line 170001
    .line 170002
    invoke-direct {p2, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;-><init>(Landroid/os/Parcel;)V

    .line 170003
    .line 170004
    .line 170005
    return-object p2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/oplus/flashbacksdk/FlashViewsManager$BitmapResAction;

    return-object p1
.end method
