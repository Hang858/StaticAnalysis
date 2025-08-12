.class public Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionType:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public highLightText:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isDisplay:Z

.field public labelText:Ljava/lang/String;

.field public memoText:Ljava/lang/String;

.field public promoDetailType:Ljava/lang/String;

.field public promoId:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;

.field public selectStatus:Ljava/lang/String;

.field public titleText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18e5433d56b7321aL    # -4.6534557412061614E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/model/a;I)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xff624a

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    if-nez p1, :cond_1

    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->promoDetailType:Ljava/lang/String;

    .line 430040
    .line 430041
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->f:Ljava/lang/String;

    .line 430042
    .line 430043
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->redirectUrl:Ljava/lang/String;

    .line 430044
    .line 430045
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->g:Ljava/lang/String;

    .line 430046
    .line 430047
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->selectStatus:Ljava/lang/String;

    .line 430048
    .line 430049
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->e:Ljava/lang/String;

    .line 430050
    .line 430051
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->actionType:Ljava/lang/String;

    .line 430052
    .line 430053
    iget-boolean p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->c:Z

    .line 430054
    .line 430055
    iput-boolean p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->isDisplay:Z

    .line 430056
    .line 430057
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->h:Ljava/lang/String;

    .line 430058
    .line 430059
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->highLightText:Ljava/lang/String;

    .line 430060
    .line 430061
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->d:Ljava/lang/String;

    .line 430062
    .line 430063
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->titleText:Ljava/lang/String;

    .line 430064
    .line 430065
    iget-wide v0, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->k:D

    .line 430066
    .line 430067
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->amount:Ljava/lang/String;

    .line 430072
    .line 430073
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/a;->a:Ljava/lang/String;

    .line 430074
    .line 430075
    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->promoId:Ljava/lang/String;

    .line 430076
    .line 430077
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/model/c;I)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/a;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x53822a

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/c;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->memoText:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/c;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->labelText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/model/d;I)V
    .locals 3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/a;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf7fa8f

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/d;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->memoText:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/d;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->labelText:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/d;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/model/g;I)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/a;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3c56e

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/g;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->iconUrl:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/g;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->labelText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/model/h;I)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/a;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd1dc15

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/h;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->memoText:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/h;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->labelText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/model/p;I)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;-><init>(Lcom/meituan/android/generalcategories/promodesk/model/a;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc64ac3

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/p;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->memoText:Ljava/lang/String;

    .line 17
    iget-object p2, p1, Lcom/meituan/android/generalcategories/promodesk/model/p;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->labelText:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/meituan/android/generalcategories/promodesk/model/p;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/model/pagediff/DzTradePromoChoice;->iconUrl:Ljava/lang/String;

    return-void
.end method
