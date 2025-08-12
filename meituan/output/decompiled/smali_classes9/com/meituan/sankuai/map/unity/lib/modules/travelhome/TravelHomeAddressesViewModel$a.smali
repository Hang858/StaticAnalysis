.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel;->g(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;IILandroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    const-string p2, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelhome/TravelHomeAddressesViewModel$a;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
