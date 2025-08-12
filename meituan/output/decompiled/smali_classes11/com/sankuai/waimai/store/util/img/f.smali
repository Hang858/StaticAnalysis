.class public final Lcom/sankuai/waimai/store/util/img/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/img/f$b;,
        Lcom/sankuai/waimai/store/util/img/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47368e76b14afd4cL    # 1.1712003684416484E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/sankuai/waimai/store/util/img/g;)Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 9

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x2

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    new-instance v1, Ljava/lang/Integer;

    .line 310013
    .line 310014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v2, 0x3

    .line 310018
    aput-object v1, v0, v2

    .line 310019
    .line 310020
    const/4 v1, 0x4

    .line 310021
    aput-object p4, v0, v1

    .line 310022
    .line 310023
    new-instance v1, Ljava/lang/Byte;

    .line 310024
    .line 310025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 310026
    .line 310027
    .line 310028
    const/4 v2, 0x5

    .line 310029
    aput-object v1, v0, v2

    .line 310030
    .line 310031
    const/4 v1, 0x6

    .line 310032
    aput-object p6, v0, v1

    .line 310033
    .line 310034
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310035
    .line 310036
    const/4 v2, 0x0

    .line 310037
    const v3, 0xc1ef68

    .line 310038
    .line 310039
    .line 310040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310041
    .line 310042
    .line 310043
    move-result v4

    .line 310044
    if-eqz v4, :cond_0

    .line 310045
    .line 310046
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310047
    .line 310048
    .line 310049
    move-result-object p0

    .line 310050
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 310051
    .line 310052
    return-object p0

    .line 310053
    :cond_0
    new-instance v8, Lcom/sankuai/waimai/store/util/img/f$a;

    .line 310054
    .line 310055
    move-object v0, v8

    .line 310056
    move-object v1, p0

    .line 310057
    move-object v2, p1

    .line 310058
    move-object v3, p2

    .line 310059
    move v4, p5

    .line 310060
    move v5, p3

    .line 310061
    move-object v6, p4

    .line 310062
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/util/img/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 310063
    .line 310064
    .line 310065
    new-instance p5, Lcom/sankuai/waimai/store/util/img/f$b;

    .line 310066
    .line 310067
    move-object v0, p5

    .line 310068
    move-object v1, v8

    .line 310069
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/util/img/f$b;-><init>(Lcom/sankuai/waimai/store/util/img/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/util/img/g;)V

    invoke-virtual {v8, p5}, Lcom/sankuai/waimai/store/util/img/f$a;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object p0

    return-object p0
.end method
