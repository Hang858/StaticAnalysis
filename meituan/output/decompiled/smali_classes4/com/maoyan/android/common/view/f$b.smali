.class public final Lcom/maoyan/android/common/view/f$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/common/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/common/view/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x41ec9d

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/common/view/f$b;->b:Landroid/content/Context;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/maoyan/android/common/view/f$b;->a:[Ljava/lang/String;

    .line 410030
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/common/view/f$b;->a:[Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    array-length v0, v0

    .line 100005
    return v0

    .line 100006
    :cond_0
    const/4 v0, 0x0

    .line 100007
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/common/view/f$b;->a:[Ljava/lang/String;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    array-length v1, v0

    .line 140005
    if-ge p1, v1, :cond_0

    .line 140006
    .line 140007
    aget-object p1, v0, p1

    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/maoyan/android/common/view/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x1840f4

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Landroid/view/View;

    .line 520033
    .line 520034
    return-object p1

    .line 520035
    :cond_0
    if-nez p2, :cond_1

    .line 520036
    .line 520037
    new-instance p2, Lcom/maoyan/android/common/view/f$a;

    .line 520038
    .line 520039
    const/4 v0, 0x0

    .line 520040
    invoke-direct {p2, v0}, Lcom/maoyan/android/common/view/f$a;-><init>(Lcom/maoyan/android/common/view/e;)V

    .line 520041
    .line 520042
    .line 520043
    iget-object v0, p0, Lcom/maoyan/android/common/view/f$b;->b:Landroid/content/Context;

    .line 520044
    .line 520045
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v0

    .line 520049
    const v1, 0x7f0c045c

    .line 520050
    .line 520051
    .line 520052
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520053
    .line 520054
    .line 520055
    move-result v1

    .line 520056
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p3

    .line 520060
    const v0, 0x7f0a339b

    .line 520061
    .line 520062
    .line 520063
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v0

    .line 520067
    check-cast v0, Landroid/widget/TextView;

    .line 520068
    .line 520069
    iput-object v0, p2, Lcom/maoyan/android/common/view/f$a;->a:Landroid/widget/TextView;

    .line 520070
    .line 520071
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520072
    .line 520073
    .line 520074
    goto :goto_0

    .line 520075
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520076
    .line 520077
    .line 520078
    move-result-object p3

    .line 520079
    check-cast p3, Lcom/maoyan/android/common/view/f$a;

    .line 520080
    .line 520081
    move-object v5, p3

    .line 520082
    move-object p3, p2

    .line 520083
    move-object p2, v5

    .line 520084
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/f$b;->a:[Ljava/lang/String;

    .line 520085
    .line 520086
    if-eqz v0, :cond_2

    .line 520087
    .line 520088
    array-length v1, v0

    .line 520089
    if-ge p1, v1, :cond_2

    .line 520090
    .line 520091
    aget-object p1, v0, p1

    .line 520092
    .line 520093
    goto :goto_1

    .line 520094
    :cond_2
    const-string p1, ""

    .line 520095
    .line 520096
    :goto_1
    iget-object p2, p2, Lcom/maoyan/android/common/view/f$a;->a:Landroid/widget/TextView;

    .line 520097
    .line 520098
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520099
    .line 520100
    return-object p3
.end method
