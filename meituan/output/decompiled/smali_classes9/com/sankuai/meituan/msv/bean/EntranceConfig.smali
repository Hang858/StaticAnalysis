.class public Lcom/sankuai/meituan/msv/bean/EntranceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public onlyRecommend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlyRecommend"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public show:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b20080468d0e21L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnlyRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/bean/EntranceConfig;->onlyRecommend:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/msv/bean/EntranceConfig;->position:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/EntranceConfig;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getShow()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/msv/bean/EntranceConfig;->show:I

    return v0
.end method

.method public setOnlyRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/bean/EntranceConfig;->onlyRecommend:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/msv/bean/EntranceConfig;->position:I

    return-void
.end method

.method public setShow(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/msv/bean/EntranceConfig;->show:I

    return-void
.end method
