.class public final Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/yoga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;->a:Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/meituan/android/msc/yoga/m;)J
    .locals 3

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;->a:Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;

    .line 170001
    .line 170002
    iget-object p2, p1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->S:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170003
    .line 170004
    iget-wide v0, p1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->T:D

    .line 170005
    .line 170006
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v2

    .line 170010
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->f1(Lcom/meituan/msc/jse/bridge/Dynamic;DLcom/meituan/msc/jse/bridge/ReactContext;)D

    .line 170011
    .line 170012
    .line 170013
    move-result-wide v0

    .line 170014
    double-to-int p2, v0

    .line 170015
    iput p2, p1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->R:I

    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;->a:Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;

    .line 170018
    .line 170019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x0

    .line 170023
    :try_start_0
    const-class v0, Lcom/meituan/msc/mmpviews/icon/a$a;

    .line 170024
    .line 170025
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->U:Ljava/lang/String;

    .line 170026
    .line 170027
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170028
    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->S:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170031
    .line 170032
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170037
    .line 170038
    if-ne v0, v1, :cond_0

    .line 170039
    .line 170040
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->S:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170041
    .line 170042
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "%"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-eqz p1, :cond_0

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_0
    const/4 p1, 0x1

    .line 170056
    goto :goto_1

    .line 170057
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 170058
    :goto_1
    if-nez p1, :cond_1

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;->a:Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;

    .line 170061
    .line 170062
    iput p2, p1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->R:I

    .line 170063
    .line 170064
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode$a;->a:Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;

    .line 170065
    .line 170066
    iget p1, p1, Lcom/meituan/msc/mmpviews/icon/MSCIconShadowNode;->R:I

    .line 170067
    .line 170068
    invoke-static {p1, p1}, Lcom/meituan/android/msc/yoga/n;->b(II)J

    .line 170069
    .line 170070
    move-result-wide p1

    return-wide p1
.end method
