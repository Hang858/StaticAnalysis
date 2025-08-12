.class public final Lcom/sankuai/xm/network/analyse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/analyse/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/network/analyse/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/network/analyse/b;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47a6a0e05ce7837eL    # -2.9824144839822473E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/sankuai/xm/network/analyse/b;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/sankuai/xm/network/analyse/b;-><init>(Lcom/sankuai/xm/network/analyse/b$b;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/sankuai/xm/network/analyse/c;->a:Lcom/sankuai/xm/network/analyse/b;

    .line 100009
    .line 100010
    const/4 v0, -0x3

    .line 100011
    iput v0, p0, Lcom/sankuai/xm/network/analyse/c;->b:I

    .line 100012
    .line 100013
    return-void
.end method

.method public static a()Lcom/sankuai/xm/network/analyse/c;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/network/analyse/c$a;->a:Lcom/sankuai/xm/network/analyse/c;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/network/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc2b252

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb950b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/network/analyse/c;->b()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x2

    .line 100030
    new-array v2, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    iget v3, p0, Lcom/sankuai/xm/network/analyse/c;->b:I

    .line 100033
    .line 100034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    aput-object v3, v2, v0

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const/4 v4, 0x1

    .line 100045
    aput-object v3, v2, v4

    .line 100046
    .line 100047
    const-string v3, "NetworkAnalyse::CONN isNetNormal %s, hasNet %s"

    .line 100048
    .line 100049
    invoke-static {v3, v2}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    iget v2, p0, Lcom/sankuai/xm/network/analyse/c;->b:I

    .line 100053
    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    const/4 v3, -0x3

    .line 100057
    if-ne v2, v3, :cond_2

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/xm/network/analyse/c;->b:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lcom/sankuai/xm/network/analyse/c;->b:I

    return-void
.end method
