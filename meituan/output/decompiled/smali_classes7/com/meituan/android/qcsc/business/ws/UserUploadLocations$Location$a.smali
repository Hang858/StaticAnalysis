.class public final Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;",
        "Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;",
        ">;",
        "Lcom/google/protobuf/x;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->n:Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x678fa8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19d51c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 120028
    .line 120029
    check-cast v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->k:Ljava/lang/String;

    .line 120038
    .line 120039
    return-object p0
.end method
