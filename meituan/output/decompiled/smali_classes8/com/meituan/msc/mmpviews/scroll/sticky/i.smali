.class public final synthetic Lcom/meituan/msc/mmpviews/scroll/sticky/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/config/MSCRenderPageConfig$a;


# static fields
.field public static final a:Lcom/meituan/msc/mmpviews/scroll/sticky/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/sticky/i;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/i;-><init>()V

    sput-object v0, Lcom/meituan/msc/mmpviews/scroll/sticky/i;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    sget-object v0, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v1, Ljava/lang/Integer;

    .line 220006
    .line 220007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v2, 0x0

    .line 220011
    aput-object v1, v0, v2

    .line 220012
    .line 220013
    const/4 v1, 0x1

    .line 220014
    aput-object p2, v0, v1

    .line 220015
    .line 220016
    const/4 v1, 0x2

    .line 220017
    aput-object p3, v0, v1

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/msc/config/MSCRenderPageConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const/4 v2, 0x0

    .line 220022
    const v3, 0xef4baf

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v4

    .line 220029
    if-eqz v4, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object p1

    .line 220035
    check-cast p1, Ljava/lang/Boolean;

    .line 220036
    .line 220037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    goto :goto_0

    .line 220042
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    invoke-virtual {v0, p1}, Lcom/meituan/msc/config/b;->k(I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    check-cast p1, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;

    .line 220051
    .line 220052
    iget-object p1, p1, Lcom/meituan/msc/config/MSCRenderPageConfig$Config;->enableMultiStickyHeaderFixList:Ljava/util/List;

    .line 220053
    .line 220054
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result p1

    .line 220058
    :goto_0
    return p1
.end method
