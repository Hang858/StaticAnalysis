.class public final Lcom/sankuai/waimai/mach/manager/cache/CacheException;
.super Lcom/sankuai/waimai/mach/manager/exception/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager/cache/CacheException$ErrorType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2249564122e7a7f4L    # 1.623252545386395E-143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/manager/exception/a;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdb76ab

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    sget-object v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x620297    # 9.000808E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x4588

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4589

    if-eq p1, v0, :cond_3

    const/16 v0, 0x45ed

    if-eq p1, v0, :cond_2

    const/16 v0, 0x45ee

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    return-object p1

    :pswitch_0
    const-string p1, "\u5b57\u8282\u7801MD5\u6821\u9a8c\u5931\u8d25"

    return-object p1

    :pswitch_1
    const-string p1, "\u5b57\u8282\u7801\u4e0d\u5b58\u5728"

    return-object p1

    :pswitch_2
    const-string p1, "CSS MD5\u6821\u9a8c\u5931\u8d25"

    return-object p1

    :pswitch_3
    const-string p1, "CSS\u6587\u4ef6\u4e0d\u5b58\u5728"

    return-object p1

    :pswitch_4
    const-string p1, "quickJS\u4e0d\u5339\u914d"

    return-object p1

    :pswitch_5
    const-string p1, "\u7f3a\u5c11meta.json"

    return-object p1

    :pswitch_6
    const-string p1, "\u6ca1\u6709\u4e0b\u8f7d\u8d44\u6e90"

    return-object p1

    :pswitch_7
    const-string p1, "\u52a0\u8f7d\u8d85\u65f6"

    return-object p1

    :pswitch_8
    const-string p1, "\u6a21\u677f\u52a0\u8f7d\u5931\u8d25"

    return-object p1

    :pswitch_9
    const-string p1, "\u5176\u4ed6\u9519\u8bef"

    return-object p1

    :cond_1
    const-string p1, "mach_min_version\u6ca1\u6709\u53ef\u4ee5\u5339\u914d\u7684\u5305"

    return-object p1

    :cond_2
    const-string p1, "Mach Pro\u5b50\u5305\u6ca1\u6709\u53ef\u5339\u914d\u7684"

    return-object p1

    :cond_3
    const-string p1, "\u7f13\u5b58\u52a0\u8f7d\u6210\u529f\uff0c\u6e32\u67d3\u5931\u8d25"

    return-object p1

    :cond_4
    const-string p1, "\u6e32\u67d3\u6210\u529f"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x458e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45f0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
