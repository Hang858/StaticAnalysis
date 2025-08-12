.class public final Lcom/dianping/shield/dynamic/views/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24d615c6f1de0b91L    # 3.111434181541315E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    const/4 v3, 0x1

    .line 140011
    aput-object v0, v1, v3

    .line 140012
    .line 140013
    sget-object v0, Lcom/dianping/shield/dynamic/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0x8188d

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v5

    .line 140022
    if-eqz v5, :cond_0

    .line 140023
    .line 140024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_0
    const v0, 0x7f0c0998

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140036
    .line 140037
    .line 140038
    const v0, 0x7f0a26ae

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    check-cast v0, Landroid/widget/ImageView;

    .line 140046
    .line 140047
    iput-object v0, p0, Lcom/dianping/shield/dynamic/views/a;->a:Landroid/widget/ImageView;

    .line 140048
    .line 140049
    const v0, 0x7f0a26af

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    check-cast v0, Landroid/widget/TextView;

    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/dianping/shield/dynamic/views/a;->b:Landroid/widget/TextView;

    .line 140059
    .line 140060
    const-string v1, "\u60a8\u67e5\u8be2\u7684\u5185\u5bb9\u4e3a\u7a7a"

    .line 140061
    .line 140062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->p()Z

    .line 140066
    .line 140067
    .line 140068
    move-result v0

    .line 140069
    if-eqz v0, :cond_1

    .line 140070
    .line 140071
    iget-object v0, p0, Lcom/dianping/shield/dynamic/views/a;->a:Landroid/widget/ImageView;

    .line 140072
    .line 140073
    const v1, 0x7f0812b5

    .line 140074
    .line 140075
    .line 140076
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/views/a;->a:Landroid/widget/ImageView;

    .line 140085
    .line 140086
    const v1, 0x7f081312

    .line 140087
    .line 140088
    .line 140089
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140090
    .line 140091
    .line 140092
    move-result v1

    .line 140093
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140094
    .line 140095
    .line 140096
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 140097
    .line 140098
    aput-object p1, v0, v2

    .line 140099
    .line 140100
    sget-object p1, Lcom/dianping/shield/dynamic/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ca507

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setEmptyText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf017cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dianping/shield/dynamic/views/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
