.class public final Lcom/sankuai/waimai/business/im/prepare/m;
.super Lcom/sankuai/waimai/business/im/prepare/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x444d8f16114a1ab9L    # 1.0905320510889238E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;IJJLjava/lang/String;JLjava/util/HashSet;IZLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "IJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;IZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p13}, Lcom/sankuai/waimai/business/im/prepare/d;-><init>(Landroid/app/Activity;IJJLjava/lang/String;JLjava/util/HashSet;IZLandroid/os/Bundle;)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p7, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x6

    aput-object p10, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p11}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x7

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p12}, Ljava/lang/Byte;-><init>(B)V

    const/16 p2, 0x8

    aput-object p1, v0, p2

    const/16 p1, 0x9

    aput-object p13, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/im/prepare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1d04c8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa60c6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method
