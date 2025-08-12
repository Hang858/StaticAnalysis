.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;",
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

    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    invoke-direct {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;

    return-object p1
.end method
