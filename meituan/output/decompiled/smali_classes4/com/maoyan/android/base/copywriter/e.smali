.class public final synthetic Lcom/maoyan/android/base/copywriter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final a:Lcom/maoyan/android/base/copywriter/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/maoyan/android/base/copywriter/e;

    invoke-direct {v0}, Lcom/maoyan/android/base/copywriter/e;-><init>()V

    sput-object v0, Lcom/maoyan/android/base/copywriter/e;->a:Lcom/maoyan/android/base/copywriter/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 140000
    check-cast p1, Lcom/maoyan/android/base/model/MovieResponseAdapter;

    .line 140001
    .line 140002
    sget-object v0, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object v1, Lcom/maoyan/android/base/copywriter/MovieCopyWriterManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const/4 v2, 0x0

    .line 140013
    const v3, 0x124731

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/base/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    .line 140030
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    :goto_0
    return-object p1
.end method
