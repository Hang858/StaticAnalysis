.class public Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public msg:Ljava/lang/String;

.field public result:Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5442fc4d9ca309b5L    # -5.306102388391853E-98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;->result:Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;->status:I

    return v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;->msg:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;->result:Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;->status:I

    return-void
.end method
