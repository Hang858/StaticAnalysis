.class public Lcom/meituan/android/bike/component/data/response/BasePreCheckResponse;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/BasePreCheckResponse;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "",
        "isNotLogin",
        "<init>",
        "()V",
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
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x723668c2a4851c63L    # -2.998313376114E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

    return-void
.end method


# virtual methods
.method public isNotLogin()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/BasePreCheckResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcff1f3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    move-result v1

    const/16 v2, 0xfa

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    move-result v1

    const v2, 0x18e70

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    move-result v1

    const v2, 0x196a4

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    move-result v1

    const v2, 0x19708

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
