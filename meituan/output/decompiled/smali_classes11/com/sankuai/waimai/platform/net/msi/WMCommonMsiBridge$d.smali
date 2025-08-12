.class public final Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/capacity/city/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge;->getWMCityInfo(Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/capacity/city/c<",
        "Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$d;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/net/msi/model/WMCityInfoResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/msi/WMCommonMsiBridge$d;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
