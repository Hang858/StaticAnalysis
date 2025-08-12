.class public Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CommonCandyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CommonCandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff9822

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CommonCandyInterceptor;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getRequestSignature(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CommonCandyInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x615a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v7, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p4, "post"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CommonCandyInterceptor;->mContext:Landroid/content/Context;

    move-object v1, p2

    move-object v2, p6

    move-object v3, p3

    move-object v4, p5

    move-object v5, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/URI;

    goto :goto_1

    :cond_2
    const-string p4, "get"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    iget-object v0, p0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CommonCandyInterceptor;->mContext:Landroid/content/Context;

    move-object v1, p2

    if-eqz p4, :cond_3

    move-object v2, p3

    move-object v3, p5

    move-object v4, v8

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/URI;

    goto :goto_1

    :cond_3
    move-object v2, p6

    move-object v3, p3

    move-object v4, p5

    move-object v5, v8

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    :goto_1
    const-string p1, "mtgsig"

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
