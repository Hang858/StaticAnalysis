.class public Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:Ljava/lang/String; = "#ff0000"

.field public static final DEFAULT_BORDER_COLOR:Ljava/lang/String; = "#ffffff"

.field public static final DEFAULT_BORDER_SIZE:I = 0x0

.field public static final DEFAULT_COLOR:Ljava/lang/String; = "#ffffff"

.field public static final DEFAULT_FONT_SIZE:I = 0xa

.field public static final DEFAULT_FONT_WEIGHT:Ljava/lang/String; = "normal"

.field public static final DEFAULT_HEIGHT:I = 0xc

.field public static final DEFAULT_NOT_SET_BORDER_RADIUS:I = -0x1

.field public static final DEFAULT_WIDTH:I = -0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public borderRadius:I

.field public borderSize:I

.field public color:Ljava/lang/String;

.field public fontSize:I

.field public fontWeight:Ljava/lang/String;

.field public height:I

.field public offset:Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle$a;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c5cb627216c8272L    # 6.2258216344880015E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1fa32

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
    const-string v0, "#ffffff"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->borderColor:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v1, -0x1

    .line 100026
    iput v1, p0, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->borderRadius:I

    .line 100027
    .line 100028
    const-string v1, "#ff0000"

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->backgroundColor:Ljava/lang/String;

    .line 100031
    .line 100032
    const/16 v1, 0xa

    .line 100033
    .line 100034
    iput v1, p0, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->fontSize:I

    .line 100035
    .line 100036
    const-string v1, "normal"

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->fontWeight:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->color:Ljava/lang/String;

    .line 100041
    .line 100042
    const/16 v0, 0xc

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->height:I

    .line 100045
    .line 100046
    const/4 v0, -0x2

    .line 100047
    iput v0, p0, Lcom/meituan/msc/modules/api/msi/tabbar/BadgeStyle;->width:I

    .line 100048
    .line 100049
    return-void
.end method
