.class public Lcom/sankuai/litho/recycler/DynamicLithoComponentCreaterPools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fa0b78c748f129dL    # 5.869533717949906E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquire(Landroid/content/Context;)Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    new-instance v0, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0, p0}, Lcom/sankuai/litho/recycler/DynamicLithoComponentCreater;->setContext(Landroid/content/Context;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method
