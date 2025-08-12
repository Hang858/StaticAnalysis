.class public Lcom/meituan/android/customerservice/callbase/utils/Ring;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public next:Lcom/meituan/android/customerservice/callbase/utils/Ring;

.field public resid:I

.field public tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x731a38256beb9809L    # -1.557560677011831E-246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/Ring;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x2ab07b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput p1, p0, Lcom/meituan/android/customerservice/callbase/utils/Ring;->resid:I

    .line 120030
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/callbase/utils/Ring;-><init>(I)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/Ring;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0x4095ca

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    if-lez p2, :cond_1

    .line 430038
    .line 430039
    new-instance v0, Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 430040
    sub-int/2addr p2, v2

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/Ring;-><init>(II)V

    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/Ring;->next:Lcom/meituan/android/customerservice/callbase/utils/Ring;

    :cond_1
    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/customerservice/callbase/utils/Ring;)V
    .locals 3

    .line 440000
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/callbase/utils/Ring;-><init>(I)V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x2

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Integer;

    .line 440007
    .line 440008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 440009
    .line 440010
    .line 440011
    const/4 p1, 0x0

    .line 440012
    aput-object v1, v0, p1

    .line 440013
    .line 440014
    const/4 p1, 0x1

    .line 440015
    aput-object p2, v0, p1

    .line 440016
    .line 440017
    sget-object p1, Lcom/meituan/android/customerservice/callbase/utils/Ring;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440018
    .line 440019
    const v1, 0x594f2f

    .line 440020
    .line 440021
    .line 440022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440023
    .line 440024
    .line 440025
    move-result v2

    .line 440026
    if-eqz v2, :cond_0

    .line 440027
    .line 440028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440029
    .line 440030
    .line 440031
    return-void

    .line 440032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/customerservice/callbase/utils/Ring;->next:Lcom/meituan/android/customerservice/callbase/utils/Ring;

    .line 440033
    .line 440034
    return-void
.end method
