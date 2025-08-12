.class public final Lcom/sankuai/android/diagnostics/library/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/load/data/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/load/data/b<",
        "Lcom/sankuai/android/diagnostics/library/image/c;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19bf9012ee9a5179L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Lcom/squareup/picasso/load/data/a;
    .locals 2

    .line 220000
    check-cast p1, Lcom/sankuai/android/diagnostics/library/image/c;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    new-instance v1, Ljava/lang/Integer;

    .line 220009
    .line 220010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220011
    .line 220012
    .line 220013
    const/4 p2, 0x1

    .line 220014
    aput-object v1, v0, p2

    .line 220015
    .line 220016
    new-instance p2, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 p3, 0x2

    .line 220022
    aput-object p2, v0, p3

    .line 220023
    .line 220024
    sget-object p2, Lcom/sankuai/android/diagnostics/library/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const p3, 0xbbdd

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v1

    .line 220033
    if-eqz v1, :cond_0

    .line 220034
    .line 220035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    check-cast p1, Lcom/squareup/picasso/load/data/a;

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_0
    new-instance p2, Lcom/sankuai/android/diagnostics/library/image/a;

    .line 220043
    .line 220044
    invoke-direct {p2, p1}, Lcom/sankuai/android/diagnostics/library/image/a;-><init>(Lcom/sankuai/android/diagnostics/library/image/c;)V

    .line 220045
    .line 220046
    .line 220047
    move-object p1, p2

    .line 220048
    :goto_0
    return-object p1
.end method
