.class public final Lcom/dianping/shield/theme/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60234c445f73e1b4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/theme/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xc3f716

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140025
    .line 140026
    .line 140027
    const/16 p1, 0x11

    .line 140028
    .line 140029
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    const/high16 v0, 0x41800000    # 16.0f

    .line 140037
    .line 140038
    invoke-static {p1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140039
    .line 140040
    .line 140041
    move-result p1

    .line 140042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-static {v1, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    invoke-static {v2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140055
    .line 140056
    .line 140057
    move-result v2

    .line 140058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    invoke-static {v3, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p1

    .line 140073
    const v0, 0x7f0c0b4e

    .line 140074
    .line 140075
    .line 140076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140081
    .line 140082
    .line 140083
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140084
    .line 140085
    const/4 v0, -0x1

    .line 140086
    const/4 v1, -0x2

    .line 140087
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
