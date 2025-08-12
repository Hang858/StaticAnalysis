.class public Lcom/sankuai/waimai/store/drug/mmp/apis/SwitchHomeTabBarByIndexImpl;
.super Lcom/meituan/msi/api/extension/medicine/home/IHome;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30817a092b6c6731L    # 4.829815931628228E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/medicine/home/IHome;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/mmp/apis/SwitchHomeTabBarByIndexImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5079de

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/drug/mmp/apis/SwitchHomeTabBarByIndexImpl$a;

    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/drug/mmp/apis/SwitchHomeTabBarByIndexImpl$a;-><init>(Lcom/meituan/msi/api/extension/medicine/home/SwitchHomeTabBarByIndexParam;)V

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/w0;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
