.class public final Lcom/meituan/android/mtplayer/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77e060c9df95b605L    # 2.703890711207221E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/graphics/Rect;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v3, 0x3

    .line 250033
    aput-object v1, v0, v3

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mtplayer/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v3, 0x9c89c0

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v4

    .line 250044
    if-eqz v4, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    check-cast p1, Landroid/graphics/Rect;

    .line 250051
    .line 250052
    return-object p1

    .line 250053
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 250054
    .line 250055
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250056
    .line 250057
    .line 250058
    iget v1, p0, Lcom/meituan/android/mtplayer/video/e;->a:I

    .line 250059
    .line 250060
    const/4 v3, 0x6

    .line 250061
    if-eq v1, v3, :cond_3

    .line 250062
    .line 250063
    const/4 v2, 0x7

    .line 250064
    if-eq v1, v2, :cond_1

    .line 250065
    .line 250066
    goto :goto_0

    .line 250067
    :cond_1
    if-gez p1, :cond_2

    .line 250068
    .line 250069
    add-int p2, p1, p1

    .line 250070
    .line 250071
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 250072
    .line 250073
    add-int/2addr p3, p1

    .line 250074
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :cond_2
    if-gez p2, :cond_5

    .line 250078
    .line 250079
    add-int p1, p2, p2

    .line 250080
    .line 250081
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 250082
    .line 250083
    add-int/2addr p4, p2

    .line 250084
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 250085
    .line 250086
    goto :goto_0

    .line 250087
    :cond_3
    if-gez p1, :cond_4

    .line 250088
    .line 250089
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 250090
    .line 250091
    sub-int/2addr p3, p1

    .line 250092
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 250093
    .line 250094
    goto :goto_0

    .line 250095
    :cond_4
    if-gez p2, :cond_5

    .line 250096
    .line 250097
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 250098
    .line 250099
    sub-int/2addr p4, p2

    .line 250100
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_0
    return-object v0
.end method
