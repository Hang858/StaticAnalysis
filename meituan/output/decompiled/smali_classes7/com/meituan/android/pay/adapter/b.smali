.class public final Lcom/meituan/android/pay/adapter/b;
.super Lcom/meituan/android/paycommon/lib/assist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paycommon/lib/assist/a<",
        "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f3e334a8874705fL    # -1.2219095425078852E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/model/bean/QuickBankDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paycommon/lib/assist/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pay/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x11beb5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pay/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x9f73b9

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/assist/a;->c:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Lcom/meituan/android/pay/model/bean/QuickBankDetail;

    .line 170042
    .line 170043
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    new-instance p2, Lcom/meituan/android/pay/adapter/b$a;

    .line 170046
    .line 170047
    invoke-direct {p2}, Lcom/meituan/android/pay/adapter/b$a;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iget-object v3, p0, Lcom/meituan/android/paycommon/lib/assist/a;->b:Landroid/view/LayoutInflater;

    .line 170051
    .line 170052
    const v4, 0x7f0c06e2

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    invoke-virtual {v3, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p3

    .line 170063
    const v3, 0x7f0a29df

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    check-cast v3, Landroid/widget/ImageView;

    .line 170071
    .line 170072
    iput-object v3, p2, Lcom/meituan/android/pay/adapter/b$a;->a:Landroid/widget/ImageView;

    .line 170073
    .line 170074
    const v3, 0x7f0a29de

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    check-cast v3, Landroid/widget/TextView;

    .line 170082
    .line 170083
    iput-object v3, p2, Lcom/meituan/android/pay/adapter/b$a;->b:Landroid/widget/TextView;

    .line 170084
    .line 170085
    const v3, 0x7f0a29e0

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    iput-object v3, p2, Lcom/meituan/android/pay/adapter/b$a;->c:Landroid/view/View;

    .line 170093
    .line 170094
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p3

    .line 170102
    check-cast p3, Lcom/meituan/android/pay/adapter/b$a;

    .line 170103
    .line 170104
    move-object v6, p3

    .line 170105
    move-object p3, p2

    .line 170106
    move-object p2, v6

    .line 170107
    :goto_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    invoke-virtual {v3}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getImageLoader()Lcom/meituan/android/paybase/imageloader/a;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v3

    .line 170115
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getIcon()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v4

    .line 170119
    invoke-interface {v3, v4}, Lcom/meituan/android/paybase/imageloader/a;->load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    iget-object v4, p2, Lcom/meituan/android/pay/adapter/b$a;->a:Landroid/widget/ImageView;

    .line 170124
    .line 170125
    invoke-interface {v3, v4}, Lcom/meituan/android/paybase/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;

    .line 170126
    .line 170127
    .line 170128
    iget-object v3, p2, Lcom/meituan/android/pay/adapter/b$a;->b:Landroid/widget/TextView;

    .line 170129
    .line 170130
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/QuickBankDetail;->getName()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/assist/a;->getCount()I

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    sub-int/2addr v0, v1

    .line 170142
    if-ne p1, v0, :cond_2

    .line 170143
    .line 170144
    iget-object p1, p2, Lcom/meituan/android/pay/adapter/b$a;->c:Landroid/view/View;

    .line 170145
    .line 170146
    const/16 p2, 0x8

    .line 170147
    .line 170148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170149
    .line 170150
    .line 170151
    goto :goto_1

    .line 170152
    :cond_2
    iget-object p1, p2, Lcom/meituan/android/pay/adapter/b$a;->c:Landroid/view/View;

    .line 170153
    .line 170154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170155
    .line 170156
    .line 170157
    :goto_1
    return-object p3
.end method
