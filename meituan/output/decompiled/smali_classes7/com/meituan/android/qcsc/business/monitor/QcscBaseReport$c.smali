.class public final enum Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

.field public static final synthetic b:[Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    .line 100001
    .line 100002
    const-string v1, "android"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    .line 100011
    .line 100012
    const-string v3, "ios"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v3, 0x2

    .line 100019
    new-array v3, v3, [Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    .line 100020
    .line 100021
    aput-object v0, v3, v2

    .line 100022
    .line 100023
    aput-object v1, v3, v4

    .line 100024
    .line 100025
    sput-object v3, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->b:[Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x67c1ad

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0f486

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x668417

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->b:[Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    invoke-virtual {v0}, [Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$c;

    return-object v0
.end method
