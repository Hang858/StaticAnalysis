.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/text/DecimalFormat;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/LinearLayout;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0xa5c8dfb730d06fcL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const-string v2, "###"

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, La/a/a/a/b;->o(JLjava/lang/String;)Ljava/text/DecimalFormat;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->e:Ljava/text/DecimalFormat;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v2, 0x3

    .line 140006
    new-array v2, v2, [Ljava/lang/Object;

    .line 140007
    .line 140008
    aput-object p1, v2, v1

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v2, v3

    .line 140012
    .line 140013
    new-instance v4, Ljava/lang/Integer;

    .line 140014
    .line 140015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140016
    .line 140017
    .line 140018
    const/4 v5, 0x2

    .line 140019
    aput-object v4, v2, v5

    .line 140020
    .line 140021
    sget-object v4, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140022
    .line 140023
    const v6, 0xba91cb

    .line 140024
    .line 140025
    .line 140026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v7

    .line 140030
    if-eqz v7, :cond_0

    .line 140031
    .line 140032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140037
    .line 140038
    .line 140039
    const/16 v2, 0x10

    .line 140040
    .line 140041
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140042
    .line 140043
    .line 140044
    const v2, 0x7f0c048d

    .line 140045
    .line 140046
    .line 140047
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    const v4, 0x7f0a28db

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v4

    .line 140062
    check-cast v4, Landroid/widget/ProgressBar;

    .line 140063
    .line 140064
    iput-object v4, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->a:Landroid/widget/ProgressBar;

    .line 140065
    .line 140066
    const v4, 0x7f0a31dc

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    check-cast v2, Landroid/widget/LinearLayout;

    .line 140074
    .line 140075
    iput-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->b:Landroid/widget/LinearLayout;

    .line 140076
    .line 140077
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 140078
    .line 140079
    aput-object p1, v2, v1

    .line 140080
    .line 140081
    aput-object v0, v2, v3

    .line 140082
    .line 140083
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140084
    .line 140085
    const v4, 0xa75f73

    .line 140086
    .line 140087
    .line 140088
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v5

    .line 140092
    if-eqz v5, :cond_1

    .line 140093
    .line 140094
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 140098
    .line 140099
    aput-object p1, v0, v1

    .line 140100
    .line 140101
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140102
    .line 140103
    const v1, 0x821e2f

    .line 140104
    .line 140105
    .line 140106
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v2

    .line 140110
    if-eqz v2, :cond_2

    .line 140111
    .line 140112
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    :cond_2
    return-void
.end method
