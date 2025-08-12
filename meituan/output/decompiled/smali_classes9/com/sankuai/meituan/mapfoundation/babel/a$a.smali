.class public final Lcom/sankuai/meituan/mapfoundation/babel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapfoundation/babel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapfoundation/babel/a;


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
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xad078c

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
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/babel/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mapfoundation/babel/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a:Lcom/sankuai/meituan/mapfoundation/babel/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a:Lcom/sankuai/meituan/mapfoundation/babel/a;

    iput-object p1, v0, Lcom/sankuai/meituan/mapfoundation/babel/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/sankuai/meituan/mapfoundation/babel/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x524ac6

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a:Lcom/sankuai/meituan/mapfoundation/babel/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/sankuai/meituan/mapfoundation/babel/a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/mapfoundation/babel/a$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8b2f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapfoundation/babel/a$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a:Lcom/sankuai/meituan/mapfoundation/babel/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/sankuai/meituan/mapfoundation/babel/a;->b:Ljava/util/HashMap;

    :cond_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a:Lcom/sankuai/meituan/mapfoundation/babel/a;

    iput-object p1, v0, Lcom/sankuai/meituan/mapfoundation/babel/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/meituan/mapfoundation/babel/a$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a:Lcom/sankuai/meituan/mapfoundation/babel/a;

    iput-object p1, v0, Lcom/sankuai/meituan/mapfoundation/babel/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/sankuai/meituan/mapfoundation/babel/a$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/babel/a$a;->a:Lcom/sankuai/meituan/mapfoundation/babel/a;

    const-string v1, "60af91bf1c9d4405a95144b2"

    iput-object v1, v0, Lcom/sankuai/meituan/mapfoundation/babel/a;->e:Ljava/lang/String;

    return-object p0
.end method
