.class public final Lcom/meituan/android/cashier/common/ICashier$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/common/ICashier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 430010
    .line 430011
    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p1, v0, v1

    .line 430016
    .line 430017
    const/4 v1, 0x2

    .line 430018
    aput-object p2, v0, v1

    .line 430019
    .line 430020
    sget-object v1, Lcom/meituan/android/cashier/common/ICashier$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v3, 0xde9f54

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    const-string v1, "ICashier_ConsumeResult:consume="

    .line 430041
    .line 430042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    .line 430048
    const-string v1, ";errorCode="

    .line 430049
    .line 430050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430054
    .line 430055
    .line 430056
    const-string v1, ";errorReason="

    .line 430057
    .line 430058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    iput-boolean v2, p0, Lcom/meituan/android/cashier/common/ICashier$a;->a:Z

    .line 430072
    .line 430073
    iput-object p1, p0, Lcom/meituan/android/cashier/common/ICashier$a;->b:Ljava/lang/String;

    .line 430074
    .line 430075
    iput-object p2, p0, Lcom/meituan/android/cashier/common/ICashier$a;->c:Ljava/lang/String;

    .line 430076
    .line 430077
    return-void
.end method

.method public constructor <init>(Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/cashier/common/ICashier$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x63a126

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
    iput-boolean p1, p0, Lcom/meituan/android/cashier/common/ICashier$a;->a:Z

    .line 120030
    return-void
.end method
