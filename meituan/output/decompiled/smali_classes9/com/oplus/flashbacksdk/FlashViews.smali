.class public final Lcom/oplus/flashbacksdk/FlashViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flashbacksdk/FlashViews$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/flashbacksdk/FlashViews;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/pm/ApplicationInfo;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViews$Companion;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/oplus/flashbacksdk/FlashViews$Companion;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Lcom/oplus/flashbacksdk/FlashViews$a;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lcom/oplus/flashbacksdk/FlashViews$a;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/oplus/flashbacksdk/FlashViews;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;IILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViews;->a:Landroid/content/pm/ApplicationInfo;

    .line 280004
    .line 280005
    iput p2, p0, Lcom/oplus/flashbacksdk/FlashViews;->b:I

    .line 280006
    .line 280007
    iput p3, p0, Lcom/oplus/flashbacksdk/FlashViews;->c:I

    .line 280008
    .line 280009
    iput-object p4, p0, Lcom/oplus/flashbacksdk/FlashViews;->d:Ljava/lang/String;

    .line 280010
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    iput v0, p0, Lcom/oplus/flashbacksdk/FlashViews;->c:I

    .line 120005
    .line 120006
    const-string v1, "common"

    .line 120007
    .line 120008
    iput-object v1, p0, Lcom/oplus/flashbacksdk/FlashViews;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    iput v1, p0, Lcom/oplus/flashbacksdk/FlashViews;->b:I

    .line 120015
    .line 120016
    sget-object v1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120017
    .line 120018
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 120023
    .line 120024
    iput-object v1, p0, Lcom/oplus/flashbacksdk/FlashViews;->a:Landroid/content/pm/ApplicationInfo;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-lez v1, :cond_1

    .line 120031
    .line 120032
    const/16 v2, 0xf

    .line 120033
    .line 120034
    if-le v1, v2, :cond_0

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    move v0, v1

    .line 120038
    :cond_1
    :goto_0
    iput v0, p0, Lcom/oplus/flashbacksdk/FlashViews;->c:I

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/oplus/flashbacksdk/FlashViews;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 170000
    iget v0, p0, Lcom/oplus/flashbacksdk/FlashViews;->b:I

    .line 170001
    .line 170002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/oplus/flashbacksdk/FlashViews;->a:Landroid/content/pm/ApplicationInfo;

    .line 170006
    .line 170007
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170008
    .line 170009
    .line 170010
    iget p2, p0, Lcom/oplus/flashbacksdk/FlashViews;->c:I

    .line 170011
    .line 170012
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p2, p0, Lcom/oplus/flashbacksdk/FlashViews;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
