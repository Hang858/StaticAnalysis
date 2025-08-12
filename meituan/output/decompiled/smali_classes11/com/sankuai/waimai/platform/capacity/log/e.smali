.class public final Lcom/sankuai/waimai/platform/capacity/log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x434e9dd1c779722dL    # 1.723554724334089E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    new-instance p1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p1, v0, v1

    .line 270022
    .line 270023
    const/4 p1, 0x4

    .line 270024
    aput-object p5, v0, p1

    .line 270025
    .line 270026
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/log/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v1, 0xb1275f

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v2

    .line 270035
    if-eqz v2, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/log/e;->a:Ljava/lang/String;

    .line 270042
    .line 270043
    iput-object p3, p0, Lcom/sankuai/waimai/platform/capacity/log/e;->c:Ljava/lang/String;

    .line 270044
    .line 270045
    iput p4, p0, Lcom/sankuai/waimai/platform/capacity/log/e;->d:I

    .line 270046
    .line 270047
    iput-object p5, p0, Lcom/sankuai/waimai/platform/capacity/log/e;->b:Ljava/lang/String;

    .line 270048
    .line 270049
    return-void
.end method
