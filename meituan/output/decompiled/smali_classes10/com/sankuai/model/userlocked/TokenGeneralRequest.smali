.class public abstract Lcom/sankuai/model/userlocked/TokenGeneralRequest;
.super Lcom/sankuai/model/RequestBaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/model/userlocked/UserLockedHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/model/RequestBaseAdapter<",
        "TT;>;",
        "Lcom/sankuai/model/userlocked/UserLockedHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final userLockedAdapter:Lcom/sankuai/model/userlocked/UserLockedAdapter;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/model/RequestBaseAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/model/userlocked/TokenGeneralRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdb3026

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
    new-instance v0, Lcom/sankuai/model/userlocked/UserLockedAdapter;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;->GENERAL:Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/sankuai/model/userlocked/UserLockedAdapter;-><init>(Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;)V

    iput-object v0, p0, Lcom/sankuai/model/userlocked/TokenGeneralRequest;->userLockedAdapter:Lcom/sankuai/model/userlocked/UserLockedAdapter;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/gson/JsonElement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/HttpResponseException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/model/userlocked/TokenGeneralRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa37a7b

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/model/userlocked/TokenGeneralRequest;->userLockedAdapter:Lcom/sankuai/model/userlocked/UserLockedAdapter;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/model/userlocked/UserLockedAdapter;->b(Lcom/google/gson/JsonElement;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Lcom/sankuai/model/RequestBase;->i(Lcom/google/gson/JsonElement;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
