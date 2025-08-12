.class public Lcom/dianping/shield/dynamic/views/DMMarginView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x309aa7335423420dL    # -3.017332797375488E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/shield/dynamic/views/DMMarginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/shield/dynamic/views/DMMarginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd76f6d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/shield/dynamic/views/DMMarginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x706c16

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public setMargin(Lcom/dianping/shield/dynamic/objects/a;)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/dynamic/views/DMMarginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x20b350

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    const/16 p1, 0x33

    .line 140024
    .line 140025
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_3

    .line 140029
    :cond_1
    iget v0, p1, Lcom/dianping/shield/dynamic/objects/a;->b:I

    .line 140030
    .line 140031
    const/high16 v2, -0x80000000

    .line 140032
    .line 140033
    const/16 v3, 0x11

    .line 140034
    .line 140035
    if-eq v0, v2, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iget v4, p1, Lcom/dianping/shield/dynamic/objects/a;->b:I

    .line 140042
    .line 140043
    int-to-float v4, v4

    .line 140044
    invoke-static {v0, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140045
    .line 140046
    .line 140047
    move-result v0

    .line 140048
    const/4 v4, 0x5

    .line 140049
    goto :goto_0

    .line 140050
    :cond_2
    const/4 v0, 0x0

    .line 140051
    const/16 v4, 0x11

    .line 140052
    .line 140053
    :goto_0
    iget v5, p1, Lcom/dianping/shield/dynamic/objects/a;->a:I

    .line 140054
    .line 140055
    if-eq v5, v2, :cond_3

    .line 140056
    .line 140057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v4

    .line 140061
    iget v5, p1, Lcom/dianping/shield/dynamic/objects/a;->a:I

    .line 140062
    .line 140063
    int-to-float v5, v5

    .line 140064
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140065
    .line 140066
    .line 140067
    move-result v4

    .line 140068
    const/4 v5, 0x3

    .line 140069
    goto :goto_1

    .line 140070
    :cond_3
    move v5, v4

    .line 140071
    const/4 v4, 0x0

    .line 140072
    :goto_1
    iget v6, p1, Lcom/dianping/shield/dynamic/objects/a;->d:I

    .line 140073
    .line 140074
    if-eq v6, v2, :cond_4

    .line 140075
    .line 140076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v3

    .line 140080
    iget v6, p1, Lcom/dianping/shield/dynamic/objects/a;->d:I

    .line 140081
    .line 140082
    int-to-float v6, v6

    .line 140083
    invoke-static {v3, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140084
    .line 140085
    .line 140086
    move-result v3

    .line 140087
    const/16 v6, 0x50

    .line 140088
    .line 140089
    goto :goto_2

    .line 140090
    :cond_4
    const/4 v3, 0x0

    .line 140091
    const/16 v6, 0x11

    .line 140092
    .line 140093
    :goto_2
    iget v7, p1, Lcom/dianping/shield/dynamic/objects/a;->c:I

    .line 140094
    .line 140095
    if-eq v7, v2, :cond_5

    .line 140096
    .line 140097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    iget p1, p1, Lcom/dianping/shield/dynamic/objects/a;->c:I

    .line 140102
    .line 140103
    int-to-float p1, p1

    .line 140104
    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140105
    .line 140106
    .line 140107
    move-result v1

    .line 140108
    const/16 v6, 0x30

    .line 140109
    .line 140110
    :cond_5
    invoke-virtual {p0, v4, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 140111
    .line 140112
    .line 140113
    or-int p1, v5, v6

    .line 140114
    .line 140115
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140116
    .line 140117
    .line 140118
    :goto_3
    return-void
.end method
