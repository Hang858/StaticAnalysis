.class public final Lcom/dianping/shield/layoutcontrol/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/layoutcontrol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/layoutcontrol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/layoutcontrol/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/layoutcontrol/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$d;->a:Lcom/dianping/shield/layoutcontrol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 410000
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a$d;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    .line 410003
    .line 410004
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    check-cast v0, Lcom/dianping/shield/layoutcontrol/f;

    .line 410009
    .line 410010
    if-eqz v0, :cond_1

    .line 410011
    .line 410012
    iget-object v1, v0, Lcom/dianping/shield/layoutcontrol/f;->d:Landroid/graphics/drawable/Drawable;

    .line 410013
    .line 410014
    const/high16 v2, 0x437f0000    # 255.0f

    .line 410015
    .line 410016
    if-eqz v1, :cond_0

    .line 410017
    .line 410018
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 410019
    .line 410020
    .line 410021
    move-result v1

    .line 410022
    float-to-double v3, v1

    .line 410023
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 410024
    .line 410025
    .line 410026
    move-result-wide v3

    .line 410027
    double-to-int v1, v3

    .line 410028
    iget-object v3, v0, Lcom/dianping/shield/layoutcontrol/f;->d:Landroid/graphics/drawable/Drawable;

    .line 410029
    .line 410030
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 410031
    .line 410032
    .line 410033
    move-result v4

    .line 410034
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 410035
    .line 410036
    .line 410037
    move-result v5

    .line 410038
    add-int/lit8 v6, v1, 0x1

    .line 410039
    .line 410040
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410041
    .line 410042
    .line 410043
    iget-object v1, v0, Lcom/dianping/shield/layoutcontrol/f;->d:Landroid/graphics/drawable/Drawable;

    .line 410044
    .line 410045
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 410046
    .line 410047
    .line 410048
    move-result v3

    .line 410049
    mul-float/2addr v3, v2

    .line 410050
    float-to-int v3, v3

    .line 410051
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 410052
    .line 410053
    .line 410054
    iget-object v1, v0, Lcom/dianping/shield/layoutcontrol/f;->d:Landroid/graphics/drawable/Drawable;

    .line 410055
    .line 410056
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410057
    .line 410058
    .line 410059
    :cond_0
    iget-object v1, v0, Lcom/dianping/shield/layoutcontrol/f;->e:Landroid/graphics/drawable/Drawable;

    .line 410060
    .line 410061
    if-eqz v1, :cond_1

    .line 410062
    .line 410063
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 410064
    .line 410065
    .line 410066
    move-result v1

    .line 410067
    float-to-double v3, v1

    .line 410068
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 410069
    .line 410070
    .line 410071
    move-result-wide v3

    .line 410072
    double-to-int v1, v3

    .line 410073
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 410074
    .line 410075
    .line 410076
    move-result v3

    .line 410077
    add-int/2addr v3, v1

    .line 410078
    add-int/lit8 v3, v3, -0x1

    .line 410079
    .line 410080
    iget-object v1, v0, Lcom/dianping/shield/layoutcontrol/f;->e:Landroid/graphics/drawable/Drawable;

    .line 410081
    .line 410082
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 410083
    .line 410084
    .line 410085
    move-result v4

    .line 410086
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 410087
    .line 410088
    .line 410089
    move-result v5

    .line 410090
    add-int/lit8 v6, v3, 0x1

    .line 410091
    .line 410092
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410093
    .line 410094
    .line 410095
    iget-object v1, v0, Lcom/dianping/shield/layoutcontrol/f;->e:Landroid/graphics/drawable/Drawable;

    .line 410096
    .line 410097
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 410098
    .line 410099
    .line 410100
    move-result p2

    .line 410101
    mul-float/2addr p2, v2

    .line 410102
    float-to-int p2, p2

    .line 410103
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 410104
    .line 410105
    .line 410106
    iget-object p2, v0, Lcom/dianping/shield/layoutcontrol/f;->e:Landroid/graphics/drawable/Drawable;

    .line 410107
    .line 410108
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410109
    .line 410110
    .line 410111
    :cond_1
    return-void
.end method
