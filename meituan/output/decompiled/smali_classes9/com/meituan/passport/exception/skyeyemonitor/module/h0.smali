.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/passport/exception/skyeyemonitor/module/h0;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    iget-object v0, p0, Lcom/meituan/passport/exception/skyeyemonitor/module/h0;->a:Ljava/util/Map;

    const-string v1, "biz_passport"

    const-string v2, "outer_operator_show"

    const-string v3, "chinamobile_outer_get_mobile_success"

    invoke-static {v1, v2, v3, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
