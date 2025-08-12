.class public Lcom/sankuai/xm/recorder/RecorderServiceRegistry;
.super Lcom/sankuai/xm/base/service/AbstractServiceRegistry;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x279e19d462e23d63L    # -5.642084536253888E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/recorder/RecorderServiceRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4420aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/sankuai/xm/base/service/b;

    new-instance v1, Lcom/sankuai/xm/recorder/RecorderServiceRegistry$a;

    invoke-direct {v1}, Lcom/sankuai/xm/recorder/RecorderServiceRegistry$a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    return-void
.end method
