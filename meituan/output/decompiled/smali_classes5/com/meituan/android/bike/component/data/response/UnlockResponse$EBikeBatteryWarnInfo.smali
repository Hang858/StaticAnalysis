.class public final Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/response/UnlockResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EBikeBatteryWarnInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;",
        "Landroid/os/Parcelable;",
        "",
        "isButtonType2Scan",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/r;",
        "writeToParcel",
        "code",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "image",
        "getImage",
        "buttonName",
        "getButtonName",
        "buttonType",
        "getButtonType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final buttonName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final buttonType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonType"
    .end annotation
.end field

.field public code:I

.field public final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo$a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x3

    .line 840016
    aput-object p4, v0, v1

    .line 840017
    .line 840018
    new-instance v1, Ljava/lang/Integer;

    .line 840019
    .line 840020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840021
    .line 840022
    .line 840023
    const/4 v2, 0x4

    .line 840024
    aput-object v1, v0, v2

    .line 840025
    .line 840026
    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v2, 0x5745b

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v3

    .line 840035
    if-eqz v3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->title:Ljava/lang/String;

    .line 840042
    .line 840043
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->message:Ljava/lang/String;

    .line 840044
    .line 840045
    iput-object p3, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->image:Ljava/lang/String;

    .line 840046
    .line 840047
    iput-object p4, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->buttonName:Ljava/lang/String;

    .line 840048
    .line 840049
    iput p5, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->buttonType:I

    .line 840050
    .line 840051
    const/16 p1, -0x3e7

    .line 840052
    .line 840053
    iput p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->code:I

    .line 840054
    .line 840055
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x708f50

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getButtonName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->buttonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->buttonType:I

    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->code:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isButtonType2Scan()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->buttonType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->code:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf48915

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->buttonName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;->buttonType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
