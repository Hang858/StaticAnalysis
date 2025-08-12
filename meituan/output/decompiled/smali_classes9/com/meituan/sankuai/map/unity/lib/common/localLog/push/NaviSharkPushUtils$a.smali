.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onChange : "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "SHARK_PUSH 1"

    .line 120018
    .line 120019
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;

    .line 120023
    .line 120024
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->hasRegister:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_0

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$a;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->registerPushInThread(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils$a;->b:Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;

    .line 120037
    .line 120038
    const/4 v0, 0x1

    .line 120039
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->hasRegister:Z

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 p1, 0x0

    .line 120043
    iput-boolean p1, v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/push/NaviSharkPushUtils;->hasRegister:Z

    .line 120044
    .line 120045
    :goto_0
    return-void
.end method
