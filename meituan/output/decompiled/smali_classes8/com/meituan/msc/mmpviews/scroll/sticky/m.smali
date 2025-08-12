.class public final synthetic Lcom/meituan/msc/mmpviews/scroll/sticky/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/utils/f$a;


# static fields
.field public static final a:Lcom/meituan/msc/mmpviews/scroll/sticky/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/sticky/m;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/m;-><init>()V

    sput-object v0, Lcom/meituan/msc/mmpviews/scroll/sticky/m;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Z
    .locals 6

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 170001
    .line 170002
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 p2, 0x1

    .line 170016
    aput-object v2, v0, p2

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v3, 0x0

    .line 170021
    const v4, 0xfaa5c6

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    goto :goto_0

    .line 170041
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->g:Z

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170046
    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 170050
    iget-boolean p1, p1, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->t:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    move p1, v1

    :goto_0
    return p1
.end method
