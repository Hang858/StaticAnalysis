.class public final Lcom/meituan/android/picassohelper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/load/data/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/load/data/b<",
        "Lcom/meituan/dio/easy/DioFile;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71516d07f87489e3L    # 7.092051504344726E237

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

    .line 170000
    check-cast p1, Lcom/meituan/dio/easy/DioFile;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    aput-object v1, v0, p2

    .line 170015
    .line 170016
    new-instance p2, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 p3, 0x2

    .line 170022
    aput-object p2, v0, p3

    .line 170023
    .line 170024
    sget-object p2, Lcom/meituan/android/picassohelper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const p3, 0x4db39d

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Lcom/squareup/picasso/load/data/a;

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    new-instance p2, Lcom/meituan/android/picassohelper/a;

    .line 170043
    .line 170044
    invoke-direct {p2, p1}, Lcom/meituan/android/picassohelper/a;-><init>(Lcom/meituan/dio/easy/DioFile;)V

    .line 170045
    .line 170046
    .line 170047
    move-object p1, p2

    .line 170048
    :goto_0
    return-object p1
.end method
