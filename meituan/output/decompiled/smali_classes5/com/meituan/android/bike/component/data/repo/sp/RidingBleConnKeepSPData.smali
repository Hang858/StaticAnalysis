.class public final Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;
.super Lcom/meituan/android/bike/framework/foundation/sp/g;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R/\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;",
        "Lcom/meituan/android/bike/framework/foundation/sp/g;",
        "Lcom/meituan/android/bike/component/data/repo/sp/d;",
        "<set-?>",
        "ridingBleConnKeepData$delegate",
        "Lcom/meituan/android/bike/framework/foundation/sp/d;",
        "getRidingBleConnKeepData",
        "()Lcom/meituan/android/bike/component/data/repo/sp/d;",
        "setRidingBleConnKeepData",
        "(Lcom/meituan/android/bike/component/data/repo/sp/d;)V",
        "ridingBleConnKeepData",
        "Landroid/content/Context;",
        "context",
        "",
        "refresh",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final ridingBleConnKeepData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x4a64c8af9a1c3459L    # 2.4300597564865673E50

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/n;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "ridingBleConnKeepData"

    .line 100020
    .line 100021
    const-string v4, "getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepData;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->$$delegatedProperties:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v3, "ridding_ble_keep_data"

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    const/4 v5, 0x4

    .line 430009
    const/4 v6, 0x0

    .line 430010
    move-object v1, p0

    .line 430011
    move-object v2, p1

    .line 430012
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/sp/g;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v0, 0x2

    .line 430016
    new-array v0, v0, [Ljava/lang/Object;

    .line 430017
    .line 430018
    const/4 v1, 0x0

    .line 430019
    aput-object p1, v0, v1

    .line 430020
    .line 430021
    new-instance p1, Ljava/lang/Byte;

    .line 430022
    .line 430023
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430024
    .line 430025
    .line 430026
    const/4 v1, 0x1

    .line 430027
    aput-object p1, v0, v1

    .line 430028
    .line 430029
    sget-object p1, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const v1, 0xeb2cb1

    .line 430032
    .line 430033
    .line 430034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v2

    .line 430038
    if-eqz v2, :cond_0

    .line 430039
    .line 430040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/sp/d;

    .line 430045
    .line 430046
    const-class v0, Lcom/meituan/android/bike/component/data/repo/sp/d;

    .line 430047
    .line 430048
    const-string v1, "ridingBleConnKeepData"

    .line 430049
    .line 430050
    invoke-direct {p1, v0, v1, p2}, Lcom/meituan/android/bike/framework/foundation/sp/d;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->ridingBleConnKeepData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/g;)V
    .locals 0

    .line 810000
    and-int/lit8 p3, p3, 0x2

    .line 810001
    .line 810002
    if-eqz p3, :cond_0

    .line 810003
    .line 810004
    const/4 p2, 0x0

    .line 810005
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;-><init>(Landroid/content/Context;Z)V

    .line 810006
    .line 810007
    .line 810008
    return-void
.end method


# virtual methods
.method public final getRidingBleConnKeepData()Lcom/meituan/android/bike/component/data/repo/sp/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x274309

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/component/data/repo/sp/d;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->ridingBleConnKeepData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/bike/framework/foundation/sp/d;->b(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final setRidingBleConnKeepData(Lcom/meituan/android/bike/component/data/repo/sp/d;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/data/repo/sp/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x96715f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->ridingBleConnKeepData$delegate:Lcom/meituan/android/bike/framework/foundation/sp/d;

    sget-object v2, Lcom/meituan/android/bike/component/data/repo/sp/RidingBleConnKeepSPData;->$$delegatedProperties:[Lkotlin/reflect/h;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/bike/framework/foundation/sp/d;->c(Lcom/meituan/android/bike/framework/foundation/sp/g;Lkotlin/reflect/h;Ljava/lang/Object;)V

    return-void
.end method
