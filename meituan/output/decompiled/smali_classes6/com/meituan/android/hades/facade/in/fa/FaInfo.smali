.class public Lcom/meituan/android/hades/facade/in/fa/FaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/facade/in/fa/FaInfo$Location;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bundleName:Ljava/lang/String;

.field public final cardId:Ljava/lang/String;

.field public final location:I

.field public final moduleName:Ljava/lang/String;

.field public final size:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x238482b942ecd3aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    new-instance v1, Ljava/lang/Integer;

    .line 280019
    .line 280020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v2, 0x4

    .line 280024
    aput-object v1, v0, v2

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/hades/facade/in/fa/FaInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xe05e03

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/facade/in/fa/FaInfo;->bundleName:Ljava/lang/String;

    .line 280042
    .line 280043
    iput-object p2, p0, Lcom/meituan/android/hades/facade/in/fa/FaInfo;->cardId:Ljava/lang/String;

    .line 280044
    .line 280045
    iput-object p3, p0, Lcom/meituan/android/hades/facade/in/fa/FaInfo;->moduleName:Ljava/lang/String;

    .line 280046
    .line 280047
    iput-object p4, p0, Lcom/meituan/android/hades/facade/in/fa/FaInfo;->size:Ljava/lang/String;

    .line 280048
    .line 280049
    iput p5, p0, Lcom/meituan/android/hades/facade/in/fa/FaInfo;->location:I

    .line 280050
    return-void
.end method
