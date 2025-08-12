.class public Lcom/sankuai/xm/im/transfer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x778a113d18d08458L    # 6.724234559979873E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xdaa3f1

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/file/a;->b(Landroid/content/Context;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/file/a;->c(I)V

    .line 430044
    .line 430045
    .line 430046
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    invoke-virtual {p1, p3}, Lcom/sankuai/xm/file/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setUidAndToken(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f3c87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/file/a;->a()Lcom/sankuai/xm/file/a;

    move-result-object v4

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/xm/file/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
