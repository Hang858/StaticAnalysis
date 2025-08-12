.class public final Lcom/facebook/litho/animation/AnimatedProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/animation/AnimatedProperties$RotationAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$ScaleYAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$ScaleXAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$ScaleAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$AlphaAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$HeightAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;,
        Lcom/facebook/litho/animation/AnimatedProperties$XAnimatedProperty;
    }
.end annotation


# static fields
.field public static final ALL_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final ALPHA:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final AUTO_LAYOUT_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final ROTATION:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final SCALE:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final SCALE_X:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final SCALE_Y:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final X:Lcom/facebook/litho/animation/AnimatedProperty;

.field public static final Y:Lcom/facebook/litho/animation/AnimatedProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, -0x7beaf7b17c6c925dL    # -5.395528559540911E-289

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/facebook/litho/animation/AnimatedProperties$XAnimatedProperty;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    invoke-direct {v0, v1}, Lcom/facebook/litho/animation/AnimatedProperties$XAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/facebook/litho/animation/AnimatedProperties;->X:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100015
    .line 100016
    new-instance v2, Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;

    .line 100017
    .line 100018
    invoke-direct {v2, v1}, Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v2, Lcom/facebook/litho/animation/AnimatedProperties;->Y:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100022
    .line 100023
    new-instance v3, Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;

    .line 100024
    .line 100025
    invoke-direct {v3, v1}, Lcom/facebook/litho/animation/AnimatedProperties$WidthAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/facebook/litho/animation/AnimatedProperties;->WIDTH:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100029
    .line 100030
    new-instance v4, Lcom/facebook/litho/animation/AnimatedProperties$HeightAnimatedProperty;

    .line 100031
    .line 100032
    invoke-direct {v4, v1}, Lcom/facebook/litho/animation/AnimatedProperties$HeightAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 100033
    .line 100034
    .line 100035
    sput-object v4, Lcom/facebook/litho/animation/AnimatedProperties;->HEIGHT:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100036
    .line 100037
    new-instance v5, Lcom/facebook/litho/animation/AnimatedProperties$AlphaAnimatedProperty;

    .line 100038
    .line 100039
    invoke-direct {v5, v1}, Lcom/facebook/litho/animation/AnimatedProperties$AlphaAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v5, Lcom/facebook/litho/animation/AnimatedProperties;->ALPHA:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100043
    .line 100044
    new-instance v6, Lcom/facebook/litho/animation/AnimatedProperties$ScaleAnimatedProperty;

    .line 100045
    .line 100046
    invoke-direct {v6, v1}, Lcom/facebook/litho/animation/AnimatedProperties$ScaleAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 100047
    .line 100048
    .line 100049
    sput-object v6, Lcom/facebook/litho/animation/AnimatedProperties;->SCALE:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100050
    .line 100051
    new-instance v6, Lcom/facebook/litho/animation/AnimatedProperties$ScaleXAnimatedProperty;

    .line 100052
    .line 100053
    invoke-direct {v6, v1}, Lcom/facebook/litho/animation/AnimatedProperties$ScaleXAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v6, Lcom/facebook/litho/animation/AnimatedProperties;->SCALE_X:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100057
    .line 100058
    new-instance v6, Lcom/facebook/litho/animation/AnimatedProperties$ScaleYAnimatedProperty;

    .line 100059
    .line 100060
    invoke-direct {v6, v1}, Lcom/facebook/litho/animation/AnimatedProperties$ScaleYAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 100061
    .line 100062
    .line 100063
    sput-object v6, Lcom/facebook/litho/animation/AnimatedProperties;->SCALE_Y:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100064
    .line 100065
    new-instance v6, Lcom/facebook/litho/animation/AnimatedProperties$RotationAnimatedProperty;

    .line 100066
    .line 100067
    invoke-direct {v6, v1}, Lcom/facebook/litho/animation/AnimatedProperties$RotationAnimatedProperty;-><init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v6, Lcom/facebook/litho/animation/AnimatedProperties;->ROTATION:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100071
    .line 100072
    const/4 v1, 0x3

    .line 100073
    new-array v6, v1, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100074
    .line 100075
    const/4 v7, 0x0

    .line 100076
    aput-object v0, v6, v7

    .line 100077
    .line 100078
    const/4 v8, 0x1

    .line 100079
    aput-object v2, v6, v8

    .line 100080
    .line 100081
    const/4 v9, 0x2

    .line 100082
    aput-object v5, v6, v9

    .line 100083
    .line 100084
    sput-object v6, Lcom/facebook/litho/animation/AnimatedProperties;->ALL_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100085
    .line 100086
    const/4 v5, 0x4

    .line 100087
    new-array v5, v5, [Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100088
    .line 100089
    aput-object v0, v5, v7

    .line 100090
    .line 100091
    aput-object v2, v5, v8

    .line 100092
    .line 100093
    aput-object v3, v5, v9

    .line 100094
    .line 100095
    aput-object v4, v5, v1

    .line 100096
    .line 100097
    sput-object v5, Lcom/facebook/litho/animation/AnimatedProperties;->AUTO_LAYOUT_PROPERTIES:[Lcom/facebook/litho/animation/AnimatedProperty;

    .line 100098
    .line 100099
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;
    .locals 2

    .line 410000
    instance-of v0, p0, Landroid/view/View;

    .line 410001
    .line 410002
    if-eqz v0, :cond_0

    .line 410003
    .line 410004
    check-cast p0, Landroid/view/View;

    .line 410005
    .line 410006
    return-object p0

    .line 410007
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 410008
    .line 410009
    const-string v1, "Animating \'"

    .line 410010
    .line 410011
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v1

    .line 410015
    invoke-interface {p1}, Lcom/facebook/litho/animation/AnimatedProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is only supported on Views (got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getHostView(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 140000
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 140012
    .line 140013
    if-eqz v0, :cond_1

    .line 140014
    .line 140015
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPositionRelativeToLithoView(Landroid/view/View;Z)F
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    :goto_0
    if-eqz p0, :cond_3

    .line 410002
    .line 410003
    instance-of v1, p0, Lcom/facebook/litho/LithoView;

    .line 410004
    .line 410005
    if-eqz v1, :cond_0

    .line 410006
    .line 410007
    return v0

    .line 410008
    :cond_0
    if-eqz p1, :cond_1

    .line 410009
    .line 410010
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 410011
    .line 410012
    .line 410013
    move-result v1

    .line 410014
    goto :goto_1

    .line 410015
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 410016
    .line 410017
    .line 410018
    move-result v1

    .line 410019
    :goto_1
    add-float/2addr v0, v1

    .line 410020
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v1

    .line 410024
    instance-of v1, v1, Landroid/view/View;

    .line 410025
    .line 410026
    if-eqz v1, :cond_2

    .line 410027
    .line 410028
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p0

    .line 410032
    check-cast p0, Landroid/view/View;

    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 410036
    .line 410037
    const-string v0, "Expected parent to be View, was "

    .line 410038
    .line 410039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p0

    .line 410047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p0

    .line 410054
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    throw p1

    .line 410058
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410059
    .line 410060
    const-string p1, "Got unexpected null parent"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
