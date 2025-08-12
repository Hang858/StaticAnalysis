.class public final Lcom/sankuai/waimai/store/mrn/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/dialog/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/c;->a:Lcom/sankuai/waimai/store/mrn/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 100000
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/c;->a:Lcom/sankuai/waimai/store/mrn/dialog/d;

    .line 100006
    .line 100007
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/dialog/d;->g:Lcom/sankuai/waimai/store/mrn/dialog/e;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput-object v2, v1, v3

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/c;->a:Lcom/sankuai/waimai/store/mrn/dialog/d;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/store/mrn/dialog/d;->g:Lcom/sankuai/waimai/store/mrn/dialog/e;

    .line 100023
    .line 100024
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const/4 v4, 0x1

    .line 100033
    aput-object v2, v1, v4

    .line 100034
    .line 100035
    const-string v2, "%s%d"

    .line 100036
    .line 100037
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/c;->a:Lcom/sankuai/waimai/store/mrn/dialog/d;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/sankuai/waimai/store/mrn/dialog/d;->g:Lcom/sankuai/waimai/store/mrn/dialog/e;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/store/base/vessel/impl/a;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100046
    .line 100047
    invoke-interface {v2, v1, v0}, Lcom/sankuai/waimai/store/mrn/dialog/e;->f1(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    return v3
.end method
