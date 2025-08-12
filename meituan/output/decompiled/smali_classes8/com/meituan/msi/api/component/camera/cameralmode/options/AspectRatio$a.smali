.class public final Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    invoke-static {v0, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;->of(II)Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/msi/api/component/camera/cameralmode/options/AspectRatio;

    return-object p1
.end method
