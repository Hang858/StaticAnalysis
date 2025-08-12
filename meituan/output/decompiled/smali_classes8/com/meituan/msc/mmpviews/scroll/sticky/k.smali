.class public final synthetic Lcom/meituan/msc/mmpviews/scroll/sticky/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/utils/f$b;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

.field public final b:I

.field public final c:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/sticky/p;ILcom/meituan/msc/mmpviews/scroll/sticky/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->b:I

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->c:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    iput p4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->d:I

    iput p5, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Z
    .locals 10

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 170001
    .line 170002
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->b:I

    .line 170003
    .line 170004
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->c:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170005
    .line 170006
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->d:I

    .line 170007
    .line 170008
    iget v6, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/k;->e:I

    .line 170009
    .line 170010
    move-object v2, p1

    .line 170011
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 170012
    .line 170013
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 p1, 0x7

    .line 170016
    new-array p1, p1, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const/4 v7, 0x0

    .line 170019
    aput-object v0, p1, v7

    .line 170020
    .line 170021
    new-instance v4, Ljava/lang/Integer;

    .line 170022
    .line 170023
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170024
    .line 170025
    .line 170026
    const/4 v8, 0x1

    .line 170027
    aput-object v4, p1, v8

    .line 170028
    .line 170029
    const/4 v4, 0x2

    .line 170030
    aput-object v3, p1, v4

    .line 170031
    .line 170032
    new-instance v4, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170035
    .line 170036
    .line 170037
    const/4 v8, 0x3

    .line 170038
    aput-object v4, p1, v8

    .line 170039
    .line 170040
    new-instance v4, Ljava/lang/Integer;

    .line 170041
    .line 170042
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 170043
    .line 170044
    .line 170045
    const/4 v8, 0x4

    .line 170046
    aput-object v4, p1, v8

    .line 170047
    .line 170048
    const/4 v4, 0x5

    .line 170049
    aput-object v2, p1, v4

    .line 170050
    .line 170051
    new-instance v4, Ljava/lang/Integer;

    .line 170052
    .line 170053
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170054
    .line 170055
    .line 170056
    const/4 p2, 0x6

    .line 170057
    aput-object v4, p1, p2

    .line 170058
    .line 170059
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const/4 v4, 0x0

    .line 170062
    const v8, 0x8facae

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p1, v4, p2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v9

    .line 170069
    if-eqz v9, :cond_0

    .line 170070
    .line 170071
    invoke-static {p1, v4, p2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    check-cast p1, Ljava/lang/Boolean;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v7

    .line 170081
    goto :goto_0

    .line 170082
    :cond_0
    const/4 v4, 0x0

    .line 170083
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->h(ILcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ZII)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    return v7
.end method
