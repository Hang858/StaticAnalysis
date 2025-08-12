.class public final Lcom/meituan/android/elsa/album/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f053eebb0f4bd27L    # -7.058550225038094E-227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/elsa/album/ItemSelectMode;I)Lcom/meituan/android/elsa/album/j;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/elsa/album/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0xd4d8b0

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lcom/meituan/android/elsa/album/j;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    sget-object v0, Lcom/meituan/android/elsa/album/ItemSelectMode;->SelectStateMode:Lcom/meituan/android/elsa/album/ItemSelectMode;

    .line 430034
    .line 430035
    if-ne p0, v0, :cond_1

    .line 430036
    .line 430037
    new-instance p0, Lcom/meituan/android/elsa/album/m;

    .line 430038
    .line 430039
    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/album/m;-><init>(I)V

    .line 430040
    .line 430041
    .line 430042
    return-object p0

    .line 430043
    :cond_1
    new-instance p0, Lcom/meituan/android/elsa/album/l;

    .line 430044
    .line 430045
    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/album/l;-><init>(I)V

    .line 430046
    .line 430047
    .line 430048
    return-object p0
.end method
