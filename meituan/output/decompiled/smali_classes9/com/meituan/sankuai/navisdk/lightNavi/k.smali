.class public final synthetic Lcom/meituan/sankuai/navisdk/lightNavi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->b:[B

    iput-object p3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

    iput p4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->d:I

    iput p5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->b:[B

    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->c:Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

    iget v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->d:I

    iget v4, p0, Lcom/meituan/sankuai/navisdk/lightNavi/k;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->q(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;II)V

    return-void
.end method
