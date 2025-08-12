.class public final Lcom/meituan/android/hades/eat/dessertmgr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/meituan/android/hades/eat/processwatcher/StartSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58f1ccc7d289dd85L    # 2.8727407314473485E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/meituan/android/hades/eat/processwatcher/StartSource;Landroid/os/Bundle;)V
    .locals 2

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p1, 0x0

    .line 280012
    aput-object v1, v0, p1

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v1, 0x1

    .line 280020
    aput-object p1, v0, v1

    .line 280021
    .line 280022
    const/4 p1, 0x2

    .line 280023
    aput-object p3, v0, p1

    .line 280024
    .line 280025
    const/4 p1, 0x3

    .line 280026
    aput-object p4, v0, p1

    .line 280027
    .line 280028
    const/4 p1, 0x4

    .line 280029
    aput-object p5, v0, p1

    .line 280030
    .line 280031
    sget-object p1, Lcom/meituan/android/hades/eat/dessertmgr/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const p3, 0xccb8eb

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v1

    .line 280040
    if-eqz v1, :cond_0

    .line 280041
    .line 280042
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/hades/eat/dessertmgr/c;->a:Z

    .line 280047
    .line 280048
    iput-object p4, p0, Lcom/meituan/android/hades/eat/dessertmgr/c;->c:Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 280049
    .line 280050
    iput-object p5, p0, Lcom/meituan/android/hades/eat/dessertmgr/c;->b:Landroid/os/Bundle;

    return-void
.end method
