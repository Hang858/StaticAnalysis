.class public final Lcom/meituan/android/walmai/ui/dialog/a;
.super Lcom/meituan/android/hades/impl/mask/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd52f113c51aae85L    # -2.480142220998244E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/hades/impl/mask/a;-><init>(Landroid/app/Activity;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/walmai/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const p2, 0xf034ca

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v1

    .line 170026
    if-eqz v1, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const p1, 0x7f0a03d6

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Landroid/widget/ImageView;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const-string v0, "hades_close_icon.webp"

    .line 170046
    .line 170047
    invoke-static {p2, v0, p1}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const v0, 0x7f0a133c

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    check-cast v0, Landroid/widget/ImageView;

    .line 170062
    .line 170063
    const-string v1, "qq_push_container_btn_n.webp"

    .line 170064
    .line 170065
    invoke-static {p2, v1, v0}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    const v0, 0x7f0a13ab

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    check-cast v0, Landroid/widget/ImageView;

    .line 170080
    .line 170081
    const-string v1, "qq_push_container_btn_y.webp"

    .line 170082
    .line 170083
    invoke-static {p2, v1, v0}, Lcom/meituan/android/hades/impl/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance p2, Lcom/dianping/live/live/livefloat/a;

    .line 170087
    .line 170088
    const/16 v0, 0x1c

    .line 170089
    .line 170090
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170094
    .line 170095
    .line 170096
    const p1, 0x7f0a228c

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    new-instance p2, Lcom/dianping/live/live/livefloat/b;

    .line 170104
    .line 170105
    const/16 v0, 0x1a

    .line 170106
    .line 170107
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170111
    .line 170112
    .line 170113
    const p1, 0x7f0a41e9

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    new-instance p2, Lcom/dianping/live/live/livefloat/c;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/ui/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb110f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0e2a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
