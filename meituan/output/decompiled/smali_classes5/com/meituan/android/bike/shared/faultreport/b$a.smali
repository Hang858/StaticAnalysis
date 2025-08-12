.class public final Lcom/meituan/android/bike/shared/faultreport/b$a;
.super Lcom/meituan/android/bike/shared/faultreport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/faultreport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/bike/shared/faultreport/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/faultreport/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x293978

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    const-string v0, "900"

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/shared/faultreport/b;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/Byte;

    .line 120009
    .line 120010
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/faultreport/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74507

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/bike/shared/faultreport/b$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/g;)V
    .locals 0

    .line 770000
    const/4 p1, 0x0

    .line 770001
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/faultreport/b$a;-><init>(Z)V

    .line 770002
    .line 770003
    .line 770004
    return-void
.end method
