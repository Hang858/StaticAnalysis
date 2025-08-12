.class public final Lcom/maoyan/android/mrn/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x723d0381372fd8ffL    # 1.9346370649290507E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/mrn/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v4, 0x0

    .line 140014
    const v5, 0x51f794

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v6

    .line 140021
    if-eqz v6, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/Integer;

    .line 140028
    .line 140029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140030
    .line 140031
    .line 140032
    move-result p0

    .line 140033
    return p0

    .line 140034
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    const/4 v2, 0x3

    .line 140043
    new-array v2, v2, [Ljava/lang/Object;

    .line 140044
    .line 140045
    new-instance v5, Ljava/lang/Integer;

    .line 140046
    .line 140047
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140048
    .line 140049
    .line 140050
    aput-object v5, v2, v3

    .line 140051
    .line 140052
    new-instance v3, Ljava/lang/Float;

    .line 140053
    .line 140054
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 140055
    .line 140056
    .line 140057
    aput-object v3, v2, v0

    .line 140058
    .line 140059
    const/4 v3, 0x2

    .line 140060
    aput-object v1, v2, v3

    .line 140061
    .line 140062
    sget-object v3, Lcom/maoyan/android/mrn/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140063
    .line 140064
    const v5, 0x4a8533

    .line 140065
    .line 140066
    .line 140067
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v6

    .line 140071
    if-eqz v6, :cond_1

    .line 140072
    .line 140073
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p0

    .line 140077
    check-cast p0, Ljava/lang/Float;

    .line 140078
    .line 140079
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 140080
    .line 140081
    .line 140082
    move-result p0

    .line 140083
    goto :goto_0

    .line 140084
    :cond_1
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 140085
    .line 140086
    .line 140087
    move-result p0

    .line 140088
    :goto_0
    float-to-int p0, p0

    .line 140089
    return p0
.end method
