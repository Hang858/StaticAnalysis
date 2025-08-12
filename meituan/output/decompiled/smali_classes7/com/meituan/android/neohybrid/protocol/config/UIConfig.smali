.class public Lcom/meituan/android/neohybrid/protocol/config/UIConfig;
.super Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/neohybrid/protocol/config/UIConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_SWIPE_BACK:Ljava/lang/String; = "no_swipe_back"

.field public static final PUSH_ANIMATION:Ljava/lang/String; = "push_animation"

.field public static final TRANSPARENT:Ljava/lang/String; = "transparent"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public noSwipeBack:Z
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        defNumBool = 0x0
        value = {
            "no_swipe_back"
        }
    .end annotation
.end field

.field public pushAnimation:Z
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        defNumBool = 0x0
        value = {
            "push_animation"
        }
    .end annotation
.end field

.field public transparent:Z
    .annotation runtime Lcom/meituan/android/neohybrid/protocol/config/Bean;
        defNumBool = 0x0
        value = {
            "transparent"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x651b6a0b98a48869L    # -3.968802664000109E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/protocol/config/UIConfig$a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xedf9b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x0

    .line 120033
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->transparent:Z

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    const/4 v1, 0x0

    .line 120044
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->noSwipeBack:Z

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->pushAnimation:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNoSwipeBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->noSwipeBack:Z

    return v0
.end method

.method public isPushAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->pushAnimation:Z

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->transparent:Z

    return v0
.end method

.method public setNoSwipeBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->noSwipeBack:Z

    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->transparent:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v1, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x9ceaeb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->transparent:Z

    .line 150030
    .line 150031
    int-to-byte p2, p2

    .line 150032
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150033
    .line 150034
    .line 150035
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->noSwipeBack:Z

    .line 150036
    .line 150037
    int-to-byte p2, p2

    .line 150038
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150039
    .line 150040
    .line 150041
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/protocol/config/UIConfig;->pushAnimation:Z

    .line 150042
    .line 150043
    int-to-byte p2, p2

    .line 150044
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150045
    .line 150046
    .line 150047
    return-void
.end method
