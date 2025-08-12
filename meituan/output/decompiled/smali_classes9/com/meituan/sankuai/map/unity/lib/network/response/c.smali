.class public final Lcom/meituan/sankuai/map/unity/lib/network/response/c;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public listFold:Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_fold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fd52b066ac8aad6L    # -8.641423718511703E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getListFold()Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/c;->listFold:Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;

    return-object v0
.end method

.method public setListFold(Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/c;->listFold:Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;

    return-void
.end method
