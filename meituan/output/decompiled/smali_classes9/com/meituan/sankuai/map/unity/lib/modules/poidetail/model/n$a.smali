.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:I

.field public imageUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;Ljava/lang/String;II)V
    .locals 3

    .line 280000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->this$0:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 280001
    .line 280002
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const/4 v0, 0x4

    .line 280006
    new-array v0, v0, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v1, 0x0

    .line 280009
    aput-object p1, v0, v1

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, v0, p1

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p1, v0, v1

    .line 280021
    .line 280022
    new-instance p1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object p1, v0, v1

    .line 280029
    .line 280030
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v1, 0xf9509a

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v2

    .line 280039
    if-eqz v2, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->setImageUrl(Ljava/lang/String;)V

    .line 280046
    .line 280047
    .line 280048
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->setWidth(I)V

    .line 280049
    .line 280050
    .line 280051
    invoke-virtual {p0, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->setHeight(I)V

    .line 280052
    .line 280053
    .line 280054
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->height:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->height:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;->width:I

    return-void
.end method
