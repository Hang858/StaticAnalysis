.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gindex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f547e9047891501L    # -3.0405515846699195E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getGindex()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;->gindex:I

    return v0
.end method

.method public setGindex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/b;->gindex:I

    return-void
.end method
