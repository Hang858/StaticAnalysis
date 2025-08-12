.class public final Lcom/sankuai/waimai/store/im/group/join/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/group/join/a;->a(Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/store/im/group/join/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/im/group/model/JoinGroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/group/join/a$b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/sankuai/waimai/store/im/group/join/a$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/join/a$a;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/group/join/a$a;->b:Lcom/sankuai/waimai/store/im/group/join/a$b;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/group/join/a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/join/a$a;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/join/a$a;->b:Lcom/sankuai/waimai/store/im/group/join/a$b;

    .line 120008
    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    const/4 v1, -0x1

    .line 120012
    const/4 v2, 0x0

    .line 120013
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/g;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/im/poi/g;->a(ILcom/sankuai/waimai/store/im/group/model/JoinGroupInfo;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/join/a$a;->c:Landroid/content/Context;

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/im/util/b;->n(Lcom/sankuai/waimai/store/repository/net/b;Landroid/content/Context;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/im/group/model/JoinGroupInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/join/a$a;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/join/a$a;->b:Lcom/sankuai/waimai/store/im/group/join/a$b;

    .line 120010
    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    check-cast v0, Lcom/sankuai/waimai/store/im/poi/g;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/im/poi/g;->a(ILcom/sankuai/waimai/store/im/group/model/JoinGroupInfo;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/join/a$a;->c:Landroid/content/Context;

    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/group/model/JoinGroupInfo;->schemeUrL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
