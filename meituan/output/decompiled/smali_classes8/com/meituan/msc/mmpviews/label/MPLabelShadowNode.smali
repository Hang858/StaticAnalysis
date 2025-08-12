.class public Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c223084a701fde4L    # 7.654349506181166E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8580a5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->R:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static f1(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Lcom/meituan/msc/mmpviews/label/b;
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xdc2d15

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/mmpviews/label/b;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v5

    .line 170031
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_2

    .line 170036
    .line 170037
    return-object v5

    .line 170038
    :cond_2
    const/4 v1, 0x0

    .line 170039
    :goto_0
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-ge v1, v4, :cond_9

    .line 170044
    .line 170045
    invoke-interface {p0, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    new-array v6, v0, [Ljava/lang/Object;

    .line 170050
    .line 170051
    aput-object v4, v6, v2

    .line 170052
    .line 170053
    aput-object p1, v6, v3

    .line 170054
    .line 170055
    sget-object v7, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v8, 0xcff9c0

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v9

    .line 170064
    if-eqz v9, :cond_3

    .line 170065
    .line 170066
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    check-cast v6, Ljava/lang/Boolean;

    .line 170071
    .line 170072
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v6

    .line 170076
    goto :goto_2

    .line 170077
    :cond_3
    instance-of v6, v4, Lcom/meituan/msc/mmpviews/label/b;

    .line 170078
    .line 170079
    if-nez v6, :cond_4

    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_4
    move-object v6, v4

    .line 170083
    check-cast v6, Lcom/meituan/msc/mmpviews/label/b;

    .line 170084
    .line 170085
    invoke-interface {v6}, Lcom/meituan/msc/mmpviews/label/b;->a()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v7

    .line 170089
    if-nez v7, :cond_5

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_5
    if-eqz p1, :cond_6

    .line 170093
    .line 170094
    invoke-interface {v6}, Lcom/meituan/msc/mmpviews/label/b;->M()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v6

    .line 170098
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v6

    .line 170102
    if-nez v6, :cond_6

    .line 170103
    .line 170104
    :goto_1
    const/4 v6, 0x0

    .line 170105
    goto :goto_2

    .line 170106
    :cond_6
    const/4 v6, 0x1

    .line 170107
    :goto_2
    if-eqz v6, :cond_7

    .line 170108
    .line 170109
    check-cast v4, Lcom/meituan/msc/mmpviews/label/b;

    .line 170110
    .line 170111
    return-object v4

    .line 170112
    :cond_7
    invoke-static {v4, p1}, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->f1(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Lcom/meituan/msc/mmpviews/label/b;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v4

    .line 170116
    if-eqz v4, :cond_8

    .line 170117
    .line 170118
    return-object v4

    .line 170119
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 170120
    goto :goto_0

    :cond_9
    return-object v5
.end method


# virtual methods
.method public setFor(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "for"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93e641

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->m(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/label/MPLabelShadowNode;->R:Ljava/lang/String;

    return-void
.end method
