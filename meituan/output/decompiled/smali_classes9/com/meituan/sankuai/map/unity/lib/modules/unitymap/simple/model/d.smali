.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public errorMsg:Lcom/meituan/sankuai/map/unity/lib/network/response/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errormsg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fa08783d7b0c077L    # -125.88257796992379

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMsg()Lcom/meituan/sankuai/map/unity/lib/network/response/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;->errorMsg:Lcom/meituan/sankuai/map/unity/lib/network/response/c;

    return-object v0
.end method

.method public setErrorMsg(Lcom/meituan/sankuai/map/unity/lib/network/response/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;->errorMsg:Lcom/meituan/sankuai/map/unity/lib/network/response/c;

    return-void
.end method
