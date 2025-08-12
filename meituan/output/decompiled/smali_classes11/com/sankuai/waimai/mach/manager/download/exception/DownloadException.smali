.class public Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;
.super Lcom/sankuai/waimai/mach/manager/exception/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException$ErrorType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x95d374d141bc48dL    # -2.957425705442322E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/manager/exception/a;-><init>(I)V

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

    sget-object p1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8e664

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 160000
    const/16 p1, 0x4653

    .line 160001
    .line 160002
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/manager/exception/a;-><init>(I)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6f1ca2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    sget-object v1, Lcom/sankuai/waimai/mach/manager/download/exception/DownloadException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc81911

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    return-object p1

    :pswitch_1
    const-string p1, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    return-object p1

    :pswitch_2
    const-string p1, "Bundle\u65e0\u6548"

    return-object p1

    :pswitch_3
    const-string p1, "\u6587\u4ef6\u538b\u7f29\u5f02\u5e38"

    return-object p1

    :pswitch_4
    const-string p1, "\u89e3\u538b\u540e\u6587\u4ef6\u79fb\u52a8\u5f02\u5e38"

    return-object p1

    :pswitch_5
    const-string p1, "\u5185\u90e8\u903b\u8f91\u9519\u8bef"

    return-object p1

    :pswitch_6
    const-string p1, "\u6d41\u6587\u4ef6\u4fdd\u5b58\u672c\u5730\u5931\u8d25"

    return-object p1

    :pswitch_7
    const-string p1, "\u6587\u4ef6\u79fb\u52a8\u8d85\u65f6"

    return-object p1

    :pswitch_8
    const-string p1, "\u4e0b\u8f7d\u8d85\u65f6"

    return-object p1

    :pswitch_9
    const-string p1, "\u89e3\u538b\u540e\u6587\u4ef6\u79fb\u52a8\u5931\u8d25"

    return-object p1

    :pswitch_a
    const-string p1, "MD5\u6821\u9a8c\u5931\u8d25"

    return-object p1

    :pswitch_b
    const-string p1, "\u78c1\u76d8\u4e2d\u672a\u627e\u5230\u6587\u4ef6"

    return-object p1

    :pswitch_c
    const-string p1, "\u6587\u4ef6\u5904\u7406\uff08\u89e3\u538bzip\uff09\u5931\u8d25"

    return-object p1

    :pswitch_d
    const-string p1, "\u7f51\u7edc\u9519\u8bef"

    return-object p1

    :pswitch_e
    const-string p1, "\u4e0b\u8f7d\u88ab\u53d6\u6d88"

    return-object p1

    :pswitch_f
    const-string p1, "\u975e\u6cd5\u7684URL"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4651
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
