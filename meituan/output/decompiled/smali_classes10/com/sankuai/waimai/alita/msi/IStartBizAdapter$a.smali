.class public final Lcom/sankuai/waimai/alita/msi/IStartBizAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/msi/IStartBizAdapter;->msiStartBiz(Lcom/sankuai/waimai/alita/msi/StartBizRequest;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msi/api/l<",
        "Lcom/sankuai/waimai/alita/msi/StartBizResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/msi/IStartBizAdapter$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/alita/msi/IStartBizAdapter$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/alita/msi/StartBizResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/alita/msi/IStartBizAdapter$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
