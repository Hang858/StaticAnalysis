.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public indoorId:Ljava/lang/String;

.field public mtId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x538ac33ed2f637c5L    # -1.5908203391595508E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndoorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;->indoorId:Ljava/lang/String;

    return-object v0
.end method

.method public getMtId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;->mtId:Ljava/lang/String;

    return-object v0
.end method

.method public setIndoorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;->indoorId:Ljava/lang/String;

    return-void
.end method

.method public setMtId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/d;->mtId:Ljava/lang/String;

    return-void
.end method
