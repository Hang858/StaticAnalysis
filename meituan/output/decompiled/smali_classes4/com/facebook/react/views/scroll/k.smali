.class public final Lcom/facebook/react/views/scroll/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75435faddbaa1b0aL    # 7.272436436904035E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/react/views/scroll/m;->a:Lcom/facebook/react/views/scroll/m;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-static {p0, v0, v1, v1}, Lcom/facebook/react/views/scroll/k;->d(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/m;FF)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;FF)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/m;->b:Lcom/facebook/react/views/scroll/m;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/k;->d(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/m;FF)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;FF)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/m;->c:Lcom/facebook/react/views/scroll/m;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/k;->d(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/m;FF)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/m;FF)V
    .locals 12

    .line 560000
    const/4 v0, 0x0

    .line 560001
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 560002
    .line 560003
    .line 560004
    move-result-object v0

    .line 560005
    if-nez v0, :cond_0

    .line 560006
    .line 560007
    return-void

    .line 560008
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560009
    .line 560010
    .line 560011
    move-result-object v1

    .line 560012
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 560013
    .line 560014
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 560015
    .line 560016
    .line 560017
    move-result v2

    .line 560018
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/j1;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    .line 560019
    .line 560020
    .line 560021
    move-result-object v1

    .line 560022
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 560023
    .line 560024
    .line 560025
    move-result v2

    .line 560026
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 560027
    .line 560028
    .line 560029
    move-result v4

    .line 560030
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 560031
    .line 560032
    .line 560033
    move-result v5

    .line 560034
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 560035
    .line 560036
    .line 560037
    move-result v8

    .line 560038
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 560039
    .line 560040
    .line 560041
    move-result v9

    .line 560042
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 560043
    .line 560044
    .line 560045
    move-result v10

    .line 560046
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 560047
    .line 560048
    .line 560049
    move-result v11

    .line 560050
    move-object v3, p1

    .line 560051
    move v6, p2

    .line 560052
    move v7, p3

    .line 560053
    invoke-static/range {v2 .. v11}, Lcom/facebook/react/views/scroll/l;->a(ILcom/facebook/react/views/scroll/m;IIFFIIII)Lcom/facebook/react/views/scroll/l;

    .line 560054
    .line 560055
    .line 560056
    move-result-object p0

    .line 560057
    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 560058
    .line 560059
    .line 560060
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;II)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/m;->d:Lcom/facebook/react/views/scroll/m;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/k;->d(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/m;FF)V

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/react/views/scroll/m;->e:Lcom/facebook/react/views/scroll/m;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    invoke-static {p0, v0, v1, v1}, Lcom/facebook/react/views/scroll/k;->d(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/m;FF)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    .line 140000
    if-eqz p0, :cond_3

    .line 140001
    .line 140002
    const-string v0, "auto"

    .line 140003
    .line 140004
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    const-string v0, "always"

    .line 140012
    .line 140013
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v0

    .line 140017
    if-eqz v0, :cond_1

    .line 140018
    .line 140019
    const/4 p0, 0x0

    .line 140020
    return p0

    .line 140021
    :cond_1
    const-string v0, "never"

    .line 140022
    .line 140023
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_2

    .line 140028
    .line 140029
    const/4 p0, 0x2

    .line 140030
    return p0

    .line 140031
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 140032
    .line 140033
    const-string v1, "wrong overScrollMode: "

    .line 140034
    .line 140035
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p0

    .line 140039
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140040
    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
