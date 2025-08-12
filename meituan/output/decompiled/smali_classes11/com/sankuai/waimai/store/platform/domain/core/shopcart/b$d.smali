.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xca7748

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->d:J

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->e:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf46bb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->e:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa4ec5a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "{operateTime:%d, pageSource:%s, startLocation: %s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
