.class public Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79bc8f5d2015aff3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x489805

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->b:Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->c:Ljava/lang/String;

    .line 190033
    .line 190034
    new-instance p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

    .line 190035
    invoke-direct {p1, p0, p3}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;-><init>(Lcom/sankuai/waimai/store/im/entrance/drug/jump/I/a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->a:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6e41b3

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->d:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->b:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final c(IJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 270000
    move-object v0, p0

    .line 270001
    move/from16 v1, p6

    .line 270002
    .line 270003
    const/4 v2, 0x5

    .line 270004
    new-array v2, v2, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v3, Ljava/lang/Integer;

    .line 270007
    .line 270008
    move v5, p1

    .line 270009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270010
    .line 270011
    .line 270012
    const/4 v4, 0x0

    .line 270013
    aput-object v3, v2, v4

    .line 270014
    .line 270015
    new-instance v3, Ljava/lang/Long;

    .line 270016
    .line 270017
    move-wide v6, p2

    .line 270018
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v4, 0x1

    .line 270022
    aput-object v3, v2, v4

    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object p4, v2, v3

    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object p5, v2, v3

    .line 270029
    .line 270030
    new-instance v3, Ljava/lang/Byte;

    .line 270031
    .line 270032
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v4, 0x4

    .line 270036
    aput-object v3, v2, v4

    .line 270037
    .line 270038
    sget-object v3, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v4, 0x5f7067

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v8

    .line 270047
    if-eqz v8, :cond_0

    .line 270048
    .line 270049
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->d:Z

    .line 270054
    .line 270055
    iget-object v4, v0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->a:Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;

    .line 270056
    .line 270057
    move v5, p1

    .line 270058
    move-wide v6, p2

    .line 270059
    move-object v8, p4

    .line 270060
    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bef50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->a()V

    return-void
.end method
