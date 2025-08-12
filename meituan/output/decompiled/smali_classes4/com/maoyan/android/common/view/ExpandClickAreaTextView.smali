.class public Lcom/maoyan/android/common/view/ExpandClickAreaTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cbb307aed810b50L    # 4.369164225795843E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/maoyan/android/common/view/ExpandClickAreaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v1, 0x29b822

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
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/maoyan/android/common/view/ExpandClickAreaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb01b96

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/ExpandClickAreaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68d0ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/high16 v1, 0x40a00000    # 5.0f

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v3, 0x5

    .line 100032
    new-array v3, v3, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object p0, v3, v0

    .line 100035
    .line 100036
    new-instance v4, Ljava/lang/Integer;

    .line 100037
    .line 100038
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v5, 0x1

    .line 100042
    aput-object v4, v3, v5

    .line 100043
    .line 100044
    new-instance v4, Ljava/lang/Integer;

    .line 100045
    .line 100046
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v5, 0x2

    .line 100050
    aput-object v4, v3, v5

    .line 100051
    .line 100052
    new-instance v4, Ljava/lang/Integer;

    .line 100053
    .line 100054
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x3

    .line 100058
    aput-object v4, v3, v0

    .line 100059
    .line 100060
    new-instance v0, Ljava/lang/Integer;

    .line 100061
    .line 100062
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v4, 0x4

    .line 100066
    aput-object v0, v3, v4

    .line 100067
    .line 100068
    sget-object v0, Lcom/maoyan/android/common/view/ExpandClickAreaTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const/4 v4, 0x0

    .line 100071
    const v5, 0xed97c9

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_1

    .line 100079
    .line 100080
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    if-nez v0, :cond_2

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Landroid/view/View;

    .line 100096
    .line 100097
    new-instance v3, Lcom/maoyan/android/common/view/d;

    .line 100098
    .line 100099
    invoke-direct {v3, p0, v2, v1, v0}, Lcom/maoyan/android/common/view/d;-><init>(Landroid/view/View;IILandroid/view/View;)V

    .line 100100
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
