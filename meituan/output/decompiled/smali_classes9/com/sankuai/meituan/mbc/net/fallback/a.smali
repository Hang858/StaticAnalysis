.class public abstract Lcom/sankuai/meituan/mbc/net/fallback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/meituan/mbc/net/fallback/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    new-instance v1, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object v1, v0, v2

    .line 220024
    .line 220025
    sget-object v1, Lcom/sankuai/meituan/mbc/net/fallback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v2, 0xb13656

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v3

    .line 220034
    if-eqz v3, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/fallback/a;->a:Ljava/lang/String;

    .line 220041
    .line 220042
    iput p2, p0, Lcom/sankuai/meituan/mbc/net/fallback/a;->b:I

    .line 220043
    .line 220044
    iput-boolean p3, p0, Lcom/sankuai/meituan/mbc/net/fallback/a;->c:Z

    .line 220045
    .line 220046
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/mbc/net/fallback/a;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/sankuai/meituan/mbc/net/fallback/a;->b:I

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/meituan/mbc/net/fallback/a;->b:I

    .line 120005
    .line 120006
    sub-int/2addr v0, p1

    .line 120007
    return v0
.end method
