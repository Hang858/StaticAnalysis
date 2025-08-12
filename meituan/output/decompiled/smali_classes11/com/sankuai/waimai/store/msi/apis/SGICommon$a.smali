.class public final Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGICommon;->f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/common/GetWMAddressWithBusinessIDParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/api/l;

.field public final synthetic c:Lcom/sankuai/waimai/store/msi/apis/SGICommon;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/apis/SGICommon;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;->c:Lcom/sankuai/waimai/store/msi/apis/SGICommon;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 1

    .line 190000
    if-eqz p1, :cond_0

    .line 190001
    .line 190002
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;->c:Lcom/sankuai/waimai/store/msi/apis/SGICommon;

    .line 190003
    .line 190004
    iget-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 190005
    .line 190006
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 190007
    .line 190008
    .line 190009
    move-result-object p2

    .line 190010
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;->b:Lcom/meituan/msi/api/l;

    .line 190011
    .line 190012
    invoke-virtual {p1, p2, p3, p3, v0}, Lcom/sankuai/waimai/store/msi/apis/SGICommon;->j(Landroid/app/Activity;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/meituan/msi/api/l;)V

    .line 190013
    .line 190014
    .line 190015
    goto :goto_0

    .line 190016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGICommon$a;->b:Lcom/meituan/msi/api/l;

    .line 190017
    .line 190018
    const/4 p2, 0x1

    .line 190019
    const-string p3, "\u6ca1\u6709\u5b9a\u4f4d\u4fe1\u606f"

    .line 190020
    invoke-interface {p1, p2, p3}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
