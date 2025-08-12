.class public final Lcom/meituan/android/cashier/bridge/icashier/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/bridge/icashier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x3

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    new-instance v1, Ljava/lang/Integer;

    .line 840024
    .line 840025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840026
    .line 840027
    .line 840028
    const/4 v2, 0x4

    .line 840029
    aput-object v1, v0, v2

    .line 840030
    .line 840031
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840032
    .line 840033
    const v2, 0x7f4b1f

    .line 840034
    .line 840035
    .line 840036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840037
    .line 840038
    .line 840039
    move-result v3

    .line 840040
    if-eqz v3, :cond_0

    .line 840041
    .line 840042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840043
    .line 840044
    .line 840045
    return-void

    .line 840046
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/a$a;->a:Ljava/lang/String;

    .line 840047
    .line 840048
    iput-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/a$a;->b:Ljava/lang/String;

    .line 840049
    .line 840050
    iput-object p3, p0, Lcom/meituan/android/cashier/bridge/icashier/a$a;->c:Ljava/lang/String;

    .line 840051
    .line 840052
    iput p4, p0, Lcom/meituan/android/cashier/bridge/icashier/a$a;->d:I

    .line 840053
    .line 840054
    iput p5, p0, Lcom/meituan/android/cashier/bridge/icashier/a$a;->e:I

    .line 840055
    .line 840056
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/meituan/android/cashier/bridge/icashier/a$a;
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9dcff3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cashier/bridge/icashier/a$a;

    return-object p0

    :cond_0
    new-instance v6, Lcom/meituan/android/cashier/bridge/icashier/a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cashier/bridge/icashier/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6
.end method
