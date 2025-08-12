.class public final Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;
.super Lcom/meituan/android/common/aidata/ai/bundle/exception/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException$ErrorType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66830a667d0c1158L    # -6.655671104466815E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/ai/bundle/exception/a;-><init>(I)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xae690c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 130000
    const/16 v0, 0x458c

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/aidata/ai/bundle/exception/a;-><init>(Ljava/lang/Throwable;I)V

    .line 130003
    .line 130004
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x1

    aput-object p1, v1, v0

    sget-object p1, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xe1088c

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabbc3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_6

    const/16 v0, 0x460a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4614

    if-eq p1, v0, :cond_4

    const/16 v0, 0x461e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4588

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4589

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    return-object p1

    :pswitch_0
    const-string p1, "\u5176\u4ed6\u9519\u8bef"

    return-object p1

    :pswitch_1
    const-string p1, "AiBundleManager\u672a\u521d\u59cb\u5316"

    return-object p1

    :pswitch_2
    const-string p1, "DD\u4e0b\u8f7d\u7684Bundle\u6587\u4ef6\u4e0d\u662fzip\u6587\u4ef6"

    return-object p1

    :pswitch_3
    const-string p1, "\u7f51\u7edc\u6a21\u677f\u52a0\u8f7d\u5931\u8d25,\u89e3\u6790\u65f6\u53d1\u751fCrash"

    return-object p1

    :pswitch_4
    const-string p1, "\u7f51\u7edc\u6a21\u677f\u52a0\u8f7d\u5931\u8d25,\u7f13\u5b58\u547d\u4e2d\uff0c\u4f46\u662f\u89e3\u6790\u5931\u8d25"

    return-object p1

    :pswitch_5
    const-string p1, "\u7f51\u7edc\u6a21\u677f\u52a0\u8f7d\u5931\u8d25\uff0c\u547d\u4e2d\u7f13\u5b58\u4f46\u662fAiBundle is null"

    return-object p1

    :pswitch_6
    const-string p1, "\u7f51\u7edc\u6a21\u677f\u52a0\u8f7d\u5931\u8d25\uff0c\u547d\u4e2d\u7f13\u5b58\u4f46\u662f\u8fd4\u56denull"

    return-object p1

    :pswitch_7
    const-string p1, "\u7f51\u7edc\u6a21\u677f\u52a0\u8f7d\u5931\u8d25\uff0c\u5176\u4ed6\u9519\u8bef"

    return-object p1

    :pswitch_8
    const-string p1, "\u7f51\u7edc\u6a21\u677f\u52a0\u8f7d\u5931\u8d25\uff0c\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25\uff08\u5305\u62ec\u6587\u4ef6\u7f3a\u5931\uff09"

    return-object p1

    :pswitch_9
    const-string p1, "\u7f51\u7edc\u6a21\u677f\u52a0\u8f7d\u5931\u8d25\uff0c\u7f13\u5b58\u672a\u547d\u4e2d\uff0c\u4e14\u672a\u5904\u4e8e\u68c0\u67e5\u66f4\u65b0\u6216\u4e0b\u8f7d\u72b6\u6001"

    return-object p1

    :pswitch_a
    const-string p1, "\u7f51\u7edc\u6a21\u677f\u52a0\u8f7d\u5931\u8d25\uff0c\u7f13\u5b58\u672a\u547d\u4e2d\uff0c\u6587\u4ef6\u4e0b\u8f7d\u4e2d"

    return-object p1

    :cond_1
    const-string p1, "\u7f13\u5b58\u52a0\u8f7d\u6210\u529f\uff0c\u6e32\u67d3\u5931\u8d25"

    return-object p1

    :cond_2
    const-string p1, "\u6e32\u67d3\u6210\u529f"

    return-object p1

    :cond_3
    const-string p1, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25"

    return-object p1

    :cond_4
    const-string p1, "\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25\uff0c\u6587\u4ef6\u672a\u627e\u5230"

    return-object p1

    :cond_5
    const-string p1, "\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25\uff0c\u6587\u4ef6\u4e0b\u8f7d\u4e2d"

    return-object p1

    :cond_6
    const-string p1, "\u672a\u6307\u5b9a\u6a21\u677fID"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x458c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/ai/bundle/cache/CacheException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9e094

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "CacheException errorType : "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/common/aidata/ai/bundle/exception/a;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ",errorDesc : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/ai/bundle/exception/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cause : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
