.class public Lcom/meituan/android/neohybrid/core/config/UIConfig;
.super Lcom/meituan/android/neohybrid/util/bean/BaseConfig;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final BACKGROUNDCOLOR:Ljava/lang/String; = "backgroundcolor"

.field public static final BACKGROUND_COLOR:Ljava/lang/String; = "background_color"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/neohybrid/core/config/UIConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final FULL_SCREEN:Ljava/lang/String; = "fullscreen"

.field public static final HIDETITLEBAR:Ljava/lang/String; = "hidetitlebar"

.field public static final HIDE_TITLEBAR:Ljava/lang/String; = "hide_titlebar"

.field public static final IMMERSION:Ljava/lang/String; = "immersion"

.field public static final MODAL:Ljava/lang/String; = "modal"

.field public static final PROGRESSCOLOR:Ljava/lang/String; = "progresscolor"

.field public static final PROGRESS_COLOR:Ljava/lang/String; = "progress_color"

.field public static final STATUSBARCOLOR:Ljava/lang/String; = "statusbarcolor"

.field public static final STATUSBAR_COLOR:Ljava/lang/String; = "statusbar_color"

.field public static final TITLEBARCOLOR:Ljava/lang/String; = "titlebarcolor"

.field public static final TITLEBAR_COLOR:Ljava/lang/String; = "titlebar_color"

.field public static final TRANSPARENTTITLEBAR:Ljava/lang/String; = "transparenttitlebar"

.field public static final TRANSPARENT_TITLEBAR:Ljava/lang/String; = "transparent_titlebar"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "background_color",
            "backgroundcolor"
        }
    .end annotation
.end field

.field public fullscreen:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "fullscreen"
        }
    .end annotation
.end field

.field public hideTitleBar:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "hide_titlebar",
            "hidetitlebar"
        }
    .end annotation
.end field

.field public immersion:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "immersion"
        }
    .end annotation
.end field

.field public isTitleBarTransparent:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "transparent_titlebar",
            "transparenttitlebar"
        }
    .end annotation
.end field

.field public modal:Z
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        defNumBool = 0x0
        value = {
            "modal"
        }
    .end annotation
.end field

.field public progressColor:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "progress_color",
            "progresscolor"
        }
    .end annotation
.end field

.field public statusBarColor:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "statusbar_color",
            "statusbarcolor"
        }
    .end annotation
.end field

.field public titleBarColor:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/neohybrid/util/bean/Bean;
        value = {
            "titlebar_color",
            "titlebarcolor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34cb33f1962ed2c6L    # 2.218840474928277E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/neohybrid/core/config/UIConfig$a;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/config/UIConfig$a;-><init>()V

    sput-object v0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/neohybrid/core/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1647bd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "#00000000"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->progressColor:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/util/bean/BaseConfig;-><init>()V

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
    sget-object v3, Lcom/meituan/android/neohybrid/core/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc89e30

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
    const-string v1, "#00000000"

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->progressColor:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->statusBarColor:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->titleBarColor:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->progressColor:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->backgroundColor:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v1, 0x0

    .line 120061
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->hideTitleBar:Z

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    const/4 v1, 0x1

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    const/4 v1, 0x0

    .line 120072
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->fullscreen:Z

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    const/4 v1, 0x1

    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    const/4 v1, 0x0

    .line 120083
    :goto_2
    iput-boolean v1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->immersion:Z

    .line 120084
    .line 120085
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_4

    .line 120090
    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->modal:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorInt()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9391d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getBackgroundColor()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->isModal()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    const-string v0, "#00000000"

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    return-object v2

    .line 100042
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    return-object v0

    :catch_0
    return-object v2
.end method

.method public getProgressColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->progressColor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->statusBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBarColorInt()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba38aa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getStatusBarColor()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getBackgroundColorInt()Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleBarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->titleBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarColorInt()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/neohybrid/core/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2b44b7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getTitleBarColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public isBackgroundTranslucent()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/core/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa87812

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getBackgroundColorInt()Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->fullscreen:Z

    return v0
.end method

.method public isHideTitleBar()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/neohybrid/core/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x22d48f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->isModal()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->hideTitleBar:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isImmersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->immersion:Z

    return v0
.end method

.method public isModal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->modal:Z

    return v0
.end method

.method public isTitleBarColorSet()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb76ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->getTitleBarColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTitleBarTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->isTitleBarTransparent:Z

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->fullscreen:Z

    return-void
.end method

.method public setHideTitleBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->hideTitleBar:Z

    return-void
.end method

.method public setImmersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->immersion:Z

    return-void
.end method

.method public setModal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->modal:Z

    return-void
.end method

.method public setProgressColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->progressColor:Ljava/lang/String;

    return-void
.end method

.method public setStatusBarColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->statusBarColor:Ljava/lang/String;

    return-void
.end method

.method public setTitleBarColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->titleBarColor:Ljava/lang/String;

    return-void
.end method

.method public setTitleBarTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->isTitleBarTransparent:Z

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
    sget-object p2, Lcom/meituan/android/neohybrid/core/config/UIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x3d988b

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
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->statusBarColor:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->titleBarColor:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->progressColor:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->backgroundColor:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->hideTitleBar:Z

    .line 150050
    .line 150051
    int-to-byte p2, p2

    .line 150052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150053
    .line 150054
    .line 150055
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->fullscreen:Z

    .line 150056
    .line 150057
    int-to-byte p2, p2

    .line 150058
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150059
    .line 150060
    .line 150061
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->immersion:Z

    .line 150062
    .line 150063
    int-to-byte p2, p2

    .line 150064
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150065
    .line 150066
    .line 150067
    iget-boolean p2, p0, Lcom/meituan/android/neohybrid/core/config/UIConfig;->modal:Z

    .line 150068
    .line 150069
    int-to-byte p2, p2

    .line 150070
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
