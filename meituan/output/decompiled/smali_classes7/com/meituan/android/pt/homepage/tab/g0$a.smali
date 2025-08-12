.class public final Lcom/meituan/android/pt/homepage/tab/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 3

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p1, 0x0

    .line 230012
    aput-object v1, v0, p1

    .line 230013
    .line 230014
    new-instance p1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v1, 0x1

    .line 230020
    aput-object p1, v0, v1

    .line 230021
    .line 230022
    new-instance p1, Ljava/lang/Integer;

    .line 230023
    .line 230024
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v1, 0x2

    .line 230028
    aput-object p1, v0, v1

    .line 230029
    .line 230030
    new-instance p1, Ljava/lang/Integer;

    .line 230031
    .line 230032
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230033
    .line 230034
    .line 230035
    const/4 v1, 0x3

    .line 230036
    aput-object p1, v0, v1

    .line 230037
    .line 230038
    new-instance p1, Ljava/lang/Integer;

    .line 230039
    .line 230040
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230041
    .line 230042
    .line 230043
    const/4 v1, 0x4

    .line 230044
    aput-object p1, v0, v1

    .line 230045
    .line 230046
    new-instance p1, Ljava/lang/Integer;

    .line 230047
    .line 230048
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230049
    .line 230050
    .line 230051
    const/4 v1, 0x5

    .line 230052
    aput-object p1, v0, v1

    .line 230053
    .line 230054
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/g0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230055
    .line 230056
    const v1, 0x2d3839

    .line 230057
    .line 230058
    .line 230059
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230060
    .line 230061
    .line 230062
    move-result v2

    .line 230063
    if-eqz v2, :cond_0

    .line 230064
    .line 230065
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230066
    .line 230067
    .line 230068
    return-void

    .line 230069
    :cond_0
    iput p2, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->a:I

    .line 230070
    .line 230071
    iput p3, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->b:I

    .line 230072
    .line 230073
    iput p4, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->c:I

    .line 230074
    .line 230075
    iput p5, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->d:I

    .line 230076
    .line 230077
    iput p6, p0, Lcom/meituan/android/pt/homepage/tab/g0$a;->e:I

    .line 230078
    .line 230079
    return-void
.end method
