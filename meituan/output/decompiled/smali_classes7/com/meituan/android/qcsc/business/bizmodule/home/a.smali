.class public final enum Lcom/meituan/android/qcsc/business/bizmodule/home/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/qcsc/business/bizmodule/home/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/android/qcsc/business/bizmodule/home/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/meituan/android/qcsc/business/bizmodule/home/a;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4adf80b18422857eL    # -8.611987900030766E-53

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    new-array v1, v1, [Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->d:[Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "Instance"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf1cf6f

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/bizmodule/home/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc86144

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/qcsc/business/bizmodule/home/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcf664a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->d:[Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    invoke-virtual {v0}, [Lcom/meituan/android/qcsc/business/bizmodule/home/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/qcsc/business/bizmodule/home/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/a;->a:Z

    return-void
.end method
