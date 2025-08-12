.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/lottie/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/c;->b:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/c;->b:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    const-string v3, "intelligent_activity_guide_lottie"

    .line 100011
    .line 100012
    invoke-static {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sget-object v2, Lcom/sankuai/waimai/lottie/f;->c:Lcom/sankuai/waimai/lottie/f;

    .line 100017
    .line 100018
    invoke-virtual {v2, v3, v1, v3, v0}, Lcom/sankuai/waimai/lottie/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100019
    .line 100020
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/c;->b:Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/c;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    const-string v3, "intelligent_activity_guide_lottie"

    .line 100011
    .line 100012
    invoke-static {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sget-object v2, Lcom/sankuai/waimai/lottie/f;->c:Lcom/sankuai/waimai/lottie/f;

    .line 100017
    .line 100018
    invoke-virtual {v2, v3, v1, v3, v0}, Lcom/sankuai/waimai/lottie/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100019
    .line 100020
    return-void
.end method

.method public final c(Lcom/airbnb/lottie/e;)V
    .locals 0

    return-void
.end method
