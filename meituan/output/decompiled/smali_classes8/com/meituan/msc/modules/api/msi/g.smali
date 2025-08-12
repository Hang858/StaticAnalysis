.class public final Lcom/meituan/msc/modules/api/msi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/dispather/d;

.field public final b:Lcom/meituan/msc/modules/engine/k;

.field public final c:Lcom/meituan/msi/dispather/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x429eba7fd577bf6cL    # -4.908851823904223E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msc/modules/engine/k;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/modules/api/msi/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0xb04568

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/g;->a:Lcom/meituan/msi/dispather/d;

    .line 220035
    .line 220036
    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/g;->b:Lcom/meituan/msc/modules/engine/k;

    .line 220037
    .line 220038
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 220039
    .line 220040
    .line 220041
    const-string p1, "viewId"

    .line 220042
    .line 220043
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result p2

    .line 220047
    if-eqz p2, :cond_1

    .line 220048
    .line 220049
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    new-instance p1, Lcom/meituan/msi/dispather/a;

    .line 220057
    .line 220058
    invoke-direct {p1, v0, p3}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 220059
    .line 220060
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/g;->c:Lcom/meituan/msi/dispather/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/msi/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13a291

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/g;->c:Lcom/meituan/msi/dispather/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/dispather/a;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
