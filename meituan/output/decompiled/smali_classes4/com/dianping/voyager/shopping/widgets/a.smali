.class public final Lcom/dianping/voyager/shopping/widgets/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/shopping/widgets/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public f:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c14f837f2d9d31aL    # 5.108884320833831E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/shopping/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xf1224f

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    const v0, 0x7f0c0dae

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
    const p1, 0x7f0a2855

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    check-cast p1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;

    .line 140046
    .line 140047
    iput-object p1, p0, Lcom/dianping/voyager/shopping/widgets/a;->a:Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;

    .line 140048
    .line 140049
    const p1, 0x7f0a0808

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Landroid/widget/TextView;

    .line 140057
    .line 140058
    iput-object p1, p0, Lcom/dianping/voyager/shopping/widgets/a;->b:Landroid/widget/TextView;

    .line 140059
    .line 140060
    const p1, 0x7f0a0801

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    check-cast p1, Landroid/widget/TextView;

    .line 140068
    .line 140069
    iput-object p1, p0, Lcom/dianping/voyager/shopping/widgets/a;->c:Landroid/widget/TextView;

    .line 140070
    .line 140071
    const p1, 0x7f0a0805

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    check-cast p1, Landroid/widget/TextView;

    .line 140079
    .line 140080
    iput-object p1, p0, Lcom/dianping/voyager/shopping/widgets/a;->d:Landroid/widget/TextView;

    .line 140081
    .line 140082
    const p1, 0x7f0a07d2

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140090
    .line 140091
    iput-object p1, p0, Lcom/dianping/voyager/shopping/widgets/a;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140092
    .line 140093
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    iget-object p1, p0, Lcom/dianping/voyager/shopping/widgets/a;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140101
    .line 140102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    const/high16 v1, 0x41700000    # 15.0f

    .line 140111
    .line 140112
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140113
    .line 140114
    .line 140115
    move-result v0

    .line 140116
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140117
    .line 140118
    iget-object p1, p0, Lcom/dianping/voyager/shopping/widgets/a;->e:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140119
    .line 140120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140121
    .line 140122
    .line 140123
    move-result-object p1

    .line 140124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v0

    .line 140128
    const/high16 v1, 0x41800000    # 16.0f

    .line 140129
    .line 140130
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140131
    .line 140132
    .line 140133
    move-result v0

    .line 140134
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140135
    .line 140136
    const p1, 0x7f0a07f7

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p1

    .line 140143
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140144
    .line 140145
    iput-object p1, p0, Lcom/dianping/voyager/shopping/widgets/a;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140146
    .line 140147
    const p1, 0x7f0a07ea

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/shopping/widgets/a;->g:Landroid/view/View;

    return-void
.end method
