.class public final Lcom/sankuai/xm/im/vcard/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/vcard/i;->g(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/vcard/d;

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/xm/im/vcard/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/i$c;->c:Lcom/sankuai/xm/im/vcard/i;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/i$c;->a:Lcom/sankuai/xm/im/vcard/d;

    iput-object p3, p0, Lcom/sankuai/xm/im/vcard/i$c;->b:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$c;->c:Lcom/sankuai/xm/im/vcard/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$c;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/i$c;->b:Lcom/sankuai/xm/im/a;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    iget-short v3, v1, Lcom/sankuai/xm/im/vcard/d;->c:S

    .line 100010
    .line 100011
    const/4 v4, 0x1

    .line 100012
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/im/vcard/i;->e(SZ)Lcom/sankuai/xm/im/vcard/c;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const-string v3, "\u8be5\u8d26\u53f7\u4e0d\u652f\u6301\u67e5\u8be2"

    .line 100017
    .line 100018
    const/16 v5, 0x271a

    .line 100019
    .line 100020
    const/16 v6, 0x9

    .line 100021
    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget v0, v1, Lcom/sankuai/xm/im/vcard/d;->f:I

    .line 100025
    .line 100026
    if-ge v0, v6, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v1, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_0

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    const/4 v4, 0x0

    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    :goto_0
    invoke-interface {v2, v5, v3}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    invoke-interface {v0}, Lcom/sankuai/xm/im/vcard/c;->a()Lcom/sankuai/xm/im/vcard/entity/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v7

    .line 100047
    if-eqz v7, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v2, v7}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_3
    invoke-interface {v0}, Lcom/sankuai/xm/im/vcard/c;->c()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_4

    .line 100058
    .line 100059
    iget v1, v1, Lcom/sankuai/xm/im/vcard/d;->f:I

    .line 100060
    .line 100061
    if-lt v1, v6, :cond_4

    .line 100062
    .line 100063
    invoke-interface {v2, v5, v3}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_4
    move v4, v0

    .line 100068
    :goto_1
    if-eqz v4, :cond_5

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$c;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 100071
    .line 100072
    iget-short v0, v0, Lcom/sankuai/xm/im/vcard/d;->c:S

    .line 100073
    .line 100074
    const/4 v1, -0x1

    .line 100075
    if-ne v0, v1, :cond_6

    .line 100076
    .line 100077
    :cond_5
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$c;->c:Lcom/sankuai/xm/im/vcard/i;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$c;->a:Lcom/sankuai/xm/im/vcard/d;

    .line 100080
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/i$c;->b:Lcom/sankuai/xm/im/a;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/vcard/i;->d(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    :cond_6
    return-void
.end method
