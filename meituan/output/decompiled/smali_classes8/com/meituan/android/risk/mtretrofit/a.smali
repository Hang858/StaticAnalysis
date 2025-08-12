.class public final Lcom/meituan/android/risk/mtretrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/risk/mtretrofit/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53c002445cba006aL    # 2.671461568285526E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x624461

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    sget-object v0, Lcom/meituan/android/risk/mtretrofit/a$a;->b:Lcom/meituan/android/risk/mtretrofit/a$a;

    .line 170038
    .line 170039
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/a$a;->a:Lcom/meituan/android/risk/mtretrofit/a$a;

    .line 170040
    .line 170041
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-ne p1, v2, :cond_1

    .line 170046
    .line 170047
    move-object v0, v1

    .line 170048
    :cond_1
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->a()Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 170049
    .line 170050
    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b(Landroid/content/Context;Lcom/meituan/android/risk/mtretrofit/a$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/risk/mtretrofit/a$a;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/risk/mtretrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7991ef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->a()Lcom/meituan/android/risk/mtretrofit/strategy/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b(Landroid/content/Context;Lcom/meituan/android/risk/mtretrofit/a$a;)Z

    move-result p0

    return p0
.end method
