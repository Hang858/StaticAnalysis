.class public final Lcom/sankuai/waimai/business/page/home/preload/d;
.super Lcom/sankuai/waimai/rocks/view/mach/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/preload/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c55cb5ff3dd73eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/preload/d$a;Lcom/sankuai/waimai/mach/e;Lcom/sankuai/waimai/mach/a;Ljava/lang/String;)V
    .locals 14

    .line 270000
    move-object v0, p0

    .line 270001
    const/4 v7, 0x5

    .line 270002
    new-array v1, v7, [Ljava/lang/Object;

    .line 270003
    .line 270004
    const/4 v8, 0x0

    .line 270005
    aput-object p1, v1, v8

    .line 270006
    .line 270007
    const/4 v9, 0x1

    .line 270008
    aput-object p2, v1, v9

    .line 270009
    .line 270010
    const/4 v10, 0x2

    .line 270011
    aput-object p3, v1, v10

    .line 270012
    .line 270013
    const/4 v11, 0x3

    .line 270014
    aput-object p4, v1, v11

    .line 270015
    .line 270016
    const/4 v12, 0x4

    .line 270017
    aput-object p5, v1, v12

    .line 270018
    .line 270019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const/4 v3, 0x0

    .line 270022
    const v4, 0x3dcd60

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v5

    .line 270029
    if-eqz v5, :cond_0

    .line 270030
    .line 270031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object v1

    .line 270035
    check-cast v1, Lcom/sankuai/waimai/rocks/view/mach/f$a;

    .line 270036
    .line 270037
    goto :goto_0

    .line 270038
    :cond_0
    new-instance v13, Lcom/sankuai/waimai/business/page/home/preload/c;

    .line 270039
    .line 270040
    move-object v1, v13

    .line 270041
    move-object v2, p1

    .line 270042
    move-object/from16 v3, p2

    .line 270043
    .line 270044
    move-object/from16 v4, p4

    .line 270045
    .line 270046
    move-object/from16 v5, p3

    .line 270047
    .line 270048
    move-object/from16 v6, p5

    .line 270049
    .line 270050
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/preload/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/page/home/preload/d$a;Lcom/sankuai/waimai/mach/a;Lcom/sankuai/waimai/mach/e;Ljava/lang/String;)V

    .line 270051
    .line 270052
    .line 270053
    :goto_0
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/rocks/view/mach/f;-><init>(Lcom/sankuai/waimai/rocks/view/mach/f$a;)V

    .line 270054
    .line 270055
    .line 270056
    new-array v1, v7, [Ljava/lang/Object;

    .line 270057
    .line 270058
    aput-object p1, v1, v8

    .line 270059
    .line 270060
    aput-object p2, v1, v9

    aput-object p3, v1, v10

    aput-object p4, v1, v11

    aput-object p5, v1, v12

    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8b0c8d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Z)Lcom/sankuai/waimai/mach/IImageLoader;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39ee52

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/mach/IImageLoader;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/mach/c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/mach/c;-><init>(Z)V

    return-object v0
.end method
