.class public final Lcom/meituan/android/bike/component/data/repo/api/UnlockApi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static synthetic a(Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;IZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lrx/Single;
    .locals 0
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/windmill/device/btupload.do"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x1

    const-string p2, "0"

    invoke-interface {p0, p1, p1, p2, p4}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->spockBtUpload(IZLjava/lang/String;Ljava/util/Map;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lrx/Single;
    .locals 0
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Headers;
        value = {
            "mobikeAddFringerPrint:body"
        }
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/ride/core/std/unlock/check"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lcom/meituan/android/bike/component/data/repo/api/UnlockApi;->unlockCheckStandard(Ljava/util/Map;Ljava/lang/String;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method
