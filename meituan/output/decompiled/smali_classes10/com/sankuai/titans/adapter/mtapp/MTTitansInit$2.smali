.class final Lcom/sankuai/titans/adapter/mtapp/MTTitansInit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/MTTitansInit;->initHttpDns(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit$2;->val$finalContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public onCityChanged(J)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit$2;->val$finalContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/MTTitansInit;->obtainCityId(Landroid/content/Context;)V

    return-void
.end method

.method public onLocateCityChanged(J)V
    .locals 0

    return-void
.end method
