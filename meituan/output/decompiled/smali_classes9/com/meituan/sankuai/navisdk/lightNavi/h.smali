.class public final synthetic Lcom/meituan/sankuai/navisdk/lightNavi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/h;->a:I

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/h;->b:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/h;->b:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->K(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/h;->b:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->D(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
