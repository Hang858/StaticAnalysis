.class public final Lcom/meituan/android/floatlayer/bridge/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x86de4d5d09abc6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/floatlayer/bridge/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd5f812

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/floatlayer/bridge/callback/b;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/bridge/callback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x24ac05

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/bridge/callback/b;->a:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "knb"

    .line 430030
    .line 430031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    const-string v2, "floatlayer.onMessageClose"

    .line 430036
    .line 430037
    if-nez v1, :cond_2

    .line 430038
    .line 430039
    const-string v1, "msi"

    .line 430040
    .line 430041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-nez v0, :cond_1

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    invoke-static {v2, p1, p2}, Lcom/meituan/android/floatlayer/util/w;->e(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    invoke-static {v2, p1, p2}, Lcom/meituan/android/floatlayer/util/w;->b(Ljava/lang/String;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    :goto_0
    return-void
.end method
