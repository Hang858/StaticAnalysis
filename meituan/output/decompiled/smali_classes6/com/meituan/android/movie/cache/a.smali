.class public final Lcom/meituan/android/movie/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcf66ebb2cf42cb0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/movie/cache/ServiceMethodInfo;[Ljava/lang/Object;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/movie/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xdfd6aa

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/cache/a;->a:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    new-array p1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    array-length p1, p2

    .line 170035
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/movie/cache/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/cache/a;->a:Lcom/meituan/android/movie/cache/ServiceMethodInfo;

    iget-object v0, v0, Lcom/meituan/android/movie/cache/ServiceMethodInfo;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
