.class public final Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;
.super Lcom/sankuai/eh/component/web/module/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/web/modal/EHModalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/modal/EHModalFragment;Lcom/sankuai/meituan/android/knb/KNBWebCompat;Lcom/sankuai/eh/component/web/module/b;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/sankuai/eh/component/web/module/e;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompat;Lcom/sankuai/eh/component/web/module/b;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x423486

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final p()Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bd0bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment$a$a;

    invoke-direct {v0}, Lcom/sankuai/eh/component/web/modal/EHModalFragment$a$a;-><init>()V

    return-object v0
.end method
