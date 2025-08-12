.class public final Lcom/facebook/react/uimanager/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/uimanager/y;

.field public final b:Lcom/facebook/react/uimanager/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f52acb867b0440dL    # 1.5282387728784857E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/w;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/y;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/uimanager/u;->b:Lcom/facebook/react/uimanager/w;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V
    .locals 7

    .line 520000
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    const/4 v3, 0x0

    .line 520008
    if-eq v0, v1, :cond_0

    .line 520009
    .line 520010
    const/4 v0, 0x1

    .line 520011
    goto :goto_0

    .line 520012
    :cond_0
    const/4 v0, 0x0

    .line 520013
    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v0, 0x0

    .line 520017
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 520018
    .line 520019
    .line 520020
    move-result v1

    .line 520021
    if-ge v0, v1, :cond_3

    .line 520022
    .line 520023
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v1

    .line 520027
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getNativeParent()Lcom/facebook/react/uimanager/u0;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v4

    .line 520031
    if-nez v4, :cond_1

    .line 520032
    .line 520033
    const/4 v4, 0x1

    .line 520034
    goto :goto_2

    .line 520035
    :cond_1
    const/4 v4, 0x0

    .line 520036
    :goto_2
    invoke-static {v4}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 520037
    .line 520038
    .line 520039
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeChildCount()I

    .line 520040
    .line 520041
    .line 520042
    move-result v4

    .line 520043
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v5

    .line 520047
    sget-object v6, Lcom/facebook/react/uimanager/e0;->c:Lcom/facebook/react/uimanager/e0;

    .line 520048
    .line 520049
    if-ne v5, v6, :cond_2

    .line 520050
    .line 520051
    invoke-virtual {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/u;->a(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520052
    .line 520053
    .line 520054
    goto :goto_3

    .line 520055
    :cond_2
    invoke-virtual {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/u;->b(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520056
    .line 520057
    .line 520058
    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getNativeChildCount()I

    .line 520059
    .line 520060
    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V
    .locals 6

    .line 520000
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/u0;->addNativeChildAt(Lcom/facebook/react/uimanager/u0;I)V

    .line 520001
    .line 520002
    .line 520003
    iget-object v0, p0, Lcom/facebook/react/uimanager/u;->a:Lcom/facebook/react/uimanager/y;

    .line 520004
    .line 520005
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520006
    .line 520007
    .line 520008
    move-result v1

    .line 520009
    const/4 v2, 0x1

    .line 520010
    new-array v3, v2, [Lcom/facebook/react/uimanager/n1;

    .line 520011
    .line 520012
    new-instance v4, Lcom/facebook/react/uimanager/n1;

    .line 520013
    .line 520014
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getReactTag()I

    .line 520015
    .line 520016
    .line 520017
    move-result v5

    .line 520018
    invoke-direct {v4, v5, p3}, Lcom/facebook/react/uimanager/n1;-><init>(II)V

    .line 520019
    .line 520020
    .line 520021
    const/4 v5, 0x0

    .line 520022
    aput-object v4, v3, v5

    .line 520023
    .line 520024
    const/4 v4, 0x0

    .line 520025
    invoke-virtual {v0, v1, v4, v3}, Lcom/facebook/react/uimanager/y;->F(I[I[Lcom/facebook/react/uimanager/n1;)V

    .line 520026
    .line 520027
    .line 520028
    invoke-interface {p2}, Lcom/facebook/react/uimanager/u0;->getNativeKind()Lcom/facebook/react/uimanager/e0;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v0

    .line 520032
    sget-object v1, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    .line 520033
    .line 520034
    if-eq v0, v1, :cond_0

    .line 520035
    .line 520036
    add-int/2addr p3, v2

    .line 520037
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/u;->a(Lcom/facebook/react/uimanager/u0;Lcom/facebook/react/uimanager/u0;I)V

    .line 520038
    .line 520039
    .line 520040
    :cond_0
    return-void
.end method
