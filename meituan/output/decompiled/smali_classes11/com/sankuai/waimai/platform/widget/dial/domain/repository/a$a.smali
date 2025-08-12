.class public final Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a<",
        "Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;->b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;->b(Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;)V
    .locals 2

    .line 120000
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->data:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget v0, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->b:I

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo;->data:Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/dial/domain/model/PrivacyInfo$PrivacyData;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;->b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/a$a;->b:Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/widget/dial/domain/repository/b$a;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method
