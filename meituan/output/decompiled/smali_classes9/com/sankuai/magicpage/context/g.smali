.class public final synthetic Lcom/sankuai/magicpage/context/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/context/h;

.field public final synthetic b:Lcom/sankuai/magicpage/model/c;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/magicpage/context/h;Lcom/sankuai/magicpage/model/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/magicpage/context/g;->a:Lcom/sankuai/magicpage/context/h;

    iput-object p2, p0, Lcom/sankuai/magicpage/context/g;->b:Lcom/sankuai/magicpage/model/c;

    iput-boolean p3, p0, Lcom/sankuai/magicpage/context/g;->c:Z

    iput-boolean p4, p0, Lcom/sankuai/magicpage/context/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/magicpage/context/g;->a:Lcom/sankuai/magicpage/context/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/magicpage/context/g;->b:Lcom/sankuai/magicpage/model/c;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/sankuai/magicpage/context/g;->c:Z

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/sankuai/magicpage/context/g;->d:Z

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x3

    .line 100012
    new-array v4, v4, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v5, 0x0

    .line 100015
    aput-object v1, v4, v5

    .line 100016
    .line 100017
    new-instance v5, Ljava/lang/Byte;

    .line 100018
    .line 100019
    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v6, 0x1

    .line 100023
    aput-object v5, v4, v6

    .line 100024
    .line 100025
    new-instance v5, Ljava/lang/Byte;

    .line 100026
    .line 100027
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v6, 0x2

    .line 100031
    aput-object v5, v4, v6

    .line 100032
    .line 100033
    sget-object v5, Lcom/sankuai/magicpage/context/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v6, 0xb658d9

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v7

    .line 100042
    if-eqz v7, :cond_0

    .line 100043
    .line 100044
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_0
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    sget-object v3, Lcom/sankuai/magicpage/util/c;->c:Lcom/sankuai/magicpage/util/c;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/sankuai/magicpage/util/c;->d:Lcom/sankuai/magicpage/util/c;

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/magicpage/context/h;->o(Lcom/sankuai/magicpage/model/c;ZLcom/sankuai/magicpage/util/c;)V

    :goto_1
    return-void
.end method
