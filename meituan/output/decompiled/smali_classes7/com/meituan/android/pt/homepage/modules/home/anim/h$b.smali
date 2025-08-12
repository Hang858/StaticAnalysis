.class public final Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/anim/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x1

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    new-instance v1, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v2, 0x2

    .line 210023
    aput-object v1, v0, v2

    .line 210024
    .line 210025
    new-instance v1, Ljava/lang/Integer;

    .line 210026
    .line 210027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v2, 0x3

    .line 210031
    aput-object v1, v0, v2

    .line 210032
    .line 210033
    new-instance v1, Ljava/lang/Integer;

    .line 210034
    .line 210035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210036
    .line 210037
    .line 210038
    const/4 v2, 0x4

    .line 210039
    aput-object v1, v0, v2

    .line 210040
    .line 210041
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210042
    .line 210043
    const v2, 0x9ee325

    .line 210044
    .line 210045
    .line 210046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v3

    .line 210050
    if-eqz v3, :cond_0

    .line 210051
    .line 210052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    return-void

    .line 210056
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 210057
    .line 210058
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->b:I

    .line 210059
    .line 210060
    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->c:I

    .line 210061
    .line 210062
    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->d:I

    .line 210063
    .line 210064
    iput p5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$b;->e:I

    .line 210065
    .line 210066
    return-void
.end method
