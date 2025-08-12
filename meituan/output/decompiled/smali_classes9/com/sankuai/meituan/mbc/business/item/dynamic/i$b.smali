.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/business/item/dynamic/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/module/Config;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/android/dynamiclayout/controller/f;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f5b3a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;

    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5500e

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
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->a:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->c:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->d:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->c:Lcom/meituan/android/dynamiclayout/controller/f;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->e:Lcom/meituan/android/dynamiclayout/controller/f;

    .line 100037
    .line 100038
    iget v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->d:I

    .line 100039
    .line 100040
    iput v1, v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->f:I

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcom/sankuai/meituan/mbc/module/Config;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->a:Lcom/sankuai/meituan/mbc/module/Config;

    return-object p0
.end method

.method public final e(I)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->d:I

    return-object p0
.end method

.method public final f(Lcom/meituan/android/dynamiclayout/controller/f;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;->c:Lcom/meituan/android/dynamiclayout/controller/f;

    return-object p0
.end method
