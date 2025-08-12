.class public final Lcom/sankuai/android/share/monitor/l;
.super Lcom/sankuai/android/share/monitor/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15e669b95831048eL    # 3.574313356436174E-203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/android/share/monitor/b;-><init>(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/android/share/monitor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x964daa

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/android/share/monitor/b;->a:Lcom/sankuai/android/share/interfaces/b$a;

    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    if-ne v0, v1, :cond_0

    const-string v0, "share_wx_response"

    return-object v0

    :cond_0
    const-string v0, "share_pyq_response"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/android/share/monitor/b;->a:Lcom/sankuai/android/share/interfaces/b$a;

    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    if-ne v0, v1, :cond_0

    const-string v0, "\u5fae\u4fe1\u597d\u53cb\u6e20\u9053\u5206\u4eab\u7ed3\u679c"

    return-object v0

    :cond_0
    const-string v0, "\u5fae\u4fe1\u670b\u53cb\u5708\u6e20\u9053\u5206\u4eab\u7ed3\u679c"

    return-object v0
.end method
