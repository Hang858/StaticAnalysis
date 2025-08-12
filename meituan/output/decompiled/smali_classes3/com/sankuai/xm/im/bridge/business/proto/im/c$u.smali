.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->p(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/xm/imextra/service/chatpresent/b;

.field public final synthetic e:S

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;ZLcom/sankuai/xm/imextra/service/chatpresent/b;SIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    iput-boolean p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->c:Z

    iput-object p4, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->d:Lcom/sankuai/xm/imextra/service/chatpresent/b;

    iput-short p5, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->e:S

    iput p6, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->f:I

    iput p7, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->g:I

    iput p8, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->h:I

    iput p9, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->i:I

    iput p10, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->a:Lorg/json/JSONArray;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    :goto_0
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->a:Lorg/json/JSONArray;

    .line 100013
    .line 100014
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-ge v1, v2, :cond_0

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->a:Lorg/json/JSONArray;

    .line 100021
    .line 100022
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    add-int/lit8 v1, v1, 0x1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 100033
    .line 100034
    iget-boolean v3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->c:Z

    .line 100035
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->d:Lcom/sankuai/xm/imextra/service/chatpresent/b;

    iget-short v4, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->e:S

    invoke-interface {v1, v4, v0}, Lcom/sankuai/xm/imextra/service/chatpresent/b;->y(SLjava/util/Set;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->f:I

    iget v6, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->g:I

    iget v7, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->h:I

    iget v8, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->i:I

    iget v9, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;->j:I

    invoke-static/range {v2 .. v9}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->w(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;ZLjava/util/List;IIIII)V

    return-void
.end method
