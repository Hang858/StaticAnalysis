.class public Lcom/sankuai/titans/base/ActivityStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/base/IActivityStatus;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasStartActivity:Z

.field public isAppear:Z

.field public isPause:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x331cd0e07cad86deL    # -2.46620954547491E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/ActivityStatus;->isAppear:Z

    return v0
.end method

.method public isHasStartActivity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/ActivityStatus;->hasStartActivity:Z

    return v0
.end method

.method public isPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/base/ActivityStatus;->isPause:Z

    return v0
.end method

.method public setAppear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/ActivityStatus;->isAppear:Z

    return-void
.end method

.method public setHasStartActivity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/ActivityStatus;->hasStartActivity:Z

    return-void
.end method

.method public setPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/ActivityStatus;->isPause:Z

    return-void
.end method
