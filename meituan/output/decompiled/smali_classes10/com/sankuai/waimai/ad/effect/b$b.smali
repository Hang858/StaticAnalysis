.class public final Lcom/sankuai/waimai/ad/effect/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/effect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/ad/effect/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/effect/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb11cda

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/ad/effect/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/b$b;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100037
    .line 100038
    const-string v1, "\u9700\u8981\u901a\u8fc7setBusinessId\u8bbe\u7f6e\u4e1a\u52a1ID"

    .line 100039
    .line 100040
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    throw v0

    .line 100044
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/ad/effect/b;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/effect/b;-><init>(Lcom/sankuai/waimai/ad/effect/b$b;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/ad/effect/b$b;
    .locals 1

    const-string v0, "waimai_ad_native_new_second_floor"

    iput-object v0, p0, Lcom/sankuai/waimai/ad/effect/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/waimai/ad/effect/b$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/sankuai/waimai/ad/effect/b$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/b$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final e()Lcom/sankuai/waimai/ad/effect/b$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/ad/effect/b$b;->c:Z

    return-object p0
.end method
