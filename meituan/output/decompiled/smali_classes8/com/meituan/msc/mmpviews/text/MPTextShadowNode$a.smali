.class public final Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/yoga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/meituan/android/msc/yoga/m;)J
    .locals 2

    .line 170000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 170004
    .line 170005
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->x0:Z

    .line 170006
    .line 170007
    if-eqz v1, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->j1()Z

    .line 170010
    .line 170011
    .line 170012
    move-result v0

    .line 170013
    if-eqz v0, :cond_0

    .line 170014
    .line 170015
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 170016
    .line 170017
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->l1(FLcom/meituan/android/msc/yoga/m;)J

    .line 170018
    .line 170019
    .line 170020
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170021
    goto :goto_0

    .line 170022
    :catch_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 170023
    .line 170024
    const/4 v1, 0x0

    .line 170025
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->x0:Z

    .line 170026
    .line 170027
    const/4 v1, 0x0

    .line 170028
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->E0:Ljava/lang/String;

    .line 170029
    .line 170030
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->u0:Lcom/meituan/msc/mmpviews/text/g;

    .line 170031
    .line 170032
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->y0:Lcom/meituan/msc/uimanager/s;

    .line 170033
    .line 170034
    invoke-static {v0, v1}, Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;->g1(Lcom/meituan/msc/mmpviews/text/MPBaseTextShadowNode;Lcom/meituan/msc/uimanager/s;)Landroid/text/Spannable;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->v0:Landroid/text/Spannable;

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->k1(FLcom/meituan/android/msc/yoga/m;)J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v0

    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->k1(FLcom/meituan/android/msc/yoga/m;)J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v0

    .line 170053
    :goto_0
    sget-object p1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170056
    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode$a;->a:Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;

    .line 170059
    .line 170060
    iput-object p2, p1, Lcom/meituan/msc/mmpviews/text/MPTextShadowNode;->G0:Lcom/meituan/android/msc/yoga/m;

    return-wide v0
.end method
