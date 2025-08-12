.class public final Lcom/meituan/android/bike/component/data/repo/api/ConfigApi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static synthetic a(Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;IDDLjava/lang/String;IILjava/lang/Object;)Lrx/Single;
    .locals 8
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "/api/v2/api/config/v1.do"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;->getFunctionConfig(IDDLjava/lang/String;I)Lrx/Single;

    move-result-object v0

    return-object v0
.end method
