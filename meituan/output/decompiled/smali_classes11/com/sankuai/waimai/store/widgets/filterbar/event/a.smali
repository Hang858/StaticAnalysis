.class public final Lcom/sankuai/waimai/store/widgets/filterbar/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fef3804cdf8661bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/content/Context;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x1

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    const/4 v1, 0x2

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0xb72402

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->b:Z

    .line 190041
    .line 190042
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->a:Z

    .line 190043
    .line 190044
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;->c:I

    .line 190049
    .line 190050
    return-void
.end method
