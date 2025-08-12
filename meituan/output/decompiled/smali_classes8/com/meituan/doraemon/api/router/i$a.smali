.class public final Lcom/meituan/doraemon/api/router/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/router/i;
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

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/doraemon/api/router/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbdab5c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    sget v0, Lcom/meituan/doraemon/api/router/i;->h:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/doraemon/api/router/i$a;->c:I

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/doraemon/api/router/i$a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/doraemon/api/router/i$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/router/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/doraemon/api/router/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa50a21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance v0, Lcom/meituan/doraemon/api/router/i;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/doraemon/api/router/i;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    iget-object v2, p0, Lcom/meituan/doraemon/api/router/i$a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v2, v0, Lcom/meituan/doraemon/api/router/i;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/doraemon/api/router/i;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/doraemon/api/router/i$a;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v2, v0, Lcom/meituan/doraemon/api/router/i;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v1, v0, Lcom/meituan/doraemon/api/router/i;->a:Lcom/meituan/doraemon/api/router/j;

    .line 120045
    .line 120046
    iput-object v1, v0, Lcom/meituan/doraemon/api/router/i;->f:Landroid/net/Uri;

    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/doraemon/api/router/i$a;->c:I

    .line 120049
    .line 120050
    iput v1, v0, Lcom/meituan/doraemon/api/router/i;->e:I

    .line 120051
    .line 120052
    iput-object p1, v0, Lcom/meituan/doraemon/api/router/i;->g:Landroid/app/Activity;

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/doraemon/api/router/g;->b()Lcom/meituan/doraemon/api/router/g;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/router/g;->c(Lcom/meituan/doraemon/api/router/i;)Z

    .line 120059
    .line 120060
    move-result p1

    return p1
.end method
