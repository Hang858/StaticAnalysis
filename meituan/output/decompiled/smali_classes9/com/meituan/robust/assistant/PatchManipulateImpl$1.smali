.class Lcom/meituan/robust/assistant/PatchManipulateImpl$1;
.super Lcom/meituan/robust/assistant/process/ProcessSafeFetchPatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/PatchManipulateImpl;->fetchPatchList(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/robust/assistant/PatchManipulateImpl;

.field public final synthetic val$c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/robust/assistant/PatchManipulateImpl;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl$1;->this$0:Lcom/meituan/robust/assistant/PatchManipulateImpl;

    iput-object p3, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl$1;->val$c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/meituan/robust/assistant/process/ProcessSafeFetchPatch;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic operate()Ljava/lang/Object;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/robust/assistant/PatchManipulateImpl$1;->operate()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public operate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;"
        }
    .end annotation

    .line 110000
    iget-object v0, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl$1;->this$0:Lcom/meituan/robust/assistant/PatchManipulateImpl;

    iget-object v1, p0, Lcom/meituan/robust/assistant/PatchManipulateImpl$1;->val$c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->innerFetchPatchList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
