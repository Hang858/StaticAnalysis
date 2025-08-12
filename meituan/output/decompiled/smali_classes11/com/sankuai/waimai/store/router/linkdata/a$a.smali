.class public final Lcom/sankuai/waimai/store/router/linkdata/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/router/linkdata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/store/router/linkdata/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/router/linkdata/a;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->e:Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x3

    .line 120006
    iput p1, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/router/linkdata/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa65a51

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
    check-cast v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->e:Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/router/linkdata/a$a;-><init>(Lcom/sankuai/waimai/store/router/linkdata/a;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    iget v1, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 100037
    .line 100038
    iput v1, v0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    .line 100039
    .line 100040
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/router/linkdata/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x45dc54

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lcom/sankuai/waimai/store/router/linkdata/a$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "{pageFlag:%s,pagePath:%s,data:%s,linkDataType:%d}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
